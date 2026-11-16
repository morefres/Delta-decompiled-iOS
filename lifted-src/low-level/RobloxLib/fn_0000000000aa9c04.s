; instruction-faithful ARM64 fallback for RobloxLib::function_aa9c04
0x0000000000aa9c04: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa9c08: stp        x29, x30, [sp, #0x10]
0x0000000000aa9c0c: add        x29, sp, #0x10
0x0000000000aa9c10: adrp       x8, #0x6105000
0x0000000000aa9c14: add        x8, x8, #0xa00
0x0000000000aa9c18: ldarb      w8, [x8]
0x0000000000aa9c1c: adrp       x19, #0x6105000
0x0000000000aa9c20: tbz        w8, #0, #0xaa9c34
0x0000000000aa9c24: ldr        x0, [x19, #0x9f8]
0x0000000000aa9c28: ldp        x29, x30, [sp, #0x10]
0x0000000000aa9c2c: ldp        x20, x19, [sp], #0x20
0x0000000000aa9c30: ret        
0x0000000000aa9c34: adrp       x0, #0x6105000
0x0000000000aa9c38: add        x0, x0, #0xa00
0x0000000000aa9c3c: bl         #0x428c
0x0000000000aa9c40: cbz        w0, #0xaa9c24
0x0000000000aa9c44: bl         #0x419b208
0x0000000000aa9c48: str        x0, [x19, #0x9f8]
0x0000000000aa9c4c: adrp       x0, #0x6105000
0x0000000000aa9c50: add        x0, x0, #0xa00
0x0000000000aa9c54: bl         #0x43e8
0x0000000000aa9c58: b          #0xaa9c24
0x0000000000aa9c5c: mov        x19, x0
0x0000000000aa9c60: adrp       x0, #0x6105000
0x0000000000aa9c64: add        x0, x0, #0xa00
0x0000000000aa9c68: bl         #0x4450
0x0000000000aa9c6c: mov        x0, x19
0x0000000000aa9c70: bl         #0x4b97984
