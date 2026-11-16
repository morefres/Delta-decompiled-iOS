; instruction-faithful ARM64 fallback for Persona2::function_2aab44
0x00000000002aab44: sub        sp, sp, #0x70
0x00000000002aab48: stp        x24, x23, [sp, #0x30]
0x00000000002aab4c: stp        x22, x21, [sp, #0x40]
0x00000000002aab50: stp        x20, x19, [sp, #0x50]
0x00000000002aab54: stp        x29, x30, [sp, #0x60]
0x00000000002aab58: add        x29, sp, #0x60
0x00000000002aab5c: mov        x19, x20
0x00000000002aab60: bl         #0xd7ac
0x00000000002aab64: mov        x21, x0
0x00000000002aab68: adrp       x8, #0x694000
0x00000000002aab6c: ldr        x8, [x8, #0x668]
0x00000000002aab70: cmn        x8, #1
0x00000000002aab74: b.ne       #0x2aac38
0x00000000002aab78: adrp       x8, #0x73d000
0x00000000002aab7c: add        x8, x8, #0x8c8
0x00000000002aab80: ldr        x22, [x8]
0x00000000002aab84: ldrb       w24, [x8, #8]
0x00000000002aab88: mov        x8, #0x6544
0x00000000002aab8c: movk       x8, #0x6e69, lsl #16
0x00000000002aab90: movk       x8, #0x7469, lsl #32
0x00000000002aab94: movk       x8, #0x6974, lsl #48
0x00000000002aab98: mov        x9, #0x676e
0x00000000002aab9c: movk       x9, #0x20, lsl #16
0x00000000002aaba0: movk       x9, #0xeb00, lsl #48
0x00000000002aaba4: stp        x8, x9, [sp, #0x20]
0x00000000002aaba8: mov        x0, x19
0x00000000002aabac: bl         #0x4c2770
0x00000000002aabb0: mov        w1, #0
0x00000000002aabb4: bl         #0x4c1828
0x00000000002aabb8: mov        x23, x1
0x00000000002aabbc: add        x20, sp, #0x20
0x00000000002aabc0: bl         #0x4c07a8
0x00000000002aabc4: bl         #0x3e798
0x00000000002aabc8: ldp        x0, x20, [sp, #0x20]
0x00000000002aabcc: strb       w24, [sp]
0x00000000002aabd0: adrp       x8, #0x52d000
0x00000000002aabd4: add        x8, x8, #0xaa0
0x00000000002aabd8: sub        x8, x8, #0x20
0x00000000002aabdc: orr        x3, x8, #0x8000000000000000
0x00000000002aabe0: mov        x1, x20
0x00000000002aabe4: mov        x2, #0xb5
0x00000000002aabe8: movk       x2, #0xd000, lsl #48
0x00000000002aabec: mov        w4, #0x35
0x00000000002aabf0: mov        x5, #0x6564
0x00000000002aabf4: movk       x5, #0x6e69, lsl #16
0x00000000002aabf8: movk       x5, #0x7469, lsl #32
0x00000000002aabfc: mov        x6, #-0x1a00000000000000
0x00000000002aac00: mov        x7, x22
0x00000000002aac04: bl         #0x1abae4
0x00000000002aac08: bl         #0xa034
0x00000000002aac0c: stp        x19, x21, [sp, #0x10]
0x00000000002aac10: adrp       x8, #0x679000
0x00000000002aac14: ldr        x1, [x8, #0x560]
0x00000000002aac18: add        x0, sp, #0x10
0x00000000002aac1c: bl         #0x4c2338
0x00000000002aac20: ldp        x29, x30, [sp, #0x60]
0x00000000002aac24: ldp        x20, x19, [sp, #0x50]
0x00000000002aac28: ldp        x22, x21, [sp, #0x40]
0x00000000002aac2c: ldp        x24, x23, [sp, #0x30]
0x00000000002aac30: add        sp, sp, #0x70
0x00000000002aac34: ret        
0x00000000002aac38: adrp       x0, #0x694000
0x00000000002aac3c: add        x0, x0, #0x668
0x00000000002aac40: adrp       x1, #0x1ab000
0x00000000002aac44: add        x1, x1, #0xf98
0x00000000002aac48: bl         #0x4c2884
0x00000000002aac4c: b          #0x2aab78
