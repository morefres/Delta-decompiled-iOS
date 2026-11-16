; instruction-faithful ARM64 fallback for Persona2::function_1ceb4
0x000000000001ceb4: stp        x28, x27, [sp, #-0x60]!
0x000000000001ceb8: stp        x26, x25, [sp, #0x10]
0x000000000001cebc: stp        x24, x23, [sp, #0x20]
0x000000000001cec0: stp        x22, x21, [sp, #0x30]
0x000000000001cec4: stp        x20, x19, [sp, #0x40]
0x000000000001cec8: stp        x29, x30, [sp, #0x50]
0x000000000001cecc: add        x29, sp, #0x50
0x000000000001ced0: mov        x20, x6
0x000000000001ced4: mov        x21, x5
0x000000000001ced8: mov        x22, x4
0x000000000001cedc: mov        x19, x3
0x000000000001cee0: mov        x25, x2
0x000000000001cee4: mov        x24, x1
0x000000000001cee8: mov        x23, x0
0x000000000001ceec: lsr        x27, x3, #0x3e
0x000000000001cef0: cbnz       x27, #0x1cfe4
0x000000000001cef4: and        x8, x19, #0xfffffffffffff8
0x000000000001cef8: ldr        x8, [x8, #0x18]
0x000000000001cefc: lsr        x26, x8, #1
0x000000000001cf00: tbz        w25, #0, #0x1cf2c
0x000000000001cf04: cmp        x26, x24
0x000000000001cf08: b.ge       #0x1cf28
0x000000000001cf0c: mov        x8, #0x4000000000000000
0x000000000001cf10: cmn        x26, x8
0x000000000001cf14: b.mi       #0x1d00c
0x000000000001cf18: lsl        x8, x26, #1
0x000000000001cf1c: cmp        x8, x24
0x000000000001cf20: csel       x24, x8, x24, gt
0x000000000001cf24: b          #0x1cf2c
0x000000000001cf28: mov        x24, x26
0x000000000001cf2c: cbnz       x27, #0x1cf3c
0x000000000001cf30: and        x8, x19, #0xfffffffffffff8
0x000000000001cf34: ldr        x25, [x8, #0x10]
0x000000000001cf38: b          #0x1cf5c
0x000000000001cf3c: and        x8, x19, #0xffffffffffffff8
0x000000000001cf40: tst        x19, #-0x8000000000000000
0x000000000001cf44: csel       x25, x8, x19, eq
0x000000000001cf48: bl         #0xb4c8
0x000000000001cf4c: mov        x0, x25
0x000000000001cf50: bl         #0x4c1240
0x000000000001cf54: mov        x25, x0
0x000000000001cf58: bl         #0xb4c0
0x000000000001cf5c: mov        x0, x25
0x000000000001cf60: mov        x1, x24
0x000000000001cf64: mov        x2, x22
0x000000000001cf68: bl         #0x1d1b0
0x000000000001cf6c: mov        x22, x0
0x000000000001cf70: tbz        w23, #0, #0x1cfa4
0x000000000001cf74: add        x0, x22, #0x20
0x000000000001cf78: and        x20, x19, #0xffffffffffffff8
0x000000000001cf7c: add        x1, x20, #0x20
0x000000000001cf80: add        x8, x1, x25, lsl #3
0x000000000001cf84: cmp        x22, x20
0x000000000001cf88: ccmp       x8, x0, #0, eq
0x000000000001cf8c: b.hi       #0x1cf98
0x000000000001cf90: lsl        x2, x25, #3
0x000000000001cf94: bl         #0x4c2278
0x000000000001cf98: str        xzr, [x20, #0x10]
0x000000000001cf9c: bl         #0xb4c0
0x000000000001cfa0: b          #0x1cfc4
0x000000000001cfa4: tbnz       x25, #0x3f, #0x1d008
0x000000000001cfa8: add        x2, x22, #0x20
0x000000000001cfac: mov        x0, #0
0x000000000001cfb0: mov        x1, x25
0x000000000001cfb4: mov        x3, x19
0x000000000001cfb8: mov        x4, x21
0x000000000001cfbc: mov        x5, x20
0x000000000001cfc0: bl         #0x1d2d4
0x000000000001cfc4: mov        x0, x22
0x000000000001cfc8: ldp        x29, x30, [sp, #0x50]
0x000000000001cfcc: ldp        x20, x19, [sp, #0x40]
0x000000000001cfd0: ldp        x22, x21, [sp, #0x30]
0x000000000001cfd4: ldp        x24, x23, [sp, #0x20]
0x000000000001cfd8: ldp        x26, x25, [sp, #0x10]
0x000000000001cfdc: ldp        x28, x27, [sp], #0x60
0x000000000001cfe0: ret        
0x000000000001cfe4: bl         #0x1f2a8
0x000000000001cfe8: csel       x26, x8, x19, eq
0x000000000001cfec: bl         #0xb4c8
0x000000000001cff0: mov        x0, x26
0x000000000001cff4: bl         #0x4c1240
0x000000000001cff8: mov        x26, x0
0x000000000001cffc: bl         #0xb4c0
0x000000000001d000: tbnz       w25, #0, #0x1cf04
0x000000000001d004: b          #0x1cf2c
0x000000000001d008: brk        #1
0x000000000001d00c: brk        #1
