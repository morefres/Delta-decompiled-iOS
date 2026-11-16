; instruction-faithful ARM64 fallback for RobloxLib::function_b73be0
0x0000000000b73be0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b73be4: stp        x29, x30, [sp, #0x10]
0x0000000000b73be8: add        x29, sp, #0x10
0x0000000000b73bec: adrp       x8, #0x60e6000
0x0000000000b73bf0: add        x8, x8, #0x850
0x0000000000b73bf4: ldarb      w8, [x8]
0x0000000000b73bf8: tbnz       w8, #0, #0xb73c44
0x0000000000b73bfc: adrp       x0, #0x60e6000
0x0000000000b73c00: add        x0, x0, #0x850
0x0000000000b73c04: bl         #0x428c
0x0000000000b73c08: cbz        w0, #0xb73c44
0x0000000000b73c0c: bl         #0x47ef6a4
0x0000000000b73c10: mov        w8, #0x1759
0x0000000000b73c14: movk       w8, #0xd1b7, lsl #16
0x0000000000b73c18: umull      x8, w0, w8
0x0000000000b73c1c: lsr        x8, x8, #0x2d
0x0000000000b73c20: mov        w9, #0x2710
0x0000000000b73c24: msub       w8, w8, w9, w0
0x0000000000b73c28: adrp       x9, #0x60e6000
0x0000000000b73c2c: str        w8, [x9, #0x848]
0x0000000000b73c30: adrp       x0, #0x60e6000
0x0000000000b73c34: add        x0, x0, #0x850
0x0000000000b73c38: ldp        x29, x30, [sp, #0x10]
0x0000000000b73c3c: ldp        x20, x19, [sp], #0x20
0x0000000000b73c40: b          #0x43e8
0x0000000000b73c44: ldp        x29, x30, [sp, #0x10]
0x0000000000b73c48: ldp        x20, x19, [sp], #0x20
0x0000000000b73c4c: ret        
0x0000000000b73c50: mov        x19, x0
0x0000000000b73c54: adrp       x0, #0x60e6000
0x0000000000b73c58: add        x0, x0, #0x850
0x0000000000b73c5c: bl         #0x4450
0x0000000000b73c60: mov        x0, x19
0x0000000000b73c64: bl         #0x4b97984
