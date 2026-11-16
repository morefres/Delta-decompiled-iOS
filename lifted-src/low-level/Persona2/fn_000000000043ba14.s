; instruction-faithful ARM64 fallback for Persona2::function_43ba14
0x000000000043ba14: stp        x20, x19, [sp, #-0x20]!
0x000000000043ba18: stp        x29, x30, [sp, #0x10]
0x000000000043ba1c: add        x29, sp, #0x10
0x000000000043ba20: sxtb       x8, w0
0x000000000043ba24: adrp       x9, #0x50f000
0x000000000043ba28: add        x9, x9, #0x8e8
0x000000000043ba2c: ldr        x0, [x9, x8, lsl #3]
0x000000000043ba30: sxtb       x8, w1
0x000000000043ba34: ldr        x2, [x9, x8, lsl #3]
0x000000000043ba38: cmp        x0, x2
0x000000000043ba3c: b.ne       #0x43ba48
0x000000000043ba40: mov        w19, #1
0x000000000043ba44: b          #0x43ba5c
0x000000000043ba48: mov        x1, #-0x1f00000000000000
0x000000000043ba4c: mov        x3, #-0x1f00000000000000
0x000000000043ba50: mov        w4, #0
0x000000000043ba54: bl         #0x4c1504
0x000000000043ba58: mov        x19, x0
0x000000000043ba5c: mov        x0, #-0x1f00000000000000
0x000000000043ba60: mov        w1, #2
0x000000000043ba64: bl         #0x4c259c
0x000000000043ba68: and        w0, w19, #1
0x000000000043ba6c: ldp        x29, x30, [sp, #0x10]
0x000000000043ba70: ldp        x20, x19, [sp], #0x20
0x000000000043ba74: ret        
0x000000000043ba78: stp        x20, x19, [sp, #-0x20]!
0x000000000043ba7c: stp        x29, x30, [sp, #0x10]
0x000000000043ba80: add        x29, sp, #0x10
0x000000000043ba84: tst        w0, #1
0x000000000043ba88: mov        x8, #0x6f62
0x000000000043ba8c: movk       x8, #0x6e75, lsl #16
0x000000000043ba90: movk       x8, #0x6563, lsl #32
0x000000000043ba94: mov        x9, #0x6f6e
0x000000000043ba98: movk       x9, #0x6d72, lsl #16
0x000000000043ba9c: movk       x9, #0x6c61, lsl #32
0x000000000043baa0: csel       x0, x9, x8, eq
0x000000000043baa4: tst        w1, #1
0x000000000043baa8: csel       x2, x9, x8, eq
0x000000000043baac: cmp        x0, x2
0x000000000043bab0: b.ne       #0x43babc
0x000000000043bab4: mov        w19, #1
0x000000000043bab8: b          #0x43bad0
0x000000000043babc: mov        x1, #-0x1a00000000000000
0x000000000043bac0: mov        x3, #-0x1a00000000000000
0x000000000043bac4: mov        w4, #0
0x000000000043bac8: bl         #0x4c1504
0x000000000043bacc: mov        x19, x0
0x000000000043bad0: mov        x0, #-0x1a00000000000000
0x000000000043bad4: mov        w1, #2
0x000000000043bad8: bl         #0x4c259c
0x000000000043badc: and        w0, w19, #1
0x000000000043bae0: ldp        x29, x30, [sp, #0x10]
0x000000000043bae4: ldp        x20, x19, [sp], #0x20
0x000000000043bae8: ret        
