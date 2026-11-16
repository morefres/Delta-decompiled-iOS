; instruction-faithful ARM64 fallback for RobloxLib::function_aaa9b8
0x0000000000aaa9b8: sub        sp, sp, #0x40
0x0000000000aaa9bc: stp        x20, x19, [sp, #0x20]
0x0000000000aaa9c0: stp        x29, x30, [sp, #0x30]
0x0000000000aaa9c4: add        x29, sp, #0x30
0x0000000000aaa9c8: mov        x19, x0
0x0000000000aaa9cc: bl         #0xaaab68
0x0000000000aaa9d0: ldr        x20, [x0]
0x0000000000aaa9d4: cbz        x20, #0xaaa9ec
0x0000000000aaa9d8: mov        x0, x20
0x0000000000aaa9dc: ldp        x29, x30, [sp, #0x30]
0x0000000000aaa9e0: ldp        x20, x19, [sp, #0x20]
0x0000000000aaa9e4: add        sp, sp, #0x40
0x0000000000aaa9e8: ret        
0x0000000000aaa9ec: ldr        x9, [x19, #0x50]
0x0000000000aaa9f0: add        x8, sp, #0x10
0x0000000000aaa9f4: and        x0, x9, #0xfffffffffffffff8
0x0000000000aaa9f8: bl         #0xa5680
0x0000000000aaa9fc: ldr        x20, [sp, #0x10]
0x0000000000aaaa00: ldr        x8, [x20, #0x68]
0x0000000000aaaa04: ldrsb      w9, [x8, #0x17]
0x0000000000aaaa08: tbnz       w9, #0x1f, #0xaaaa18
0x0000000000aaaa0c: cmp        w9, #8
0x0000000000aaaa10: b.eq       #0xaaaa28
0x0000000000aaaa14: b          #0xaaaa64
0x0000000000aaaa18: ldr        x9, [x8, #8]
0x0000000000aaaa1c: cmp        x9, #8
0x0000000000aaaa20: b.ne       #0xaaaa64
0x0000000000aaaa24: ldr        x8, [x8]
0x0000000000aaaa28: ldr        x8, [x8]
0x0000000000aaaa2c: mov        x9, #0x6e49
0x0000000000aaaa30: movk       x9, #0x7473, lsl #16
0x0000000000aaaa34: movk       x9, #0x6e61, lsl #32
0x0000000000aaaa38: movk       x9, #0x6563, lsl #48
0x0000000000aaaa3c: cmp        x8, x9
0x0000000000aaaa40: b.ne       #0xaaaa64
0x0000000000aaaa44: ldr        x8, [x20]
0x0000000000aaaa48: ldr        x8, [x8, #0x40]
0x0000000000aaaa4c: mov        x0, x20
0x0000000000aaaa50: blr        x8
0x0000000000aaaa54: mov        x1, x0
0x0000000000aaaa58: mov        x0, x20
0x0000000000aaaa5c: bl         #0x4185868
0x0000000000aaaa60: ldr        x20, [sp, #0x10]
0x0000000000aaaa64: adrp       x8, #0x6199000
0x0000000000aaaa68: add        x8, x8, #0xd30
0x0000000000aaaa6c: ldrb       w8, [x8]
0x0000000000aaaa70: cmp        w8, #1
0x0000000000aaaa74: b.ne       #0xaaaa94
0x0000000000aaaa78: ldr        x8, [x19]
0x0000000000aaaa7c: ldr        x8, [x8, #0x1c0]
0x0000000000aaaa80: mov        x0, x19
0x0000000000aaaa84: mov        x1, x20
0x0000000000aaaa88: blr        x8
0x0000000000aaaa8c: cbz        w0, #0xaaab04
0x0000000000aaaa90: ldr        x20, [sp, #0x10]
0x0000000000aaaa94: stp        xzr, xzr, [sp]
0x0000000000aaaa98: mov        x3, sp
0x0000000000aaaa9c: mov        x0, x20
0x0000000000aaaaa0: mov        x1, x19
0x0000000000aaaaa4: mov        w2, #0
0x0000000000aaaaa8: bl         #0x41856ec
0x0000000000aaaaac: ldr        x20, [sp, #8]
0x0000000000aaaab0: cbz        x20, #0xaaaae4
0x0000000000aaaab4: add        x8, x20, #8
0x0000000000aaaab8: ldaxr      x9, [x8]
0x0000000000aaaabc: sub        x10, x9, #1
0x0000000000aaaac0: stlxr      w11, x10, [x8]
0x0000000000aaaac4: cbnz       w11, #0xaaaab8
0x0000000000aaaac8: cbnz       x9, #0xaaaae4
0x0000000000aaaacc: ldr        x8, [x20]
0x0000000000aaaad0: ldr        x8, [x8, #0x10]
0x0000000000aaaad4: mov        x0, x20
0x0000000000aaaad8: blr        x8
0x0000000000aaaadc: mov        x0, x20
0x0000000000aaaae0: bl         #0x4b9808c
0x0000000000aaaae4: bl         #0xaaac08
0x0000000000aaaae8: mov        x1, x0
0x0000000000aaaaec: mov        x0, x19
0x0000000000aaaaf0: bl         #0x419b160
0x0000000000aaaaf4: add        x1, sp, #0x10
0x0000000000aaaaf8: bl         #0x1de78
0x0000000000aaaafc: ldr        x20, [sp, #0x10]
0x0000000000aaab00: b          #0xaaab08
0x0000000000aaab04: mov        x20, #0
0x0000000000aaab08: ldr        x19, [sp, #0x18]
0x0000000000aaab0c: cbz        x19, #0xaaa9d8
0x0000000000aaab10: add        x8, x19, #8
0x0000000000aaab14: ldaxr      x9, [x8]
0x0000000000aaab18: sub        x10, x9, #1
0x0000000000aaab1c: stlxr      w11, x10, [x8]
0x0000000000aaab20: cbnz       w11, #0xaaab14
0x0000000000aaab24: cbnz       x9, #0xaaa9d8
0x0000000000aaab28: ldr        x8, [x19]
0x0000000000aaab2c: ldr        x8, [x8, #0x10]
0x0000000000aaab30: mov        x0, x19
0x0000000000aaab34: blr        x8
0x0000000000aaab38: mov        x0, x19
0x0000000000aaab3c: bl         #0x4b9808c
0x0000000000aaab40: b          #0xaaa9d8
0x0000000000aaab44: mov        x19, x0
0x0000000000aaab48: mov        x0, sp
0x0000000000aaab4c: bl         #0x1df28
0x0000000000aaab50: b          #0xaaab58
0x0000000000aaab54: mov        x19, x0
0x0000000000aaab58: add        x0, sp, #0x10
0x0000000000aaab5c: bl         #0x1df28
0x0000000000aaab60: mov        x0, x19
0x0000000000aaab64: bl         #0x4b97984
