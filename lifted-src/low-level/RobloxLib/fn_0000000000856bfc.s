; instruction-faithful ARM64 fallback for RobloxLib::function_856bfc
0x0000000000856bfc: adrp       x8, #0x60f1000
0x0000000000856c00: add        x8, x8, #0x350
0x0000000000856c04: ldarb      w8, [x8]
0x0000000000856c08: tbnz       w8, #0, #0x856c4c
0x0000000000856c0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000856c10: mov        x29, sp
0x0000000000856c14: adrp       x0, #0x60f1000
0x0000000000856c18: add        x0, x0, #0x350
0x0000000000856c1c: bl         #0x428c
0x0000000000856c20: ldp        x29, x30, [sp], #0x10
0x0000000000856c24: cbz        w0, #0x856c4c
0x0000000000856c28: adrp       x8, #0x60f1000
0x0000000000856c2c: add        x8, x8, #0x340
0x0000000000856c30: mov        x9, #-1
0x0000000000856c34: str        x9, [x8]
0x0000000000856c38: mov        w9, #0xffff
0x0000000000856c3c: strh       w9, [x8, #8]
0x0000000000856c40: adrp       x0, #0x60f1000
0x0000000000856c44: add        x0, x0, #0x350
0x0000000000856c48: b          #0x43e8
0x0000000000856c4c: ret        
