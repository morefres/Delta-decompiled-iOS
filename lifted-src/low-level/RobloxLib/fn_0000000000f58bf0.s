; instruction-faithful ARM64 fallback for RobloxLib::function_f58bf0
0x0000000000f58bf0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f58bf4: stp        x29, x30, [sp, #0x10]
0x0000000000f58bf8: add        x29, sp, #0x10
0x0000000000f58bfc: adrp       x8, #0x60e6000
0x0000000000f58c00: add        x8, x8, #0x840
0x0000000000f58c04: ldarb      w8, [x8]
0x0000000000f58c08: tbnz       w8, #0, #0xf58c54
0x0000000000f58c0c: adrp       x0, #0x60e6000
0x0000000000f58c10: add        x0, x0, #0x840
0x0000000000f58c14: bl         #0x428c
0x0000000000f58c18: cbz        w0, #0xf58c54
0x0000000000f58c1c: bl         #0x47ef6a4
0x0000000000f58c20: mov        w8, #0x1759
0x0000000000f58c24: movk       w8, #0xd1b7, lsl #16
0x0000000000f58c28: umull      x8, w0, w8
0x0000000000f58c2c: lsr        x8, x8, #0x2d
0x0000000000f58c30: mov        w9, #0x2710
0x0000000000f58c34: msub       w8, w8, w9, w0
0x0000000000f58c38: adrp       x9, #0x60e6000
0x0000000000f58c3c: str        w8, [x9, #0x838]
0x0000000000f58c40: adrp       x0, #0x60e6000
0x0000000000f58c44: add        x0, x0, #0x840
0x0000000000f58c48: ldp        x29, x30, [sp, #0x10]
0x0000000000f58c4c: ldp        x20, x19, [sp], #0x20
0x0000000000f58c50: b          #0x43e8
0x0000000000f58c54: ldp        x29, x30, [sp, #0x10]
0x0000000000f58c58: ldp        x20, x19, [sp], #0x20
0x0000000000f58c5c: ret        
0x0000000000f58c60: mov        x19, x0
0x0000000000f58c64: adrp       x0, #0x60e6000
0x0000000000f58c68: add        x0, x0, #0x840
0x0000000000f58c6c: bl         #0x4450
0x0000000000f58c70: mov        x0, x19
0x0000000000f58c74: bl         #0x4b97984
