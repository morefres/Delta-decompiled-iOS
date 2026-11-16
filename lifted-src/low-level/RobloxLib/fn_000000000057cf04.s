; instruction-faithful ARM64 fallback for RobloxLib::function_57cf04
0x000000000057cf04: stp        x22, x21, [sp, #-0x30]!
0x000000000057cf08: stp        x20, x19, [sp, #0x10]
0x000000000057cf0c: stp        x29, x30, [sp, #0x20]
0x000000000057cf10: add        x29, sp, #0x20
0x000000000057cf14: sub        sp, sp, #0x2a0
0x000000000057cf18: ldrb       w8, [x0, #0x420]
0x000000000057cf1c: cmp        w8, #1
0x000000000057cf20: b.ne       #0x57cff8
0x000000000057cf24: mov        x19, x0
0x000000000057cf28: adrp       x8, #0x60f0000
0x000000000057cf2c: add        x8, x8, #0x460
0x000000000057cf30: ldrb       w8, [x8]
0x000000000057cf34: cmp        w8, #1
0x000000000057cf38: b.ne       #0x57cf48
0x000000000057cf3c: mov        x0, x19
0x000000000057cf40: bl         #0x57ec8c
0x000000000057cf44: b          #0x57cf4c
0x000000000057cf48: ldr        x0, [x19, #0x480]
0x000000000057cf4c: ldr        x8, [x0]
0x000000000057cf50: ldr        x8, [x8, #0x48]
0x000000000057cf54: blr        x8
0x000000000057cf58: ldr        w8, [x19, #0x2d8]
0x000000000057cf5c: ldr        w9, [x19, #0x2e0]
0x000000000057cf60: str        w8, [sp, #0x150]
0x000000000057cf64: str        w9, [sp, #0x158]
0x000000000057cf68: add        x20, sp, #0x150
0x000000000057cf6c: add        x0, x20, #0x10
0x000000000057cf70: add        x1, x19, #0x2e8
0x000000000057cf74: bl         #0x54246c
0x000000000057cf78: ldrh       w8, [x19, #0x420]
0x000000000057cf7c: strh       w8, [sp, #0x298]
0x000000000057cf80: strb       wzr, [sp, #0x298]
0x000000000057cf84: ldr        w8, [sp, #0x150]
0x000000000057cf88: ldr        w9, [sp, #0x158]
0x000000000057cf8c: str        w8, [sp]
0x000000000057cf90: str        w9, [sp, #8]
0x000000000057cf94: mov        x21, sp
0x000000000057cf98: add        x0, x21, #0x10
0x000000000057cf9c: add        x1, x20, #0x10
0x000000000057cfa0: bl         #0x54246c
0x000000000057cfa4: ldrh       w8, [sp, #0x298]
0x000000000057cfa8: strh       w8, [sp, #0x148]
0x000000000057cfac: mov        x1, sp
0x000000000057cfb0: mov        x0, x19
0x000000000057cfb4: bl         #0x580168
0x000000000057cfb8: add        x0, x21, #0x10
0x000000000057cfbc: bl         #0x4bcaf0
0x000000000057cfc0: ldr        w8, [x19, #0x2d8]
0x000000000057cfc4: cmp        w8, #3
0x000000000057cfc8: b.eq       #0x57cfdc
0x000000000057cfcc: cmp        w8, #4
0x000000000057cfd0: b.ne       #0x57cff0
0x000000000057cfd4: mov        w8, #0x60
0x000000000057cfd8: b          #0x57cfe0
0x000000000057cfdc: mov        w8, #0x70
0x000000000057cfe0: ldr        x0, [x19, #0x40]
0x000000000057cfe4: ldr        x9, [x0]
0x000000000057cfe8: ldr        x8, [x9, x8]
0x000000000057cfec: blr        x8
0x000000000057cff0: add        x0, x20, #0x10
0x000000000057cff4: bl         #0x4bcaf0
0x000000000057cff8: add        sp, sp, #0x2a0
0x000000000057cffc: ldp        x29, x30, [sp, #0x20]
0x000000000057d000: ldp        x20, x19, [sp, #0x10]
0x000000000057d004: ldp        x22, x21, [sp], #0x30
0x000000000057d008: ret        
0x000000000057d00c: mov        x19, x0
0x000000000057d010: add        x0, x21, #0x10
0x000000000057d014: bl         #0x4bcaf0
0x000000000057d018: b          #0x57d020
0x000000000057d01c: mov        x19, x0
0x000000000057d020: add        x0, x20, #0x10
0x000000000057d024: bl         #0x4bcaf0
0x000000000057d028: mov        x0, x19
0x000000000057d02c: bl         #0x4b97984
