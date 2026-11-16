; instruction-faithful ARM64 fallback for RobloxLib::function_11ba9fc
0x00000000011ba9fc: stp        x20, x19, [sp, #-0x20]!
0x00000000011baa00: stp        x29, x30, [sp, #0x10]
0x00000000011baa04: add        x29, sp, #0x10
0x00000000011baa08: adrp       x8, #0x60e6000
0x00000000011baa0c: add        x8, x8, #0x850
0x00000000011baa10: ldarb      w8, [x8]
0x00000000011baa14: tbnz       w8, #0, #0x11baa60
0x00000000011baa18: adrp       x0, #0x60e6000
0x00000000011baa1c: add        x0, x0, #0x850
0x00000000011baa20: bl         #0x428c
0x00000000011baa24: cbz        w0, #0x11baa60
0x00000000011baa28: bl         #0x47ef6a4
0x00000000011baa2c: mov        w8, #0x1759
0x00000000011baa30: movk       w8, #0xd1b7, lsl #16
0x00000000011baa34: umull      x8, w0, w8
0x00000000011baa38: lsr        x8, x8, #0x2d
0x00000000011baa3c: mov        w9, #0x2710
0x00000000011baa40: msub       w8, w8, w9, w0
0x00000000011baa44: adrp       x9, #0x60e6000
0x00000000011baa48: str        w8, [x9, #0x848]
0x00000000011baa4c: adrp       x0, #0x60e6000
0x00000000011baa50: add        x0, x0, #0x850
0x00000000011baa54: ldp        x29, x30, [sp, #0x10]
0x00000000011baa58: ldp        x20, x19, [sp], #0x20
0x00000000011baa5c: b          #0x43e8
0x00000000011baa60: ldp        x29, x30, [sp, #0x10]
0x00000000011baa64: ldp        x20, x19, [sp], #0x20
0x00000000011baa68: ret        
0x00000000011baa6c: mov        x19, x0
0x00000000011baa70: adrp       x0, #0x60e6000
0x00000000011baa74: add        x0, x0, #0x850
0x00000000011baa78: bl         #0x4450
0x00000000011baa7c: mov        x0, x19
0x00000000011baa80: bl         #0x4b97984
