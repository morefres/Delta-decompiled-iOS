; instruction-faithful ARM64 fallback for RobloxLib::function_4a3be0
0x00000000004a3be0: stp        x20, x19, [sp, #-0x20]!
0x00000000004a3be4: stp        x29, x30, [sp, #0x10]
0x00000000004a3be8: add        x29, sp, #0x10
0x00000000004a3bec: adrp       x8, #0x60e6000
0x00000000004a3bf0: add        x8, x8, #0x850
0x00000000004a3bf4: ldarb      w8, [x8]
0x00000000004a3bf8: tbnz       w8, #0, #0x4a3c44
0x00000000004a3bfc: adrp       x0, #0x60e6000
0x00000000004a3c00: add        x0, x0, #0x850
0x00000000004a3c04: bl         #0x428c
0x00000000004a3c08: cbz        w0, #0x4a3c44
0x00000000004a3c0c: bl         #0x47ef6a4
0x00000000004a3c10: mov        w8, #0x1759
0x00000000004a3c14: movk       w8, #0xd1b7, lsl #16
0x00000000004a3c18: umull      x8, w0, w8
0x00000000004a3c1c: lsr        x8, x8, #0x2d
0x00000000004a3c20: mov        w9, #0x2710
0x00000000004a3c24: msub       w8, w8, w9, w0
0x00000000004a3c28: adrp       x9, #0x60e6000
0x00000000004a3c2c: str        w8, [x9, #0x848]
0x00000000004a3c30: adrp       x0, #0x60e6000
0x00000000004a3c34: add        x0, x0, #0x850
0x00000000004a3c38: ldp        x29, x30, [sp, #0x10]
0x00000000004a3c3c: ldp        x20, x19, [sp], #0x20
0x00000000004a3c40: b          #0x43e8
0x00000000004a3c44: ldp        x29, x30, [sp, #0x10]
0x00000000004a3c48: ldp        x20, x19, [sp], #0x20
0x00000000004a3c4c: ret        
0x00000000004a3c50: mov        x19, x0
0x00000000004a3c54: adrp       x0, #0x60e6000
0x00000000004a3c58: add        x0, x0, #0x850
0x00000000004a3c5c: bl         #0x4450
0x00000000004a3c60: mov        x0, x19
0x00000000004a3c64: bl         #0x4b97984
