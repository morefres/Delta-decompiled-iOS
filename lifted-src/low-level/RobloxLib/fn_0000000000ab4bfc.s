; instruction-faithful ARM64 fallback for RobloxLib::function_ab4bfc
0x0000000000ab4bfc: adrp       x8, #0x60f1000
0x0000000000ab4c00: add        x8, x8, #0x350
0x0000000000ab4c04: ldarb      w8, [x8]
0x0000000000ab4c08: tbnz       w8, #0, #0xab4c4c
0x0000000000ab4c0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab4c10: mov        x29, sp
0x0000000000ab4c14: adrp       x0, #0x60f1000
0x0000000000ab4c18: add        x0, x0, #0x350
0x0000000000ab4c1c: bl         #0x428c
0x0000000000ab4c20: ldp        x29, x30, [sp], #0x10
0x0000000000ab4c24: cbz        w0, #0xab4c4c
0x0000000000ab4c28: adrp       x8, #0x60f1000
0x0000000000ab4c2c: add        x8, x8, #0x340
0x0000000000ab4c30: mov        x9, #-1
0x0000000000ab4c34: str        x9, [x8]
0x0000000000ab4c38: mov        w9, #0xffff
0x0000000000ab4c3c: strh       w9, [x8, #8]
0x0000000000ab4c40: adrp       x0, #0x60f1000
0x0000000000ab4c44: add        x0, x0, #0x350
0x0000000000ab4c48: b          #0x43e8
0x0000000000ab4c4c: ret        
