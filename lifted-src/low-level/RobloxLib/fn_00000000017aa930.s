; instruction-faithful ARM64 fallback for RobloxLib::function_17aa930
0x00000000017aa930: sub        sp, sp, #0x140
0x00000000017aa934: stp        x24, x23, [sp, #0x100]
0x00000000017aa938: stp        x22, x21, [sp, #0x110]
0x00000000017aa93c: stp        x20, x19, [sp, #0x120]
0x00000000017aa940: stp        x29, x30, [sp, #0x130]
0x00000000017aa944: add        x29, sp, #0x130
0x00000000017aa948: mov        x19, x0
0x00000000017aa94c: stp        xzr, xzr, [x29, #-0x50]
0x00000000017aa950: stur       xzr, [x29, #-0x40]
0x00000000017aa954: mov        w1, #1
0x00000000017aa958: bl         #0x17a8864
0x00000000017aa95c: mov        x20, x0
0x00000000017aa960: ldr        x8, [x0]
0x00000000017aa964: ldrb       w9, [x8, #0x271]
0x00000000017aa968: tbz        w9, #0, #0x17aaf1c
0x00000000017aa96c: ldrb       w8, [x8, #0x21f]
0x00000000017aa970: tbz        w8, #0, #0x17aaf2c
0x00000000017aa974: stp        xzr, xzr, [x29, #-0x60]
0x00000000017aa978: sub        x2, x29, #0x60
0x00000000017aa97c: mov        x0, x19
0x00000000017aa980: mov        w1, #2
0x00000000017aa984: bl         #0x1830d28
0x00000000017aa988: ldur       x8, [x29, #-0x60]
0x00000000017aa98c: cbz        x8, #0x17aaa78
0x00000000017aa990: adrp       x1, #0x533e000
0x00000000017aa994: add        x1, x1, #0xe94
0x00000000017aa998: sub        x0, x29, #0x78
0x00000000017aa99c: bl         #0x18aac
0x00000000017aa9a0: stp        xzr, xzr, [x29, #-0x88]
0x00000000017aa9a4: adrp       x1, #0x520c000
0x00000000017aa9a8: add        x1, x1, #0xa35
0x00000000017aa9ac: add        x0, sp, #0x90
0x00000000017aa9b0: bl         #0x18aac
0x00000000017aa9b4: stp        xzr, xzr, [sp, #0x80]
0x00000000017aa9b8: add        x8, sp, #0x80
0x00000000017aa9bc: str        x8, [sp]
0x00000000017aa9c0: adrp       x4, #0x520c000
0x00000000017aa9c4: add        x4, x4, #0xa35
0x00000000017aa9c8: sub        x1, x29, #0x78
0x00000000017aa9cc: sub        x6, x29, #0x88
0x00000000017aa9d0: add        x7, sp, #0x90
0x00000000017aa9d4: mov        x0, x19
0x00000000017aa9d8: mov        w2, #2
0x00000000017aa9dc: mov        w3, #1
0x00000000017aa9e0: mov        x5, #0
0x00000000017aa9e4: bl         #0x1867170
0x00000000017aa9e8: ldr        x21, [sp, #0x88]
0x00000000017aa9ec: cbz        x21, #0x17aaa20
0x00000000017aa9f0: add        x8, x21, #8
0x00000000017aa9f4: ldaxr      x9, [x8]
0x00000000017aa9f8: sub        x10, x9, #1
0x00000000017aa9fc: stlxr      w11, x10, [x8]
0x00000000017aaa00: cbnz       w11, #0x17aa9f4
0x00000000017aaa04: cbnz       x9, #0x17aaa20
0x00000000017aaa08: ldr        x8, [x21]
0x00000000017aaa0c: ldr        x8, [x8, #0x10]
0x00000000017aaa10: mov        x0, x21
0x00000000017aaa14: blr        x8
0x00000000017aaa18: mov        x0, x21
0x00000000017aaa1c: bl         #0x4b9808c
0x00000000017aaa20: ldrsb      w8, [sp, #0xa7]
0x00000000017aaa24: tbz        w8, #0x1f, #0x17aaa30
0x00000000017aaa28: ldr        x0, [sp, #0x90]
0x00000000017aaa2c: bl         #0x47e93a8
0x00000000017aaa30: ldur       x21, [x29, #-0x80]
0x00000000017aaa34: cbz        x21, #0x17aaa68
0x00000000017aaa38: add        x8, x21, #8
0x00000000017aaa3c: ldaxr      x9, [x8]
0x00000000017aaa40: sub        x10, x9, #1
0x00000000017aaa44: stlxr      w11, x10, [x8]
0x00000000017aaa48: cbnz       w11, #0x17aaa3c
0x00000000017aaa4c: cbnz       x9, #0x17aaa68
0x00000000017aaa50: ldr        x8, [x21]
0x00000000017aaa54: ldr        x8, [x8, #0x10]
0x00000000017aaa58: mov        x0, x21
0x00000000017aaa5c: blr        x8
0x00000000017aaa60: mov        x0, x21
0x00000000017aaa64: bl         #0x4b9808c
0x00000000017aaa68: ldursb     w8, [x29, #-0x61]
0x00000000017aaa6c: tbz        w8, #0x1f, #0x17aaa78
0x00000000017aaa70: ldur       x0, [x29, #-0x78]
0x00000000017aaa74: bl         #0x47e93a8
0x00000000017aaa78: ldur       x8, [x29, #-0x60]
0x00000000017aaa7c: cmp        x8, #0
0x00000000017aaa80: mov        w8, #2
0x00000000017aaa84: cinc       w1, w8, ne
0x00000000017aaa88: mov        x0, x19
0x00000000017aaa8c: bl         #0x17a88ac
0x00000000017aaa90: mov        x21, x0
0x00000000017aaa94: ldr        x22, [x0]
0x00000000017aaa98: stp        xzr, xzr, [sp, #0x90]
0x00000000017aaa9c: ldr        x0, [x22, #0x20]
0x00000000017aaaa0: cbz        x0, #0x17aaabc
0x00000000017aaaa4: bl         #0x4b98098
0x00000000017aaaa8: str        x0, [sp, #0x98]
0x00000000017aaaac: cbz        x0, #0x17aaabc
0x00000000017aaab0: ldr        x22, [x22, #0x18]
0x00000000017aaab4: str        x22, [sp, #0x90]
0x00000000017aaab8: b          #0x17aaac0
0x00000000017aaabc: mov        x22, #0
0x00000000017aaac0: ldur       x8, [x29, #-0x60]
0x00000000017aaac4: cmp        x8, #0
0x00000000017aaac8: mov        w8, #3
0x00000000017aaacc: cinc       w1, w8, ne
0x00000000017aaad0: mov        x0, x19
0x00000000017aaad4: bl         #0x17ebe20
0x00000000017aaad8: stp        x0, x1, [sp, #0x70]
0x00000000017aaadc: cbz        x22, #0x17aaf3c
0x00000000017aaae0: ldur       x8, [x29, #-0x60]
0x00000000017aaae4: cbz        x8, #0x17aae74
0x00000000017aaae8: ldrb       w8, [x21, #0x18]
0x00000000017aaaec: cmp        w8, #1
0x00000000017aaaf0: b.ne       #0x17aaf48
0x00000000017aaaf4: ldr        x8, [x21, #0x20]
0x00000000017aaaf8: cbz        x8, #0x17aab24
0x00000000017aaafc: mov        x0, x19
0x00000000017aab00: bl         #0x6938050
0x00000000017aab04: ldr        x1, [x21, #0x20]
0x00000000017aab08: ldr        x3, [x21, #8]
0x00000000017aab0c: ldrsb      w8, [x3, #0x17]
0x00000000017aab10: tbz        w8, #0x1f, #0x17aab18
0x00000000017aab14: ldr        x3, [x3]
0x00000000017aab18: adrp       x2, #0x525d000
0x00000000017aab1c: add        x2, x2, #0x730
0x00000000017aab20: bl         #0x75edd4
0x00000000017aab24: mov        x0, x19
0x00000000017aab28: bl         #0xda9b10
0x00000000017aab2c: mov        x9, x0
0x00000000017aab30: add        x8, sp, #0x60
0x00000000017aab34: add        x0, sp, #0x48
0x00000000017aab38: add        x1, x9, #0x60
0x00000000017aab3c: add        x2, x9, #0x80
0x00000000017aab40: sub        x3, x29, #0x60
0x00000000017aab44: add        x5, sp, #0x70
0x00000000017aab48: mov        x4, x20
0x00000000017aab4c: bl         #0x17b45ac
0x00000000017aab50: ldr        x1, [sp, #0x90]
0x00000000017aab54: ldp        x9, x8, [sp, #0x60]
0x00000000017aab58: stp        x9, x8, [sp, #0x48]
0x00000000017aab5c: cbz        x8, #0x17aab74
0x00000000017aab60: add        x8, x8, #8
0x00000000017aab64: ldxr       x9, [x8]
0x00000000017aab68: add        x9, x9, #1
0x00000000017aab6c: stxr       w10, x9, [x8]
0x00000000017aab70: cbnz       w10, #0x17aab64
0x00000000017aab74: stp        xzr, xzr, [sp, #0x28]
0x00000000017aab78: strb       wzr, [sp, #0x40]
0x00000000017aab7c: str        xzr, [sp, #0x38]
0x00000000017aab80: add        x8, sp, #0x58
0x00000000017aab84: add        x2, sp, #0x48
0x00000000017aab88: add        x3, sp, #0x28
0x00000000017aab8c: mov        x0, x21
0x00000000017aab90: bl         #0x17ab030
0x00000000017aab94: ldp        x9, x8, [sp, #0x60]
0x00000000017aab98: add        x10, x9, #8
0x00000000017aab9c: cmp        x9, #0
0x00000000017aaba0: csel       x9, xzr, x10, eq
0x00000000017aaba4: cbz        x8, #0x17aabbc
0x00000000017aaba8: add        x10, x8, #0x10
0x00000000017aabac: ldxr       x11, [x10]
0x00000000017aabb0: add        x11, x11, #1
0x00000000017aabb4: stxr       w12, x11, [x10]
0x00000000017aabb8: cbnz       w12, #0x17aabac
0x00000000017aabbc: ldr        x10, [sp, #0x58]
0x00000000017aabc0: str        xzr, [sp, #0x58]
0x00000000017aabc4: ldur       x22, [x29, #-0x50]
0x00000000017aabc8: ldur       x0, [x29, #-0x40]
0x00000000017aabcc: stp        x10, x9, [x29, #-0x50]
0x00000000017aabd0: stur       x8, [x29, #-0x40]
0x00000000017aabd4: cbz        x0, #0x17aabdc
0x00000000017aabd8: bl         #0x4b9808c
0x00000000017aabdc: cbz        x22, #0x17aac00
0x00000000017aabe0: add        x8, x22, #4
0x00000000017aabe4: ldaxr      w9, [x8]
0x00000000017aabe8: subs       w9, w9, #1
0x00000000017aabec: stlxr      w10, w9, [x8]
0x00000000017aabf0: cbnz       w10, #0x17aabe4
0x00000000017aabf4: b.ne       #0x17aac00
0x00000000017aabf8: mov        x0, x22
0x00000000017aabfc: bl         #0x47f26a8
0x00000000017aac00: ldr        x0, [sp, #0x58]
0x00000000017aac04: cbz        x0, #0x17aac24
0x00000000017aac08: add        x8, x0, #4
0x00000000017aac0c: ldaxr      w9, [x8]
0x00000000017aac10: subs       w9, w9, #1
0x00000000017aac14: stlxr      w10, w9, [x8]
0x00000000017aac18: cbnz       w10, #0x17aac0c
0x00000000017aac1c: b.ne       #0x17aac24
0x00000000017aac20: bl         #0x47f26a8
0x00000000017aac24: ldrsb      w8, [sp, #0x3f]
0x00000000017aac28: tbz        w8, #0x1f, #0x17aac34
0x00000000017aac2c: ldr        x0, [sp, #0x28]
0x00000000017aac30: bl         #0x47e93a8
0x00000000017aac34: ldr        x22, [sp, #0x50]
0x00000000017aac38: cbz        x22, #0x17aac6c
0x00000000017aac3c: add        x8, x22, #8
0x00000000017aac40: ldaxr      x9, [x8]
0x00000000017aac44: sub        x10, x9, #1
0x00000000017aac48: stlxr      w11, x10, [x8]
0x00000000017aac4c: cbnz       w11, #0x17aac40
0x00000000017aac50: cbnz       x9, #0x17aac6c
0x00000000017aac54: ldr        x8, [x22]
0x00000000017aac58: ldr        x8, [x8, #0x10]
0x00000000017aac5c: mov        x0, x22
0x00000000017aac60: blr        x8
0x00000000017aac64: mov        x0, x22
0x00000000017aac68: bl         #0x4b9808c
0x00000000017aac6c: ldr        x8, [sp, #0x60]
0x00000000017aac70: add        x0, x8, #8
0x00000000017aac74: sub        x1, x29, #0x50
0x00000000017aac78: bl         #0x17ab148
0x00000000017aac7c: ldr        x8, [x20]
0x00000000017aac80: ldr        q0, [sp, #0x60]
0x00000000017aac84: str        q0, [sp, #0x10]
0x00000000017aac88: stp        xzr, xzr, [sp, #0x60]
0x00000000017aac8c: add        x0, x8, #0x220
0x00000000017aac90: add        x1, sp, #0x10
0x00000000017aac94: add        x2, sp, #0x10
0x00000000017aac98: bl         #0x17b2728
0x00000000017aac9c: ldr        x20, [sp, #0x18]
0x00000000017aaca0: cbz        x20, #0x17aacd4
0x00000000017aaca4: add        x8, x20, #8
0x00000000017aaca8: ldaxr      x9, [x8]
0x00000000017aacac: sub        x10, x9, #1
0x00000000017aacb0: stlxr      w11, x10, [x8]
0x00000000017aacb4: cbnz       w11, #0x17aaca8
0x00000000017aacb8: cbnz       x9, #0x17aacd4
0x00000000017aacbc: ldr        x8, [x20]
0x00000000017aacc0: ldr        x8, [x8, #0x10]
0x00000000017aacc4: mov        x0, x20
0x00000000017aacc8: blr        x8
0x00000000017aaccc: mov        x0, x20
0x00000000017aacd0: bl         #0x4b9808c
0x00000000017aacd4: ldr        x22, [x21]
0x00000000017aacd8: ldr        x0, [x22, #0x20]
0x00000000017aacdc: cbz        x0, #0x17aad40
0x00000000017aace0: bl         #0x4b98098
0x00000000017aace4: str        x0, [sp, #0x50]
0x00000000017aace8: cbz        x0, #0x17aad40
0x00000000017aacec: mov        x20, x0
0x00000000017aacf0: ldr        x0, [x22, #0x18]
0x00000000017aacf4: str        x0, [sp, #0x48]
0x00000000017aacf8: cbz        x0, #0x17aad10
0x00000000017aacfc: ldr        x8, [x0]
0x00000000017aad00: ldr        x8, [x8, #0x30]
0x00000000017aad04: mov        x1, x21
0x00000000017aad08: mov        x2, x19
0x00000000017aad0c: blr        x8
0x00000000017aad10: add        x8, x20, #8
0x00000000017aad14: ldaxr      x9, [x8]
0x00000000017aad18: sub        x10, x9, #1
0x00000000017aad1c: stlxr      w11, x10, [x8]
0x00000000017aad20: cbnz       w11, #0x17aad14
0x00000000017aad24: cbnz       x9, #0x17aad40
0x00000000017aad28: ldr        x8, [x20]
0x00000000017aad2c: ldr        x8, [x8, #0x10]
0x00000000017aad30: mov        x0, x20
0x00000000017aad34: blr        x8
0x00000000017aad38: mov        x0, x20
0x00000000017aad3c: bl         #0x4b9808c
0x00000000017aad40: ldr        x20, [sp, #0x68]
0x00000000017aad44: cbz        x20, #0x17aad78
0x00000000017aad48: add        x8, x20, #8
0x00000000017aad4c: ldaxr      x9, [x8]
0x00000000017aad50: sub        x10, x9, #1
0x00000000017aad54: stlxr      w11, x10, [x8]
0x00000000017aad58: cbnz       w11, #0x17aad4c
0x00000000017aad5c: cbnz       x9, #0x17aad78
0x00000000017aad60: ldr        x8, [x20]
0x00000000017aad64: ldr        x8, [x8, #0x10]
0x00000000017aad68: mov        x0, x20
0x00000000017aad6c: blr        x8
0x00000000017aad70: mov        x0, x20
0x00000000017aad74: bl         #0x4b9808c
0x00000000017aad78: adrp       x8, #0x6123000
0x00000000017aad7c: add        x8, x8, #0x620
0x00000000017aad80: ldr        x1, [x8]
0x00000000017aad84: adrp       x8, #0x60f2000
0x00000000017aad88: ldr        w3, [x8, #0x90]
0x00000000017aad8c: mov        x0, x19
0x00000000017aad90: mov        w2, #0x18
0x00000000017aad94: bl         #0x182c098
0x00000000017aad98: sub        x8, x29, #0x50
0x00000000017aad9c: orr        x8, x8, #8
0x00000000017aada0: ldur       q0, [x29, #-0x50]
0x00000000017aada4: str        q0, [x0]
0x00000000017aada8: stur       xzr, [x29, #-0x50]
0x00000000017aadac: ldur       x9, [x29, #-0x40]
0x00000000017aadb0: str        x9, [x0, #0x10]
0x00000000017aadb4: stp        xzr, xzr, [x8]
0x00000000017aadb8: ldr        x19, [sp, #0x98]
0x00000000017aadbc: cbz        x19, #0x17aadf0
0x00000000017aadc0: add        x8, x19, #8
0x00000000017aadc4: ldaxr      x9, [x8]
0x00000000017aadc8: sub        x10, x9, #1
0x00000000017aadcc: stlxr      w11, x10, [x8]
0x00000000017aadd0: cbnz       w11, #0x17aadc4
0x00000000017aadd4: cbnz       x9, #0x17aadf0
0x00000000017aadd8: ldr        x8, [x19]
0x00000000017aaddc: ldr        x8, [x8, #0x10]
0x00000000017aade0: mov        x0, x19
0x00000000017aade4: blr        x8
0x00000000017aade8: mov        x0, x19
0x00000000017aadec: bl         #0x4b9808c
0x00000000017aadf0: ldur       x19, [x29, #-0x58]
0x00000000017aadf4: cbz        x19, #0x17aae28
0x00000000017aadf8: add        x8, x19, #8
0x00000000017aadfc: ldaxr      x9, [x8]
0x00000000017aae00: sub        x10, x9, #1
0x00000000017aae04: stlxr      w11, x10, [x8]
0x00000000017aae08: cbnz       w11, #0x17aadfc
0x00000000017aae0c: cbnz       x9, #0x17aae28
0x00000000017aae10: ldr        x8, [x19]
0x00000000017aae14: ldr        x8, [x8, #0x10]
0x00000000017aae18: mov        x0, x19
0x00000000017aae1c: blr        x8
0x00000000017aae20: mov        x0, x19
0x00000000017aae24: bl         #0x4b9808c
0x00000000017aae28: ldur       x0, [x29, #-0x40]
0x00000000017aae2c: cbz        x0, #0x17aae34
0x00000000017aae30: bl         #0x4b9808c
0x00000000017aae34: ldur       x0, [x29, #-0x50]
0x00000000017aae38: cbz        x0, #0x17aae58
0x00000000017aae3c: add        x8, x0, #4
0x00000000017aae40: ldaxr      w9, [x8]
0x00000000017aae44: subs       w9, w9, #1
0x00000000017aae48: stlxr      w10, w9, [x8]
0x00000000017aae4c: cbnz       w10, #0x17aae40
0x00000000017aae50: b.ne       #0x17aae58
0x00000000017aae54: bl         #0x47f26a8
0x00000000017aae58: mov        w0, #1
0x00000000017aae5c: ldp        x29, x30, [sp, #0x130]
0x00000000017aae60: ldp        x20, x19, [sp, #0x120]
0x00000000017aae64: ldp        x22, x21, [sp, #0x110]
0x00000000017aae68: ldp        x24, x23, [sp, #0x100]
0x00000000017aae6c: add        sp, sp, #0x140
0x00000000017aae70: ret        
0x00000000017aae74: ldr        x23, [x22, #0x18]
0x00000000017aae78: bl         #0x41806c4
0x00000000017aae7c: ldrh       w8, [x23, #0x1b8]
0x00000000017aae80: ldrh       w9, [x0, #0x1b8]
0x00000000017aae84: sub        w8, w8, w9
0x00000000017aae88: ldrh       w9, [x0, #0x1ba]
0x00000000017aae8c: cmp        w8, w9
0x00000000017aae90: csel       x0, xzr, x22, hi
0x00000000017aae94: add        x8, sp, #0x60
0x00000000017aae98: bl         #0x1a198
0x00000000017aae9c: ldr        q0, [sp, #0x60]
0x00000000017aaea0: stp        xzr, xzr, [sp, #0x60]
0x00000000017aaea4: ldur       x22, [x29, #-0x58]
0x00000000017aaea8: stur       q0, [x29, #-0x60]
0x00000000017aaeac: cbz        x22, #0x17aaee0
0x00000000017aaeb0: add        x8, x22, #8
0x00000000017aaeb4: ldaxr      x9, [x8]
0x00000000017aaeb8: sub        x10, x9, #1
0x00000000017aaebc: stlxr      w11, x10, [x8]
0x00000000017aaec0: cbnz       w11, #0x17aaeb4
0x00000000017aaec4: cbnz       x9, #0x17aaee0
0x00000000017aaec8: ldr        x8, [x22]
0x00000000017aaecc: ldr        x8, [x8, #0x10]
0x00000000017aaed0: mov        x0, x22
0x00000000017aaed4: blr        x8
0x00000000017aaed8: mov        x0, x22
0x00000000017aaedc: bl         #0x4b9808c
0x00000000017aaee0: ldr        x22, [sp, #0x68]
0x00000000017aaee4: cbz        x22, #0x17aaae8
0x00000000017aaee8: add        x8, x22, #8
0x00000000017aaeec: ldaxr      x9, [x8]
0x00000000017aaef0: sub        x10, x9, #1
0x00000000017aaef4: stlxr      w11, x10, [x8]
0x00000000017aaef8: cbnz       w11, #0x17aaeec
0x00000000017aaefc: cbnz       x9, #0x17aaae8
0x00000000017aaf00: ldr        x8, [x22]
0x00000000017aaf04: ldr        x8, [x8, #0x10]
0x00000000017aaf08: mov        x0, x22
0x00000000017aaf0c: blr        x8
0x00000000017aaf10: mov        x0, x22
0x00000000017aaf14: bl         #0x4b9808c
0x00000000017aaf18: b          #0x17aaae8
0x00000000017aaf1c: adrp       x0, #0x533f000
0x00000000017aaf20: add        x0, x0, #0x29
0x00000000017aaf24: bl         #0x17add30
0x00000000017aaf28: b          #0x17aaf54
0x00000000017aaf2c: adrp       x0, #0x533e000
0x00000000017aaf30: add        x0, x0, #0xe6e
0x00000000017aaf34: bl         #0x47ee168
0x00000000017aaf38: b          #0x17aaf54
0x00000000017aaf3c: adrp       x0, #0x533e000
0x00000000017aaf40: add        x0, x0, #0xf1a
0x00000000017aaf44: b          #0x17aaf50
0x00000000017aaf48: adrp       x0, #0x533e000
0x00000000017aaf4c: add        x0, x0, #0xf02
0x00000000017aaf50: bl         #0x47ee168
0x00000000017aaf54: brk        #1
0x00000000017aaf58: mov        x19, x0
0x00000000017aaf5c: add        x0, sp, #0x48
0x00000000017aaf60: bl         #0x1df28
0x00000000017aaf64: b          #0x17aafe0
0x00000000017aaf68: mov        x19, x0
0x00000000017aaf6c: add        x0, sp, #0x80
0x00000000017aaf70: bl         #0x1df28
0x00000000017aaf74: ldrsb      w8, [sp, #0xa7]
0x00000000017aaf78: tbz        w8, #0x1f, #0x17aaf8c
0x00000000017aaf7c: ldr        x0, [sp, #0x90]
0x00000000017aaf80: bl         #0x47e93a8
0x00000000017aaf84: b          #0x17aaf8c
0x00000000017aaf88: mov        x19, x0
0x00000000017aaf8c: sub        x0, x29, #0x88
0x00000000017aaf90: bl         #0x1df28
0x00000000017aaf94: ldursb     w8, [x29, #-0x61]
0x00000000017aaf98: tbz        w8, #0x1f, #0x17ab018
0x00000000017aaf9c: ldur       x0, [x29, #-0x78]
0x00000000017aafa0: bl         #0x47e93a8
0x00000000017aafa4: b          #0x17ab018
0x00000000017aafa8: b          #0x17ab00c
0x00000000017aafac: mov        x19, x0
0x00000000017aafb0: add        x0, sp, #0x10
0x00000000017aafb4: bl         #0x1df28
0x00000000017aafb8: b          #0x17aafe0
0x00000000017aafbc: mov        x19, x0
0x00000000017aafc0: b          #0x17aafe0
0x00000000017aafc4: mov        x19, x0
0x00000000017aafc8: ldrsb      w8, [sp, #0x3f]
0x00000000017aafcc: tbz        w8, #0x1f, #0x17aafd8
0x00000000017aafd0: ldr        x0, [sp, #0x28]
0x00000000017aafd4: bl         #0x47e93a8
0x00000000017aafd8: add        x0, sp, #0x48
0x00000000017aafdc: bl         #0x1df28
0x00000000017aafe0: add        x0, sp, #0x60
0x00000000017aafe4: bl         #0x1df28
0x00000000017aafe8: b          #0x17ab010
0x00000000017aafec: b          #0x17ab00c
0x00000000017aaff0: b          #0x17ab00c
0x00000000017aaff4: b          #0x17aaffc
0x00000000017aaff8: b          #0x17ab00c
0x00000000017aaffc: mov        x19, x0
0x00000000017ab000: b          #0x17ab018
0x00000000017ab004: mov        x19, x0
0x00000000017ab008: b          #0x17ab020
0x00000000017ab00c: mov        x19, x0
0x00000000017ab010: add        x0, sp, #0x90
0x00000000017ab014: bl         #0x1df28
0x00000000017ab018: sub        x0, x29, #0x60
0x00000000017ab01c: bl         #0x1df28
0x00000000017ab020: sub        x0, x29, #0x50
0x00000000017ab024: bl         #0x23e3bc
0x00000000017ab028: mov        x0, x19
0x00000000017ab02c: bl         #0x4b97984
