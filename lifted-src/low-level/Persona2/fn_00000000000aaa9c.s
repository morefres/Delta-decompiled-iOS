; instruction-faithful ARM64 fallback for Persona2::function_aaa9c
0x00000000000aaa9c: b          #0xa9f34
0x00000000000aaaa0: b          #0xa9f44
0x00000000000aaaa4: ldur       q0, [x29, #-0x100]
0x00000000000aaaa8: str        q0, [sp, #0xa0]
0x00000000000aaaac: ldur       q0, [x29, #-0xf0]
0x00000000000aaab0: str        q0, [sp, #0x90]
0x00000000000aaab4: ldur       q0, [x29, #-0xe0]
0x00000000000aaab8: str        q0, [sp, #0x80]
0x00000000000aaabc: ldur       q0, [x29, #-0xd0]
0x00000000000aaac0: str        q0, [sp, #0x70]
0x00000000000aaac4: ldur       q0, [x29, #-0xc0]
0x00000000000aaac8: str        q0, [sp, #0x60]
0x00000000000aaacc: ldur       q0, [x29, #-0xb0]
0x00000000000aaad0: str        q0, [sp, #0x50]
0x00000000000aaad4: ldur       q0, [x29, #-0xa0]
0x00000000000aaad8: str        q0, [sp, #0x40]
0x00000000000aaadc: ldur       q0, [x29, #-0x90]
0x00000000000aaae0: str        q0, [sp, #0x30]
0x00000000000aaae4: ldur       q0, [x29, #-0x80]
0x00000000000aaae8: str        q0, [sp, #0x20]
0x00000000000aaaec: ldur       q0, [x29, #-0x70]
0x00000000000aaaf0: str        q0, [sp, #0x10]
0x00000000000aaaf4: ldur       q0, [x29, #-0x60]
0x00000000000aaaf8: str        q0, [sp]
0x00000000000aaafc: br         x8
0x00000000000aab00: mov        x8, x1
0x00000000000aab04: mov        x19, x0
0x00000000000aab08: ldr        x0, [x0]
0x00000000000aab0c: ldp        x1, x2, [x19, #8]
0x00000000000aab10: ldp        x3, x4, [x19, #0x18]
0x00000000000aab14: ldp        x5, x6, [x19, #0x28]
0x00000000000aab18: ldr        x7, [x19, #0x38]
0x00000000000aab1c: ldr        q1, [x19, #0x40]
0x00000000000aab20: ldr        q0, [x19, #0x50]
0x00000000000aab24: stp        q0, q1, [x29, #-0x70]
0x00000000000aab28: ldr        q1, [x19, #0x60]
0x00000000000aab2c: ldr        q0, [x19, #0x70]
0x00000000000aab30: stp        q0, q1, [x29, #-0x90]
0x00000000000aab34: ldr        q1, [x19, #0x80]
0x00000000000aab38: ldr        q0, [x19, #0x90]
0x00000000000aab3c: stp        q0, q1, [x29, #-0xb0]
0x00000000000aab40: ldr        q1, [x19, #0xa0]
0x00000000000aab44: ldr        q0, [x19, #0xb0]
0x00000000000aab48: stp        q0, q1, [x29, #-0xd0]
0x00000000000aab4c: ldr        q1, [x19, #0xc0]
0x00000000000aab50: ldr        q0, [x19, #0xd0]
0x00000000000aab54: stp        q0, q1, [x29, #-0xf0]
0x00000000000aab58: ret        
0x00000000000aab5c: mov        w0, #0x3c8
0x00000000000aab60: b          #0xaa8dc
0x00000000000aab64: ldp        x0, x1, [x20, #0x18]
0x00000000000aab68: ldp        x2, x3, [x20, #0x28]
0x00000000000aab6c: ldp        x4, x5, [x20, #0x38]
0x00000000000aab70: ldr        x6, [x20, #0x48]
0x00000000000aab74: ldrb       w8, [x20, #0x51]
0x00000000000aab78: ldrb       w7, [x20, #0x50]
0x00000000000aab7c: strb       w8, [sp]
0x00000000000aab80: b          #0x72818
0x00000000000aab84: ldp        x20, x19, [sp, #0x30]
0x00000000000aab88: ldp        x22, x21, [sp, #0x20]
0x00000000000aab8c: add        sp, sp, #0x50
0x00000000000aab90: ret        
0x00000000000aab94: ldp        x20, x19, [sp, #0x40]
0x00000000000aab98: ldp        d9, d8, [sp, #0x30]
0x00000000000aab9c: ldp        d11, d10, [sp, #0x20]
0x00000000000aaba0: ldp        d13, d12, [sp, #0x10]
0x00000000000aaba4: ldp        d15, d14, [sp], #0x60
0x00000000000aaba8: ret        
0x00000000000aabac: mov        x2, x0
0x00000000000aabb0: ldur       x8, [x0, #-8]
0x00000000000aabb4: ldr        x8, [x8, #0x20]
0x00000000000aabb8: mov        x0, x19
0x00000000000aabbc: mov        x1, x20
0x00000000000aabc0: br         x8
0x00000000000aabc4: ldr        x10, [sp, #8]
0x00000000000aabc8: ldr        x10, [x10, x8, lsl #3]
0x00000000000aabcc: ret        
0x00000000000aabd0: ldr        x10, [sp, #0x10]
0x00000000000aabd4: cmp        x8, x10
0x00000000000aabd8: ret        
0x00000000000aabdc: add        sp, sp, #0x20
0x00000000000aabe0: b          #0x4c25fc
0x00000000000aabe4: mov        x1, x21
0x00000000000aabe8: b          #0x935c
0x00000000000aabec: ldr        x0, [x20, #0x350]
0x00000000000aabf0: b          #0x4c2590
0x00000000000aabf4: mov        x0, x21
0x00000000000aabf8: mov        x1, x19
0x00000000000aabfc: ret        
0x00000000000aac00: stp        q13, q14, [sp, #0x1d0]
0x00000000000aac04: stp        q11, q12, [sp, #0x1b0]
0x00000000000aac08: stp        q9, q10, [sp, #0x190]
0x00000000000aac0c: stp        q31, q8, [sp, #0x170]
0x00000000000aac10: ret        
0x00000000000aac14: ldr        x0, [x20, #0x2e0]
0x00000000000aac18: b          #0x4c2590
0x00000000000aac1c: ldr        x0, [x20, #0x278]
0x00000000000aac20: b          #0x4c2590
0x00000000000aac24: ldr        x0, [x20, #0x108]
0x00000000000aac28: b          #0x4c2590
0x00000000000aac2c: ldr        x0, [x20, #0xa8]
0x00000000000aac30: b          #0x4c2590
0x00000000000aac34: ldr        x0, [x20, #0x98]
0x00000000000aac38: b          #0x4c2590
0x00000000000aac3c: lsr        x8, x1, #0x3c
0x00000000000aac40: cmp        x8, #0xe
0x00000000000aac44: ret        
0x00000000000aac48: add        x0, sp, #0x798
0x00000000000aac4c: mov        x20, x19
0x00000000000aac50: b          #0x9f76c
0x00000000000aac54: ldp        q8, q9, [x19, #0x1c0]
0x00000000000aac58: ldp        q10, q11, [x19, #0x1e0]
0x00000000000aac5c: ldp        q12, q13, [x19, #0x200]
0x00000000000aac60: ldp        q14, q15, [x19, #0x220]
0x00000000000aac64: ret        
0x00000000000aac68: ldr        x0, [x20, #0x310]
0x00000000000aac6c: b          #0x4c2590
0x00000000000aac70: mov        x0, x27
0x00000000000aac74: mov        x1, x19
0x00000000000aac78: b          #0x1a3144
0x00000000000aac7c: ldr        x0, [x20, #0x2d0]
0x00000000000aac80: b          #0x4c2590
0x00000000000aac84: ldr        x0, [x20, #0x268]
0x00000000000aac88: b          #0x4c2590
0x00000000000aac8c: mov        x0, x22
0x00000000000aac90: mov        x1, x23
0x00000000000aac94: ret        
0x00000000000aac98: ldr        x0, [x20, #0x48]
0x00000000000aac9c: b          #0x4c2590
0x00000000000aaca0: ldr        x0, [x20, #0x28]
0x00000000000aaca4: b          #0x4c2590
0x00000000000aaca8: ldr        x0, [x20, #0x20]
0x00000000000aacac: b          #0x4c2590
0x00000000000aacb0: ldr        x0, [x20, #0x360]
0x00000000000aacb4: b          #0x4c2590
