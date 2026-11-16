; instruction-faithful ARM64 fallback for Persona2::function_22cf10
0x000000000022cf10: stp        x20, x19, [sp, #-0x20]!
0x000000000022cf14: stp        x29, x30, [sp, #0x10]
0x000000000022cf18: add        x29, sp, #0x10
0x000000000022cf1c: mov        x20, x0
0x000000000022cf20: mov        x0, x2
0x000000000022cf24: bl         #0x4c235c
0x000000000022cf28: bl         #0x22cde8
0x000000000022cf2c: ldp        x29, x30, [sp, #0x10]
0x000000000022cf30: ldp        x20, x19, [sp], #0x20
0x000000000022cf34: ret        
0x000000000022cf38: sub        sp, sp, #0x50
0x000000000022cf3c: stp        x20, x19, [sp, #0x30]
0x000000000022cf40: stp        x29, x30, [sp, #0x40]
0x000000000022cf44: add        x29, sp, #0x40
0x000000000022cf48: mov        x19, x0
0x000000000022cf4c: adrp       x8, #0x6aa000
0x000000000022cf50: ldr        x8, [x8, #0x2f0]
0x000000000022cf54: add        x0, x0, x8
0x000000000022cf58: bl         #0x50038
0x000000000022cf5c: adrp       x8, #0x6aa000
0x000000000022cf60: ldr        x8, [x8, #0x2f8]
0x000000000022cf64: bl         #0x12540
0x000000000022cf68: adrp       x8, #0x6aa000
0x000000000022cf6c: ldr        x8, [x8, #0x300]
0x000000000022cf70: bl         #0x12540
0x000000000022cf74: adrp       x8, #0x6aa000
0x000000000022cf78: ldr        x8, [x8, #0x308]
0x000000000022cf7c: bl         #0x12540
0x000000000022cf80: adrp       x8, #0x6aa000
0x000000000022cf84: ldr        x8, [x8, #0x310]
0x000000000022cf88: bl         #0x12540
0x000000000022cf8c: adrp       x8, #0x6aa000
0x000000000022cf90: ldr        x8, [x8, #0x318]
0x000000000022cf94: bl         #0x12540
0x000000000022cf98: adrp       x8, #0x6aa000
0x000000000022cf9c: ldr        x8, [x8, #0x320]
0x000000000022cfa0: bl         #0x12540
0x000000000022cfa4: adrp       x8, #0x6aa000
0x000000000022cfa8: ldr        x8, [x8, #0x328]
0x000000000022cfac: add        x8, x19, x8
0x000000000022cfb0: bl         #0x22d224
0x000000000022cfb4: ldr        x6, [x8, #0x30]
0x000000000022cfb8: ldrb       w7, [x8, #0x38]
0x000000000022cfbc: bl         #0x22d018
0x000000000022cfc0: adrp       x8, #0x6aa000
0x000000000022cfc4: ldr        x8, [x8, #0x330]
0x000000000022cfc8: add        x8, x19, x8
0x000000000022cfcc: bl         #0x22d224
0x000000000022cfd0: ldp        x6, x7, [x8, #0x30]
0x000000000022cfd4: ldp        q0, q1, [x8, #0x40]
0x000000000022cfd8: ldp        x9, x8, [x8, #0x60]
0x000000000022cfdc: stp        x9, x8, [sp, #0x20]
0x000000000022cfe0: stp        q0, q1, [sp]
0x000000000022cfe4: bl         #0x2261d8
0x000000000022cfe8: ldp        x29, x30, [sp, #0x40]
0x000000000022cfec: ldp        x20, x19, [sp, #0x30]
0x000000000022cff0: add        sp, sp, #0x50
0x000000000022cff4: ret        
