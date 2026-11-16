; instruction-faithful ARM64 fallback for RobloxLib::function_977a10
0x0000000000977a10: adrp       x8, #0x60f1000
0x0000000000977a14: add        x8, x8, #0x430
0x0000000000977a18: ldarb      w8, [x8]
0x0000000000977a1c: tbnz       w8, #0, #0x977a68
0x0000000000977a20: stp        x29, x30, [sp, #-0x10]!
0x0000000000977a24: mov        x29, sp
0x0000000000977a28: adrp       x0, #0x60f1000
0x0000000000977a2c: add        x0, x0, #0x430
0x0000000000977a30: bl         #0x428c
0x0000000000977a34: ldp        x29, x30, [sp], #0x10
0x0000000000977a38: cbz        w0, #0x977a68
0x0000000000977a3c: adrp       x8, #0x60f1000
0x0000000000977a40: add        x8, x8, #0x418
0x0000000000977a44: mov        x9, #0x7fffffff7fffffff
0x0000000000977a48: str        x9, [x8]
0x0000000000977a4c: mov        w10, #0x7fffffff
0x0000000000977a50: str        w10, [x8, #8]
0x0000000000977a54: stur       x9, [x8, #0xc]
0x0000000000977a58: str        w10, [x8, #0x14]
0x0000000000977a5c: adrp       x0, #0x60f1000
0x0000000000977a60: add        x0, x0, #0x430
0x0000000000977a64: b          #0x43e8
0x0000000000977a68: ret        
