; instruction-faithful ARM64 fallback for RobloxLib::function_17ba968
0x00000000017ba968: stp        x28, x27, [sp, #-0x60]!
0x00000000017ba96c: stp        x26, x25, [sp, #0x10]
0x00000000017ba970: stp        x24, x23, [sp, #0x20]
0x00000000017ba974: stp        x22, x21, [sp, #0x30]
0x00000000017ba978: stp        x20, x19, [sp, #0x40]
0x00000000017ba97c: stp        x29, x30, [sp, #0x50]
0x00000000017ba980: add        x29, sp, #0x50
0x00000000017ba984: ldr        w8, [x0, #4]
0x00000000017ba988: mov        w9, #1
0x00000000017ba98c: movk       w9, #0x400, lsl #16
0x00000000017ba990: cmp        w8, w9
0x00000000017ba994: b.hs       #0x17bab80
0x00000000017ba998: mov        x19, x1
0x00000000017ba99c: mov        x20, x0
0x00000000017ba9a0: clz        w9, w8
0x00000000017ba9a4: neg        w9, w9
0x00000000017ba9a8: mov        w10, #-1
0x00000000017ba9ac: lsl        w9, w10, w9
0x00000000017ba9b0: mvn        w10, w9
0x00000000017ba9b4: add        w9, w8, w8, lsr #1
0x00000000017ba9b8: add        w9, w9, #7
0x00000000017ba9bc: clz        w9, w9
0x00000000017ba9c0: mov        w11, #0x20
0x00000000017ba9c4: ldr        w25, [x0, #0x1c]
0x00000000017ba9c8: sub        w9, w11, w9
0x00000000017ba9cc: stp        w10, w9, [x0, #0x18]
0x00000000017ba9d0: cmp        w8, w1
0x00000000017ba9d4: b.ne       #0x17ba9f4
0x00000000017ba9d8: ldp        x29, x30, [sp, #0x50]
0x00000000017ba9dc: ldp        x20, x19, [sp, #0x40]
0x00000000017ba9e0: ldp        x22, x21, [sp, #0x30]
0x00000000017ba9e4: ldp        x24, x23, [sp, #0x20]
0x00000000017ba9e8: ldp        x26, x25, [sp, #0x10]
0x00000000017ba9ec: ldp        x28, x27, [sp], #0x60
0x00000000017ba9f0: ret        
0x00000000017ba9f4: add        w8, w8, #0x3f
0x00000000017ba9f8: lsr        w22, w8, #6
0x00000000017ba9fc: add        w8, w22, #0x3f
0x00000000017baa00: lsr        w23, w8, #6
0x00000000017baa04: add        w10, w23, #0x3f
0x00000000017baa08: lsr        w24, w10, #6
0x00000000017baa0c: add        w27, w24, w8, lsr #6
0x00000000017baa10: add        w8, w27, w22
0x00000000017baa14: mov        w10, #1
0x00000000017baa18: lsl        w9, w10, w9
0x00000000017baa1c: lsl        w26, w8, #3
0x00000000017baa20: add        w8, w26, #0x18
0x00000000017baa24: add        w1, w9, w8, lsr #2
0x00000000017baa28: ldr        x21, [x20, #8]
0x00000000017baa2c: mov        x0, x20
0x00000000017baa30: mov        w2, #0x40
0x00000000017baa34: bl         #0xe7ce8
0x00000000017baa38: str        x0, [x20, #8]
0x00000000017baa3c: cbz        x0, #0x17bab84
0x00000000017baa40: ldr        w8, [x20, #0x1c]
0x00000000017baa44: cmp        w8, #0x3d
0x00000000017baa48: b.hi       #0x17baa64
0x00000000017baa4c: mov        w9, #4
0x00000000017baa50: lsl        x2, x9, x8
0x00000000017baa54: mov        w1, #0xff
0x00000000017baa58: bl         #0x4b98efc
0x00000000017baa5c: ldr        x0, [x20, #8]
0x00000000017baa60: ldr        w8, [x20, #0x1c]
0x00000000017baa64: mov        w9, #1
0x00000000017baa68: lsl        x8, x9, x8
0x00000000017baa6c: add        x28, x0, x8, lsl #2
0x00000000017baa70: str        xzr, [x28]
0x00000000017baa74: stp        wzr, w24, [x28, #8]
0x00000000017baa78: str        w27, [x28, #0x10]
0x00000000017baa7c: ldr        w8, [x20]
0x00000000017baa80: cbz        w8, #0x17baaac
0x00000000017baa84: mov        x0, x20
0x00000000017baa88: mov        x1, x21
0x00000000017baa8c: mov        x2, x25
0x00000000017baa90: mov        x3, x19
0x00000000017baa94: mov        x4, x22
0x00000000017baa98: mov        x5, x23
0x00000000017baa9c: mov        x6, x24
0x00000000017baaa0: bl         #0xe7d94
0x00000000017baaa4: ldp        w9, w27, [x28, #0xc]
0x00000000017baaa8: b          #0x17baac0
0x00000000017baaac: add        x0, x28, #0x18
0x00000000017baab0: mov        w1, #0xff
0x00000000017baab4: mov        x2, x26
0x00000000017baab8: bl         #0x4b98efc
0x00000000017baabc: mov        x9, x24
0x00000000017baac0: neg        w8, w23
0x00000000017baac4: mov        x12, #-1
0x00000000017baac8: lsr        x10, x12, x8
0x00000000017baacc: add        x8, x28, #0x18
0x00000000017baad0: sub        w11, w24, #1
0x00000000017baad4: ldr        x13, [x8, w11, uxtw #3]
0x00000000017baad8: and        x10, x13, x10
0x00000000017baadc: str        x10, [x8, w11, uxtw #3]
0x00000000017baae0: neg        w10, w22
0x00000000017baae4: lsr        x13, x12, x10
0x00000000017baae8: sub        w10, w23, #1
0x00000000017baaec: add        w11, w9, w10
0x00000000017baaf0: ldr        x14, [x8, w11, uxtw #3]
0x00000000017baaf4: and        x13, x14, x13
0x00000000017baaf8: str        x13, [x8, w11, uxtw #3]
0x00000000017baafc: ldr        w13, [x20, #4]
0x00000000017bab00: neg        w13, w13
0x00000000017bab04: lsr        x13, x12, x13
0x00000000017bab08: sub        w12, w22, #1
0x00000000017bab0c: add        w14, w27, w12
0x00000000017bab10: ldr        x15, [x8, w14, uxtw #3]
0x00000000017bab14: ands       x13, x13, x15
0x00000000017bab18: str        x13, [x8, w14, uxtw #3]
0x00000000017bab1c: b.ne       #0x17bab38
0x00000000017bab20: mov        w13, #1
0x00000000017bab24: lsl        x13, x13, x12
0x00000000017bab28: add        w9, w9, w12, lsr #6
0x00000000017bab2c: ldr        x12, [x8, w9, uxtw #3]
0x00000000017bab30: bic        x12, x12, x13
0x00000000017bab34: str        x12, [x8, w9, uxtw #3]
0x00000000017bab38: ldr        x9, [x8, w11, uxtw #3]
0x00000000017bab3c: cbnz       x9, #0x17bab58
0x00000000017bab40: lsr        w9, w10, #6
0x00000000017bab44: mov        w11, #1
0x00000000017bab48: lsl        x10, x11, x10
0x00000000017bab4c: ldr        x11, [x8, w9, uxtw #3]
0x00000000017bab50: bic        x10, x11, x10
0x00000000017bab54: str        x10, [x8, w9, uxtw #3]
0x00000000017bab58: mov        x0, x20
0x00000000017bab5c: mov        x1, x21
0x00000000017bab60: mov        x2, x19
0x00000000017bab64: ldp        x29, x30, [sp, #0x50]
0x00000000017bab68: ldp        x20, x19, [sp, #0x40]
0x00000000017bab6c: ldp        x22, x21, [sp, #0x30]
0x00000000017bab70: ldp        x24, x23, [sp, #0x20]
0x00000000017bab74: ldp        x26, x25, [sp, #0x10]
0x00000000017bab78: ldp        x28, x27, [sp], #0x60
0x00000000017bab7c: b          #0x179b9c8
0x00000000017bab80: bl         #0x4b11080
0x00000000017bab84: bl         #0x4b11080
