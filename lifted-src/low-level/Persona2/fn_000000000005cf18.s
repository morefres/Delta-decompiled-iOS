; instruction-faithful ARM64 fallback for Persona2::function_5cf18
0x000000000005cf18: sub        sp, sp, #0x60
0x000000000005cf1c: stp        x26, x25, [sp, #0x10]
0x000000000005cf20: stp        x24, x23, [sp, #0x20]
0x000000000005cf24: stp        x22, x21, [sp, #0x30]
0x000000000005cf28: stp        x20, x19, [sp, #0x40]
0x000000000005cf2c: stp        x29, x30, [sp, #0x50]
0x000000000005cf30: add        x29, sp, #0x50
0x000000000005cf34: mov        x19, x0
0x000000000005cf38: bl         #0xd7ac
0x000000000005cf3c: mov        x21, x0
0x000000000005cf40: adrp       x8, #0x69f000
0x000000000005cf44: ldr        x24, [x8, #0x178]
0x000000000005cf48: adrp       x8, #0x67b000
0x000000000005cf4c: ldr        x0, [x8, #0x6b0]
0x000000000005cf50: bl         #0x4c2290
0x000000000005cf54: mov        x22, x0
0x000000000005cf58: mov        x0, x20
0x000000000005cf5c: bl         #0x4c235c
0x000000000005cf60: mov        x23, x0
0x000000000005cf64: adrp       x25, #0x678000
0x000000000005cf68: ldr        x1, [x25, #0x570]
0x000000000005cf6c: mov        x0, x22
0x000000000005cf70: bl         #0x4c232c
0x000000000005cf74: str        x0, [x20, x24]
0x000000000005cf78: adrp       x8, #0x69f000
0x000000000005cf7c: ldr        x20, [x8, #0x180]
0x000000000005cf80: adrp       x8, #0x67b000
0x000000000005cf84: ldr        x0, [x8, #0x8c0]
0x000000000005cf88: bl         #0x4c2290
0x000000000005cf8c: ldr        x1, [x25, #0x570]
0x000000000005cf90: bl         #0x4c232c
0x000000000005cf94: str        x0, [x23, x20]
0x000000000005cf98: bl         #0x12518
0x000000000005cf9c: stp        x23, x21, [sp]
0x000000000005cfa0: adrp       x8, #0x679000
0x000000000005cfa4: ldr        x1, [x8, #0x6d8]
0x000000000005cfa8: mov        x0, sp
0x000000000005cfac: mov        x2, x19
0x000000000005cfb0: bl         #0x4c2338
0x000000000005cfb4: bl         #0xa584
0x000000000005cfb8: mov        x0, x20
0x000000000005cfbc: ldp        x29, x30, [sp, #0x50]
0x000000000005cfc0: ldp        x20, x19, [sp, #0x40]
0x000000000005cfc4: ldp        x22, x21, [sp, #0x30]
0x000000000005cfc8: ldp        x24, x23, [sp, #0x20]
0x000000000005cfcc: ldp        x26, x25, [sp, #0x10]
0x000000000005cfd0: add        sp, sp, #0x60
0x000000000005cfd4: ret        
