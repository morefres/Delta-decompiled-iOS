; instruction-faithful ARM64 fallback for Persona2::function_4aaa80
0x00000000004aaa80: sub        sp, sp, #0xa0
0x00000000004aaa84: stp        x26, x25, [sp, #0x50]
0x00000000004aaa88: stp        x24, x23, [sp, #0x60]
0x00000000004aaa8c: stp        x22, x21, [sp, #0x70]
0x00000000004aaa90: stp        x20, x19, [sp, #0x80]
0x00000000004aaa94: stp        x29, x30, [sp, #0x90]
0x00000000004aaa98: add        x29, sp, #0x90
0x00000000004aaa9c: mov        x19, x1
0x00000000004aaaa0: mov        x21, x0
0x00000000004aaaa4: adrp       x8, #0x5f2000
0x00000000004aaaa8: ldr        x8, [x8, #0x170]
0x00000000004aaaac: ldr        x8, [x8]
0x00000000004aaab0: str        x8, [sp, #0x48]
0x00000000004aaab4: adrp       x1, #0x5f0000
0x00000000004aaab8: ldr        x1, [x1, #0xb8]
0x00000000004aaabc: adrp       x8, #0x5f0000
0x00000000004aaac0: ldr        x8, [x8, #0xa8]
0x00000000004aaac4: stp        x1, x8, [sp, #0x38]
0x00000000004aaac8: stp        x0, x19, [sp, #0x20]
0x00000000004aaacc: add        x0, sp, #0x20
0x00000000004aaad0: bl         #0x92c0
0x00000000004aaad4: ldp        x22, x23, [x0]
0x00000000004aaad8: lsr        x8, x23, #0x3e
0x00000000004aaadc: adrp       x9, #0x4aa000
0x00000000004aaae0: add        x9, x9, #0xc88
0x00000000004aaae4: adr        x10, #0x4aaae4
0x00000000004aaae8: ldrsw      x11, [x9, x8, lsl #2]
0x00000000004aaaec: add        x10, x10, x11
0x00000000004aaaf0: br         x10
0x00000000004aaaf4: lsr        x8, x22, #8
0x00000000004aaaf8: strb       w22, [sp, #8]
0x00000000004aaafc: lsr        x9, x22, #0x10
0x00000000004aab00: lsr        x10, x22, #0x18
0x00000000004aab04: strb       w8, [sp, #9]
0x00000000004aab08: strb       w9, [sp, #0xa]
0x00000000004aab0c: lsr        x8, x22, #0x20
0x00000000004aab10: lsr        x9, x22, #0x28
0x00000000004aab14: strb       w10, [sp, #0xb]
0x00000000004aab18: strb       w8, [sp, #0xc]
0x00000000004aab1c: lsr        x8, x22, #0x30
0x00000000004aab20: lsr        x10, x22, #0x38
0x00000000004aab24: strb       w9, [sp, #0xd]
0x00000000004aab28: strb       w8, [sp, #0xe]
0x00000000004aab2c: lsr        x8, x23, #8
0x00000000004aab30: lsr        x9, x23, #0x10
0x00000000004aab34: strb       w10, [sp, #0xf]
0x00000000004aab38: strb       w23, [sp, #0x10]
0x00000000004aab3c: lsr        x10, x23, #0x18
0x00000000004aab40: lsr        x11, x23, #0x20
0x00000000004aab44: strb       w8, [sp, #0x11]
0x00000000004aab48: strb       w9, [sp, #0x12]
0x00000000004aab4c: lsr        x8, x23, #0x28
0x00000000004aab50: lsr        x9, x23, #0x30
0x00000000004aab54: strb       w10, [sp, #0x13]
0x00000000004aab58: strb       w11, [sp, #0x14]
0x00000000004aab5c: add        x10, sp, #8
0x00000000004aab60: strb       w8, [sp, #0x15]
0x00000000004aab64: add        x22, x10, w9, uxtb
0x00000000004aab68: mov        x0, x21
0x00000000004aab6c: mov        x1, x19
0x00000000004aab70: bl         #0x1357c
0x00000000004aab74: add        x0, sp, #8
0x00000000004aab78: mov        x1, x22
0x00000000004aab7c: b          #0x4aac40
0x00000000004aab80: sxtw       x24, w22
0x00000000004aab84: asr        x25, x22, #0x20
0x00000000004aab88: cmp        x25, x24
0x00000000004aab8c: b.lt       #0x4aac80
0x00000000004aab90: and        x26, x23, #0x3fffffffffffffff
0x00000000004aab94: mov        x0, x21
0x00000000004aab98: mov        x1, x19
0x00000000004aab9c: bl         #0x1357c
0x00000000004aaba0: mov        x0, x22
0x00000000004aaba4: mov        x1, x23
0x00000000004aaba8: bl         #0x1357c
0x00000000004aabac: mov        x0, x24
0x00000000004aabb0: mov        x1, x25
0x00000000004aabb4: mov        x2, x26
0x00000000004aabb8: mov        x3, x20
0x00000000004aabbc: mov        x21, #0
0x00000000004aabc0: bl         #0x4aac98
0x00000000004aabc4: mov        x0, x22
0x00000000004aabc8: mov        x1, x23
0x00000000004aabcc: bl         #0x14df0
0x00000000004aabd0: b          #0x4aac44
0x00000000004aabd4: and        x23, x23, #0x3fffffffffffffff
0x00000000004aabd8: ldp        x24, x25, [x22, #0x10]
0x00000000004aabdc: mov        x0, x21
0x00000000004aabe0: mov        x1, x19
0x00000000004aabe4: bl         #0x1357c
0x00000000004aabe8: mov        x0, x22
0x00000000004aabec: bl         #0x4c28a8
0x00000000004aabf0: mov        x0, x23
0x00000000004aabf4: bl         #0x4c28a8
0x00000000004aabf8: mov        x0, x24
0x00000000004aabfc: mov        x1, x25
0x00000000004aac00: mov        x2, x23
0x00000000004aac04: mov        x3, x20
0x00000000004aac08: mov        x21, #0
0x00000000004aac0c: bl         #0x4aac98
0x00000000004aac10: mov        x0, x23
0x00000000004aac14: bl         #0x4c2890
0x00000000004aac18: mov        x0, x22
0x00000000004aac1c: bl         #0x4c2890
0x00000000004aac20: b          #0x4aac44
0x00000000004aac24: stur       xzr, [sp, #0xe]
0x00000000004aac28: str        xzr, [sp, #8]
0x00000000004aac2c: mov        x0, x21
0x00000000004aac30: mov        x1, x19
0x00000000004aac34: bl         #0x1357c
0x00000000004aac38: add        x0, sp, #8
0x00000000004aac3c: add        x1, sp, #8
0x00000000004aac40: bl         #0x4bfd1c
0x00000000004aac44: add        x0, sp, #0x20
0x00000000004aac48: bl         #0x9324
0x00000000004aac4c: ldr        x8, [sp, #0x48]
0x00000000004aac50: adrp       x9, #0x5f2000
0x00000000004aac54: ldr        x9, [x9, #0x170]
0x00000000004aac58: ldr        x9, [x9]
0x00000000004aac5c: cmp        x9, x8
0x00000000004aac60: b.ne       #0x4aac84
0x00000000004aac64: ldp        x29, x30, [sp, #0x90]
0x00000000004aac68: ldp        x20, x19, [sp, #0x80]
0x00000000004aac6c: ldp        x22, x21, [sp, #0x70]
0x00000000004aac70: ldp        x24, x23, [sp, #0x60]
0x00000000004aac74: ldp        x26, x25, [sp, #0x50]
0x00000000004aac78: add        sp, sp, #0xa0
0x00000000004aac7c: ret        
0x00000000004aac80: brk        #1
0x00000000004aac84: bl         #0x4c2020
