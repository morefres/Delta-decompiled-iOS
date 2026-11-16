; instruction-faithful ARM64 fallback for Persona2::function_5d9c0
0x000000000005d9c0: stp        d9, d8, [sp, #-0x60]!
0x000000000005d9c4: stp        x28, x27, [sp, #0x10]
0x000000000005d9c8: stp        x24, x23, [sp, #0x20]
0x000000000005d9cc: stp        x22, x21, [sp, #0x30]
0x000000000005d9d0: stp        x20, x19, [sp, #0x40]
0x000000000005d9d4: stp        x29, x30, [sp, #0x50]
0x000000000005d9d8: add        x29, sp, #0x50
0x000000000005d9dc: sub        sp, sp, #0xee0
0x000000000005d9e0: mov        x19, x20
0x000000000005d9e4: adrp       x8, #0x73d000
0x000000000005d9e8: ldr        x8, [x8, #0xe0]
0x000000000005d9ec: add        x0, x20, x8
0x000000000005d9f0: adrp       x20, #0x69e000
0x000000000005d9f4: add        x20, x20, #0x290
0x000000000005d9f8: add        x1, sp, #0x8f0
0x000000000005d9fc: mov        x2, x20
0x000000000005da00: bl         #0x3e120
0x000000000005da04: add        x0, sp, #0x8f0
0x000000000005da08: add        x1, sp, #0xbe8
0x000000000005da0c: mov        x2, x20
0x000000000005da10: bl         #0x3e120
0x000000000005da14: add        x0, sp, #0xbe8
0x000000000005da18: bl         #0x43768
0x000000000005da1c: cmp        w0, #1
0x000000000005da20: b.eq       #0x5db0c
0x000000000005da24: adrp       x2, #0x69e000
0x000000000005da28: add        x2, x2, #0x290
0x000000000005da2c: add        x0, sp, #0x8f0
0x000000000005da30: add        x1, sp, #8
0x000000000005da34: bl         #0x3e120
0x000000000005da38: add        x0, sp, #0x5f8
0x000000000005da3c: add        x1, sp, #8
0x000000000005da40: mov        w2, #0x2f8
0x000000000005da44: bl         #0x4c226c
0x000000000005da48: adrp       x8, #0x73d000
0x000000000005da4c: ldr        x8, [x8, #0x108]
0x000000000005da50: adrp       x9, #0x69f000
0x000000000005da54: ldr        x9, [x9, #0x1c8]
0x000000000005da58: ldr        x22, [x19, x9]
0x000000000005da5c: adrp       x9, #0x69f000
0x000000000005da60: ldr        x9, [x9, #0x1e0]
0x000000000005da64: ldr        x23, [x19, x9]
0x000000000005da68: adrp       x9, #0x69f000
0x000000000005da6c: ldr        x9, [x9, #0x200]
0x000000000005da70: ldr        x21, [x19, x9]
0x000000000005da74: ldrb       w24, [x19, x8]
0x000000000005da78: adrp       x1, #0x3c000
0x000000000005da7c: add        x1, x1, #0x740
0x000000000005da80: add        x0, sp, #8
0x000000000005da84: bl         #0x61498
0x000000000005da88: add        x20, sp, #0x5f8
0x000000000005da8c: mov        x0, x24
0x000000000005da90: mov        x1, x19
0x000000000005da94: mov        x2, x23
0x000000000005da98: bl         #0x63258
0x000000000005da9c: adrp       x2, #0x69e000
0x000000000005daa0: add        x2, x2, #0x5a0
0x000000000005daa4: add        x0, sp, #8
0x000000000005daa8: add        x1, sp, #0x300
0x000000000005daac: bl         #0x3e120
0x000000000005dab0: add        x0, sp, #0x300
0x000000000005dab4: bl         #0x43784
0x000000000005dab8: cmp        w0, #1
0x000000000005dabc: b.eq       #0x5dad4
0x000000000005dac0: ldr        x8, [sp, #0x430]
0x000000000005dac4: and        x9, x8, #0xff00
0x000000000005dac8: orr        w10, w9, #0x100
0x000000000005dacc: cmp        w10, #0x500
0x000000000005dad0: b.ne       #0x5db2c
0x000000000005dad4: fmov       d0, xzr
0x000000000005dad8: fmov       d1, #6.00000000
0x000000000005dadc: add        x20, sp, #0x5f8
0x000000000005dae0: mov        x0, x19
0x000000000005dae4: mov        x1, x22
0x000000000005dae8: mov        x2, x23
0x000000000005daec: bl         #0x643c8
0x000000000005daf0: add        x20, sp, #0x5f8
0x000000000005daf4: mov        x0, x21
0x000000000005daf8: bl         #0x63ccc
0x000000000005dafc: adrp       x1, #0x42000
0x000000000005db00: add        x1, x1, #0xf34
0x000000000005db04: add        x0, sp, #0x8f0
0x000000000005db08: bl         #0x61498
0x000000000005db0c: add        sp, sp, #0xee0
0x000000000005db10: ldp        x29, x30, [sp, #0x50]
0x000000000005db14: ldp        x20, x19, [sp, #0x40]
0x000000000005db18: ldp        x22, x21, [sp, #0x30]
0x000000000005db1c: ldp        x24, x23, [sp, #0x20]
0x000000000005db20: ldp        x28, x27, [sp, #0x10]
0x000000000005db24: ldp        d9, d8, [sp], #0x60
0x000000000005db28: ret        
0x000000000005db2c: cmp        x9, #0x300
0x000000000005db30: b.eq       #0x5dad4
0x000000000005db34: tbnz       w8, #0, #0x5dad4
0x000000000005db38: ldr        d8, [sp, #0x428]
0x000000000005db3c: adrp       x1, #0x3c000
0x000000000005db40: add        x1, x1, #0x740
0x000000000005db44: add        x0, sp, #8
0x000000000005db48: bl         #0x61498
0x000000000005db4c: fmov       d1, #2.00000000
0x000000000005db50: add        x20, sp, #0x5f8
0x000000000005db54: mov        x0, x19
0x000000000005db58: mov        x1, x22
0x000000000005db5c: mov        x2, x23
0x000000000005db60: fmov       d0, d8
0x000000000005db64: bl         #0x643c8
0x000000000005db68: adrp       x1, #0x42000
0x000000000005db6c: add        x1, x1, #0xf34
0x000000000005db70: add        x0, sp, #0x8f0
0x000000000005db74: bl         #0x61498
0x000000000005db78: b          #0x5daf0
