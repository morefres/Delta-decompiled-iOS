; instruction-faithful ARM64 fallback for Persona2::function_45ceb4
0x000000000045ceb4: stp        x28, x27, [sp, #-0x60]!
0x000000000045ceb8: stp        x26, x25, [sp, #0x10]
0x000000000045cebc: stp        x24, x23, [sp, #0x20]
0x000000000045cec0: stp        x22, x21, [sp, #0x30]
0x000000000045cec4: stp        x20, x19, [sp, #0x40]
0x000000000045cec8: stp        x29, x30, [sp, #0x50]
0x000000000045cecc: add        x29, sp, #0x50
0x000000000045ced0: mov        x20, x6
0x000000000045ced4: mov        x21, x5
0x000000000045ced8: mov        x22, x4
0x000000000045cedc: mov        x19, x3
0x000000000045cee0: mov        x25, x2
0x000000000045cee4: mov        x24, x1
0x000000000045cee8: mov        x23, x0
0x000000000045ceec: lsr        x27, x3, #0x3e
0x000000000045cef0: cbnz       x27, #0x45cff0
0x000000000045cef4: and        x8, x19, #0xfffffffffffff8
0x000000000045cef8: ldr        x8, [x8, #0x18]
0x000000000045cefc: lsr        x26, x8, #1
0x000000000045cf00: tbz        w25, #0, #0x45cf2c
0x000000000045cf04: cmp        x26, x24
0x000000000045cf08: b.ge       #0x45cf28
0x000000000045cf0c: mov        x8, #0x4000000000000000
0x000000000045cf10: cmn        x26, x8
0x000000000045cf14: b.mi       #0x45d024
0x000000000045cf18: lsl        x8, x26, #1
0x000000000045cf1c: cmp        x8, x24
0x000000000045cf20: csel       x24, x8, x24, gt
0x000000000045cf24: b          #0x45cf2c
0x000000000045cf28: mov        x24, x26
0x000000000045cf2c: cbnz       x27, #0x45cf3c
0x000000000045cf30: and        x8, x19, #0xfffffffffffff8
0x000000000045cf34: ldr        x25, [x8, #0x10]
0x000000000045cf38: b          #0x45cf64
0x000000000045cf3c: and        x8, x19, #0xffffffffffffff8
0x000000000045cf40: tst        x19, #-0x8000000000000000
0x000000000045cf44: csel       x25, x8, x19, eq
0x000000000045cf48: mov        x0, x19
0x000000000045cf4c: bl         #0x4c25a8
0x000000000045cf50: mov        x0, x25
0x000000000045cf54: bl         #0x4c1240
0x000000000045cf58: mov        x25, x0
0x000000000045cf5c: mov        x0, x19
0x000000000045cf60: bl         #0x4c2590
0x000000000045cf64: mov        x0, x25
0x000000000045cf68: mov        x1, x24
0x000000000045cf6c: mov        x2, x22
0x000000000045cf70: bl         #0x45f1f4
0x000000000045cf74: mov        x22, x0
0x000000000045cf78: tbz        w23, #0, #0x45cfb4
0x000000000045cf7c: add        x0, x22, #0x20
0x000000000045cf80: and        x20, x19, #0xffffffffffffff8
0x000000000045cf84: add        x1, x20, #0x20
0x000000000045cf88: cmp        x22, x20
0x000000000045cf8c: b.ne       #0x45cf9c
0x000000000045cf90: add        x8, x1, x25, lsl #3
0x000000000045cf94: cmp        x0, x8
0x000000000045cf98: b.lo       #0x45cfa4
0x000000000045cf9c: lsl        x2, x25, #3
0x000000000045cfa0: bl         #0x4c2278
0x000000000045cfa4: str        xzr, [x20, #0x10]
0x000000000045cfa8: mov        x0, x19
0x000000000045cfac: bl         #0x4c2590
0x000000000045cfb0: b          #0x45cfd0
0x000000000045cfb4: tbnz       x25, #0x3f, #0x45d020
0x000000000045cfb8: add        x2, x22, #0x20
0x000000000045cfbc: mov        x0, #0
0x000000000045cfc0: mov        x1, x25
0x000000000045cfc4: mov        x3, x19
0x000000000045cfc8: mov        x4, x21
0x000000000045cfcc: blr        x20
0x000000000045cfd0: mov        x0, x22
0x000000000045cfd4: ldp        x29, x30, [sp, #0x50]
0x000000000045cfd8: ldp        x20, x19, [sp, #0x40]
0x000000000045cfdc: ldp        x22, x21, [sp, #0x30]
0x000000000045cfe0: ldp        x24, x23, [sp, #0x20]
0x000000000045cfe4: ldp        x26, x25, [sp, #0x10]
0x000000000045cfe8: ldp        x28, x27, [sp], #0x60
0x000000000045cfec: ret        
0x000000000045cff0: and        x8, x19, #0xffffffffffffff8
0x000000000045cff4: tst        x19, #-0x8000000000000000
0x000000000045cff8: csel       x26, x8, x19, eq
0x000000000045cffc: mov        x0, x19
0x000000000045d000: bl         #0x4c25a8
0x000000000045d004: mov        x0, x26
0x000000000045d008: bl         #0x4c1240
0x000000000045d00c: mov        x26, x0
0x000000000045d010: mov        x0, x19
0x000000000045d014: bl         #0x4c2590
0x000000000045d018: tbnz       w25, #0, #0x45cf04
0x000000000045d01c: b          #0x45cf2c
0x000000000045d020: brk        #1
0x000000000045d024: brk        #1
