; instruction-faithful ARM64 fallback for RobloxLib::function_b83bf4
0x0000000000b83bf4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b83bf8: stp        x29, x30, [sp, #0x10]
0x0000000000b83bfc: add        x29, sp, #0x10
0x0000000000b83c00: adrp       x8, #0x60e6000
0x0000000000b83c04: add        x8, x8, #0x840
0x0000000000b83c08: ldarb      w8, [x8]
0x0000000000b83c0c: tbnz       w8, #0, #0xb83c58
0x0000000000b83c10: adrp       x0, #0x60e6000
0x0000000000b83c14: add        x0, x0, #0x840
0x0000000000b83c18: bl         #0x428c
0x0000000000b83c1c: cbz        w0, #0xb83c58
0x0000000000b83c20: bl         #0x47ef6a4
0x0000000000b83c24: mov        w8, #0x1759
0x0000000000b83c28: movk       w8, #0xd1b7, lsl #16
0x0000000000b83c2c: umull      x8, w0, w8
0x0000000000b83c30: lsr        x8, x8, #0x2d
0x0000000000b83c34: mov        w9, #0x2710
0x0000000000b83c38: msub       w8, w8, w9, w0
0x0000000000b83c3c: adrp       x9, #0x60e6000
0x0000000000b83c40: str        w8, [x9, #0x838]
0x0000000000b83c44: adrp       x0, #0x60e6000
0x0000000000b83c48: add        x0, x0, #0x840
0x0000000000b83c4c: ldp        x29, x30, [sp, #0x10]
0x0000000000b83c50: ldp        x20, x19, [sp], #0x20
0x0000000000b83c54: b          #0x43e8
0x0000000000b83c58: ldp        x29, x30, [sp, #0x10]
0x0000000000b83c5c: ldp        x20, x19, [sp], #0x20
0x0000000000b83c60: ret        
0x0000000000b83c64: mov        x19, x0
0x0000000000b83c68: adrp       x0, #0x60e6000
0x0000000000b83c6c: add        x0, x0, #0x840
0x0000000000b83c70: bl         #0x4450
0x0000000000b83c74: mov        x0, x19
0x0000000000b83c78: bl         #0x4b97984
