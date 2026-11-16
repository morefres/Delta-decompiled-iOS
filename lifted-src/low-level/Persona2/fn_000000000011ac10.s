; instruction-faithful ARM64 fallback for Persona2::function_11ac10
0x000000000011ac10: adrp       x16, #0x5f2000
0x000000000011ac14: ldr        x16, [x16, #0x330]
0x000000000011ac18: orr        x29, x29, x16
0x000000000011ac1c: str        x19, [sp, #-0x20]!
0x000000000011ac20: stp        x29, x30, [sp, #0x10]
0x000000000011ac24: str        x22, [sp, #8]
0x000000000011ac28: add        x29, sp, #0x10
0x000000000011ac2c: add        x1, x22, #0x10
0x000000000011ac30: ldr        x8, [x22, #0x28]
0x000000000011ac34: add        x20, x8, #0x10
0x000000000011ac38: mov        x0, x20
0x000000000011ac3c: bl         #0x2487c
0x000000000011ac40: mov        x0, x20
0x000000000011ac44: bl         #0x4c29d4
0x000000000011ac48: str        x0, [x22, #0x48]
0x000000000011ac4c: cbz        x0, #0x11aca4
0x000000000011ac50: adrp       x8, #0x5f1000
0x000000000011ac54: ldr        x8, [x8, #0xea8]
0x000000000011ac58: ldr        x19, [x8]
0x000000000011ac5c: adrp       x8, #0x5f1000
0x000000000011ac60: ldr        x8, [x8, #0xa48]
0x000000000011ac64: ldr        w0, [x8, #4]
0x000000000011ac68: bl         #0x4c292c
0x000000000011ac6c: str        x0, [x22, #0x50]
0x000000000011ac70: adrp       x8, #0x11a000
0x000000000011ac74: add        x8, x8, #0xcb0
0x000000000011ac78: stp        x22, x8, [x0]
0x000000000011ac7c: ldp        x8, x20, [x22, #0x38]
0x000000000011ac80: mov        x22, x0
0x000000000011ac84: mov        x0, x8
0x000000000011ac88: mov        x1, x19
0x000000000011ac8c: mov        x2, #0
0x000000000011ac90: mov        x3, #0
0x000000000011ac94: ldp        x29, x30, [sp, #0x10]
0x000000000011ac98: ldr        x19, [sp], #0x20
0x000000000011ac9c: and        x29, x29, #0xefffffffffffffff
0x000000000011aca0: b          #0x4c0d00
0x000000000011aca4: ldr        x0, [x22, #8]
0x000000000011aca8: ldp        x29, x30, [sp, #0x10]
0x000000000011acac: b          #0x54b3c
