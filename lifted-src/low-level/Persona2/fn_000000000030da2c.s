; instruction-faithful ARM64 fallback for Persona2::function_30da2c
0x000000000030da2c: stp        x26, x25, [sp, #-0x50]!
0x000000000030da30: stp        x24, x23, [sp, #0x10]
0x000000000030da34: stp        x22, x21, [sp, #0x20]
0x000000000030da38: stp        x20, x19, [sp, #0x30]
0x000000000030da3c: stp        x29, x30, [sp, #0x40]
0x000000000030da40: add        x29, sp, #0x40
0x000000000030da44: add        x22, x20, #0x40
0x000000000030da48: ldrb       w8, [x20, #0x20]
0x000000000030da4c: mov        x9, #-1
0x000000000030da50: lsl        x8, x9, x8
0x000000000030da54: bic        x19, x1, x8
0x000000000030da58: lsr        x9, x19, #3
0x000000000030da5c: and        x9, x9, #0xfffffffffffff8
0x000000000030da60: ldr        x9, [x22, x9]
0x000000000030da64: lsr        x9, x9, x19
0x000000000030da68: tbz        w9, #0, #0x30db64
0x000000000030da6c: mov        x21, x0
0x000000000030da70: mvn        x23, x8
0x000000000030da74: mov        w24, #0x10ffff
0x000000000030da78: ldr        x25, [x0]
0x000000000030da7c: ldr        x20, [x20, #0x30]
0x000000000030da80: mov        w26, #0x28
0x000000000030da84: b          #0x30daa4
0x000000000030da88: add        x8, x19, #1
0x000000000030da8c: and        x19, x8, x23
0x000000000030da90: lsr        x8, x19, #3
0x000000000030da94: and        x8, x8, #0xfffffffffffff8
0x000000000030da98: ldr        x8, [x22, x8]
0x000000000030da9c: lsr        x8, x8, x19
0x000000000030daa0: tbz        w8, #0, #0x30db64
0x000000000030daa4: madd       x9, x19, x26, x20
0x000000000030daa8: ldr        x8, [x9]
0x000000000030daac: cmp        x8, x25
0x000000000030dab0: b.ne       #0x30da88
0x000000000030dab4: madd       x8, x19, x26, x20
0x000000000030dab8: ldrb       w10, [x8, #0x18]
0x000000000030dabc: tst        w10, #1
0x000000000030dac0: cset       w11, eq
0x000000000030dac4: ldrb       w8, [x21, #0x18]
0x000000000030dac8: tst        w8, #1
0x000000000030dacc: cset       w12, eq
0x000000000030dad0: eor        w11, w11, w12
0x000000000030dad4: tbnz       w11, #0, #0x30da88
0x000000000030dad8: ldr        x11, [x9, #0x20]
0x000000000030dadc: ldr        x12, [x21, #0x20]
0x000000000030dae0: cmp        x11, x12
0x000000000030dae4: b.ne       #0x30da88
0x000000000030dae8: ldr        x0, [x9, #8]
0x000000000030daec: ldr        x1, [x21, #8]
0x000000000030daf0: tbnz       w10, #0, #0x30db18
0x000000000030daf4: tbnz       w8, #0, #0x30db84
0x000000000030daf8: cmp        x0, #0
0x000000000030dafc: ccmp       x1, #0, #4, ne
0x000000000030db00: b.eq       #0x30db88
0x000000000030db04: cmp        x0, x1
0x000000000030db08: b.eq       #0x30db5c
0x000000000030db0c: bl         #0x4c24ac
0x000000000030db10: cbnz       w0, #0x30da88
0x000000000030db14: b          #0x30db5c
0x000000000030db18: lsr        x9, x0, #0x20
0x000000000030db1c: cbnz       x9, #0x30db8c
0x000000000030db20: ubfx       x9, x0, #0xb, #0x15
0x000000000030db24: cmp        w9, #0x1b
0x000000000030db28: b.eq       #0x30dba0
0x000000000030db2c: cmp        w0, w24
0x000000000030db30: b.hi       #0x30db90
0x000000000030db34: tbz        w8, #0, #0x30db94
0x000000000030db38: lsr        x8, x1, #0x20
0x000000000030db3c: cbnz       x8, #0x30db98
0x000000000030db40: ubfx       x8, x1, #0xb, #0x15
0x000000000030db44: cmp        w8, #0x1b
0x000000000030db48: b.eq       #0x30dba4
0x000000000030db4c: cmp        w1, w24
0x000000000030db50: b.hi       #0x30db9c
0x000000000030db54: cmp        w0, w1
0x000000000030db58: b.ne       #0x30da88
0x000000000030db5c: mov        w1, #1
0x000000000030db60: b          #0x30db68
0x000000000030db64: mov        w1, #0
0x000000000030db68: mov        x0, x19
0x000000000030db6c: ldp        x29, x30, [sp, #0x40]
0x000000000030db70: ldp        x20, x19, [sp, #0x30]
0x000000000030db74: ldp        x22, x21, [sp, #0x20]
0x000000000030db78: ldp        x24, x23, [sp, #0x10]
0x000000000030db7c: ldp        x26, x25, [sp], #0x50
0x000000000030db80: ret        
0x000000000030db84: brk        #1
0x000000000030db88: brk        #1
0x000000000030db8c: brk        #1
0x000000000030db90: brk        #1
0x000000000030db94: brk        #1
0x000000000030db98: brk        #1
0x000000000030db9c: brk        #1
0x000000000030dba0: brk        #1
0x000000000030dba4: brk        #1
