; instruction-faithful ARM64 fallback for RobloxLib::function_aafedc
0x0000000000aafedc: adrp       x8, #0x60f1000
0x0000000000aafee0: add        x8, x8, #0x430
0x0000000000aafee4: ldarb      w8, [x8]
0x0000000000aafee8: tbnz       w8, #0, #0xaaff34
0x0000000000aafeec: stp        x29, x30, [sp, #-0x10]!
0x0000000000aafef0: mov        x29, sp
0x0000000000aafef4: adrp       x0, #0x60f1000
0x0000000000aafef8: add        x0, x0, #0x430
0x0000000000aafefc: bl         #0x428c
0x0000000000aaff00: ldp        x29, x30, [sp], #0x10
0x0000000000aaff04: cbz        w0, #0xaaff34
0x0000000000aaff08: adrp       x8, #0x60f1000
0x0000000000aaff0c: add        x8, x8, #0x418
0x0000000000aaff10: mov        x9, #0x7fffffff7fffffff
0x0000000000aaff14: str        x9, [x8]
0x0000000000aaff18: mov        w10, #0x7fffffff
0x0000000000aaff1c: str        w10, [x8, #8]
0x0000000000aaff20: stur       x9, [x8, #0xc]
0x0000000000aaff24: str        w10, [x8, #0x14]
0x0000000000aaff28: adrp       x0, #0x60f1000
0x0000000000aaff2c: add        x0, x0, #0x430
0x0000000000aaff30: b          #0x43e8
0x0000000000aaff34: ret        
