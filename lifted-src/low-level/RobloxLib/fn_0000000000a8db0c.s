; instruction-faithful ARM64 fallback for RobloxLib::function_a8db0c
0x0000000000a8db0c: adrp       x8, #0x60f1000
0x0000000000a8db10: add        x8, x8, #0x430
0x0000000000a8db14: ldarb      w8, [x8]
0x0000000000a8db18: tbnz       w8, #0, #0xa8db64
0x0000000000a8db1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a8db20: mov        x29, sp
0x0000000000a8db24: adrp       x0, #0x60f1000
0x0000000000a8db28: add        x0, x0, #0x430
0x0000000000a8db2c: bl         #0x428c
0x0000000000a8db30: ldp        x29, x30, [sp], #0x10
0x0000000000a8db34: cbz        w0, #0xa8db64
0x0000000000a8db38: adrp       x8, #0x60f1000
0x0000000000a8db3c: add        x8, x8, #0x418
0x0000000000a8db40: mov        x9, #0x7fffffff7fffffff
0x0000000000a8db44: str        x9, [x8]
0x0000000000a8db48: mov        w10, #0x7fffffff
0x0000000000a8db4c: str        w10, [x8, #8]
0x0000000000a8db50: stur       x9, [x8, #0xc]
0x0000000000a8db54: str        w10, [x8, #0x14]
0x0000000000a8db58: adrp       x0, #0x60f1000
0x0000000000a8db5c: add        x0, x0, #0x430
0x0000000000a8db60: b          #0x43e8
0x0000000000a8db64: ret        
