; instruction-faithful ARM64 fallback for RobloxLib::function_a1b9fc
0x0000000000a1b9fc: adrp       x8, #0x60f1000
0x0000000000a1ba00: add        x8, x8, #0x430
0x0000000000a1ba04: ldarb      w8, [x8]
0x0000000000a1ba08: tbnz       w8, #0, #0xa1ba54
0x0000000000a1ba0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1ba10: mov        x29, sp
0x0000000000a1ba14: adrp       x0, #0x60f1000
0x0000000000a1ba18: add        x0, x0, #0x430
0x0000000000a1ba1c: bl         #0x428c
0x0000000000a1ba20: ldp        x29, x30, [sp], #0x10
0x0000000000a1ba24: cbz        w0, #0xa1ba54
0x0000000000a1ba28: adrp       x8, #0x60f1000
0x0000000000a1ba2c: add        x8, x8, #0x418
0x0000000000a1ba30: mov        x9, #0x7fffffff7fffffff
0x0000000000a1ba34: str        x9, [x8]
0x0000000000a1ba38: mov        w10, #0x7fffffff
0x0000000000a1ba3c: str        w10, [x8, #8]
0x0000000000a1ba40: stur       x9, [x8, #0xc]
0x0000000000a1ba44: str        w10, [x8, #0x14]
0x0000000000a1ba48: adrp       x0, #0x60f1000
0x0000000000a1ba4c: add        x0, x0, #0x430
0x0000000000a1ba50: b          #0x43e8
0x0000000000a1ba54: ret        
