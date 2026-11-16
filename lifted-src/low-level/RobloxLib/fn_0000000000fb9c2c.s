; instruction-faithful ARM64 fallback for RobloxLib::function_fb9c2c
0x0000000000fb9c2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fb9c30: stp        x29, x30, [sp, #0x10]
0x0000000000fb9c34: add        x29, sp, #0x10
0x0000000000fb9c38: adrp       x8, #0x6110000
0x0000000000fb9c3c: add        x8, x8, #0x388
0x0000000000fb9c40: ldarb      w8, [x8]
0x0000000000fb9c44: tbz        w8, #0, #0xfb9c5c
0x0000000000fb9c48: adrp       x0, #0x6110000
0x0000000000fb9c4c: add        x0, x0, #0x308
0x0000000000fb9c50: ldp        x29, x30, [sp, #0x10]
0x0000000000fb9c54: ldp        x20, x19, [sp], #0x20
0x0000000000fb9c58: ret        
0x0000000000fb9c5c: adrp       x0, #0x6110000
0x0000000000fb9c60: add        x0, x0, #0x388
0x0000000000fb9c64: bl         #0x428c
0x0000000000fb9c68: cbz        w0, #0xfb9c48
0x0000000000fb9c6c: adrp       x0, #0x6110000
0x0000000000fb9c70: add        x0, x0, #0x308
0x0000000000fb9c74: bl         #0xfb9b24
0x0000000000fb9c78: adrp       x0, #0xfbd000
0x0000000000fb9c7c: add        x0, x0, #0x18
0x0000000000fb9c80: adrp       x1, #0x6110000
0x0000000000fb9c84: add        x1, x1, #0x308
0x0000000000fb9c88: adrp       x2, #0
0x0000000000fb9c8c: add        x2, x2, #0
0x0000000000fb9c90: bl         #0x4b984dc
0x0000000000fb9c94: adrp       x0, #0x6110000
0x0000000000fb9c98: add        x0, x0, #0x388
0x0000000000fb9c9c: bl         #0x43e8
0x0000000000fb9ca0: b          #0xfb9c48
0x0000000000fb9ca4: mov        x19, x0
0x0000000000fb9ca8: adrp       x0, #0x6110000
0x0000000000fb9cac: add        x0, x0, #0x388
0x0000000000fb9cb0: bl         #0x4450
0x0000000000fb9cb4: mov        x0, x19
0x0000000000fb9cb8: bl         #0x4b97984
