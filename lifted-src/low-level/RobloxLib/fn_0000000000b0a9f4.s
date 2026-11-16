; instruction-faithful ARM64 fallback for RobloxLib::function_b0a9f4
0x0000000000b0a9f4: stp        x26, x25, [sp, #-0x50]!
0x0000000000b0a9f8: stp        x24, x23, [sp, #0x10]
0x0000000000b0a9fc: stp        x22, x21, [sp, #0x20]
0x0000000000b0aa00: stp        x20, x19, [sp, #0x30]
0x0000000000b0aa04: stp        x29, x30, [sp, #0x40]
0x0000000000b0aa08: add        x29, sp, #0x40
0x0000000000b0aa0c: sub        sp, sp, #0x230
0x0000000000b0aa10: adrp       x8, #0x5ba4000
0x0000000000b0aa14: ldr        x8, [x8, #0x338]
0x0000000000b0aa18: ldr        x8, [x8]
0x0000000000b0aa1c: stur       x8, [x29, #-0x48]
0x0000000000b0aa20: ldr        x8, [x0, #0x48]
0x0000000000b0aa24: ldr        x9, [x1, #0x48]
0x0000000000b0aa28: cmp        x8, x9
0x0000000000b0aa2c: b.ne       #0xb0ac00
0x0000000000b0aa30: mov        x8, x0
0x0000000000b0aa34: ldr        x10, [x8, #0x50]!
0x0000000000b0aa38: ldr        x9, [x8, #0x10]
0x0000000000b0aa3c: sub        x11, x9, x10
0x0000000000b0aa40: add        x9, x1, #0x50
0x0000000000b0aa44: cmp        x11, #0x40
0x0000000000b0aa48: b.hi       #0xb0aa54
0x0000000000b0aa4c: ldr        x11, [x9]
0x0000000000b0aa50: b          #0xb0aa68
0x0000000000b0aa54: ldr        x12, [x1, #0x60]
0x0000000000b0aa58: ldr        x11, [x1, #0x50]
0x0000000000b0aa5c: sub        x12, x12, x11
0x0000000000b0aa60: cmp        x12, #0x40
0x0000000000b0aa64: b.hi       #0xb0abac
0x0000000000b0aa68: ldr        x12, [x0, #0x58]
0x0000000000b0aa6c: sub        x10, x12, x10
0x0000000000b0aa70: ldr        x12, [x1, #0x58]
0x0000000000b0aa74: sub        x11, x12, x11
0x0000000000b0aa78: cmp        x10, x11
0x0000000000b0aa7c: csel       x10, x0, x1, hi
0x0000000000b0aa80: csel       x22, x8, x9, hi
0x0000000000b0aa84: csel       x21, x1, x0, hi
0x0000000000b0aa88: csel       x20, x9, x8, hi
0x0000000000b0aa8c: ldr        x8, [x22, #8]
0x0000000000b0aa90: ldr        x9, [x10, #0x50]
0x0000000000b0aa94: sub        x8, x8, x9
0x0000000000b0aa98: asr        x19, x8, #4
0x0000000000b0aa9c: ldr        x23, [x20, #8]
0x0000000000b0aaa0: ldr        x24, [x21, #0x50]
0x0000000000b0aaa4: mov        x0, x20
0x0000000000b0aaa8: mov        x1, x19
0x0000000000b0aaac: bl         #0xb0ac78
0x0000000000b0aab0: ldr        x9, [x20, #8]
0x0000000000b0aab4: ldr        x8, [x21, #0x50]
0x0000000000b0aab8: cmp        x9, x8
0x0000000000b0aabc: b.eq       #0xb0ab40
0x0000000000b0aac0: mov        x25, #0
0x0000000000b0aac4: ldr        x9, [x22]
0x0000000000b0aac8: add        x0, x9, x25, lsl #4
0x0000000000b0aacc: ldr        q0, [x0]
0x0000000000b0aad0: str        q0, [sp, #0x10]
0x0000000000b0aad4: add        x21, x8, x25, lsl #4
0x0000000000b0aad8: stp        xzr, xzr, [x0]
0x0000000000b0aadc: mov        x1, x21
0x0000000000b0aae0: bl         #0x1a230
0x0000000000b0aae4: add        x1, sp, #0x10
0x0000000000b0aae8: mov        x0, x21
0x0000000000b0aaec: bl         #0x1a230
0x0000000000b0aaf0: ldr        x21, [sp, #0x18]
0x0000000000b0aaf4: cbz        x21, #0xb0ab28
0x0000000000b0aaf8: add        x8, x21, #8
0x0000000000b0aafc: ldaxr      x9, [x8]
0x0000000000b0ab00: sub        x10, x9, #1
0x0000000000b0ab04: stlxr      w11, x10, [x8]
0x0000000000b0ab08: cbnz       w11, #0xb0aafc
0x0000000000b0ab0c: cbnz       x9, #0xb0ab28
0x0000000000b0ab10: ldr        x8, [x21]
0x0000000000b0ab14: ldr        x8, [x8, #0x10]
0x0000000000b0ab18: mov        x0, x21
0x0000000000b0ab1c: blr        x8
0x0000000000b0ab20: mov        x0, x21
0x0000000000b0ab24: bl         #0x4b9808c
0x0000000000b0ab28: add        x25, x25, #1
0x0000000000b0ab2c: ldp        x8, x9, [x20]
0x0000000000b0ab30: sub        x9, x9, x8
0x0000000000b0ab34: cmp        x25, x9, asr #4
0x0000000000b0ab38: b.lo       #0xb0aac4
0x0000000000b0ab3c: b          #0xb0ab44
0x0000000000b0ab40: mov        x25, #0
0x0000000000b0ab44: ldp        x9, x8, [x22]
0x0000000000b0ab48: sub        x10, x8, x9
0x0000000000b0ab4c: cmp        x25, x10, asr #4
0x0000000000b0ab50: b.hs       #0xb0ab7c
0x0000000000b0ab54: lsl        x21, x25, #4
0x0000000000b0ab58: add        x1, x9, x21
0x0000000000b0ab5c: mov        x0, x20
0x0000000000b0ab60: bl         #0xb0adcc
0x0000000000b0ab64: add        x25, x25, #1
0x0000000000b0ab68: ldp        x9, x8, [x22]
0x0000000000b0ab6c: sub        x10, x8, x9
0x0000000000b0ab70: add        x21, x21, #0x10
0x0000000000b0ab74: cmp        x25, x10, asr #4
0x0000000000b0ab78: b.lo       #0xb0ab58
0x0000000000b0ab7c: sub        x9, x23, x24
0x0000000000b0ab80: asr        x10, x9, #4
0x0000000000b0ab84: cmp        x19, x10
0x0000000000b0ab88: b.eq       #0xb0abcc
0x0000000000b0ab8c: sub        x19, x19, x9, asr #4
0x0000000000b0ab90: sub        x0, x8, #0x10
0x0000000000b0ab94: bl         #0x1df28
0x0000000000b0ab98: str        x0, [x22, #8]
0x0000000000b0ab9c: sub        x0, x0, #0x10
0x0000000000b0aba0: subs       x19, x19, #1
0x0000000000b0aba4: b.ne       #0xb0ab94
0x0000000000b0aba8: b          #0xb0abcc
0x0000000000b0abac: ldr        x10, [x8, #0x10]
0x0000000000b0abb0: ldr        q0, [x8]
0x0000000000b0abb4: ldr        x11, [x9, #0x10]
0x0000000000b0abb8: ldr        q1, [x9]
0x0000000000b0abbc: str        q1, [x8]
0x0000000000b0abc0: str        x11, [x8, #0x10]
0x0000000000b0abc4: str        q0, [x9]
0x0000000000b0abc8: str        x10, [x9, #0x10]
0x0000000000b0abcc: ldur       x8, [x29, #-0x48]
0x0000000000b0abd0: adrp       x9, #0x5ba4000
0x0000000000b0abd4: ldr        x9, [x9, #0x338]
0x0000000000b0abd8: ldr        x9, [x9]
0x0000000000b0abdc: cmp        x9, x8
0x0000000000b0abe0: b.ne       #0xb0ac28
0x0000000000b0abe4: add        sp, sp, #0x230
0x0000000000b0abe8: ldp        x29, x30, [sp, #0x40]
0x0000000000b0abec: ldp        x20, x19, [sp, #0x30]
0x0000000000b0abf0: ldp        x22, x21, [sp, #0x20]
0x0000000000b0abf4: ldp        x24, x23, [sp, #0x10]
0x0000000000b0abf8: ldp        x26, x25, [sp], #0x50
0x0000000000b0abfc: ret        
0x0000000000b0ac00: adrp       x8, #0x5ba4000
0x0000000000b0ac04: ldr        x8, [x8, #0x340]
0x0000000000b0ac08: ldr        x0, [x8]
0x0000000000b0ac0c: adrp       x8, #0x522a000
0x0000000000b0ac10: add        x8, x8, #0x8e9
0x0000000000b0ac14: str        x8, [sp]
0x0000000000b0ac18: adrp       x1, #0x5212000
0x0000000000b0ac1c: add        x1, x1, #0xcba
0x0000000000b0ac20: bl         #0x4b98ad0
0x0000000000b0ac24: bl         #0x4b98488
0x0000000000b0ac28: bl         #0x4b98620
0x0000000000b0ac2c: bl         #0x4b97984
