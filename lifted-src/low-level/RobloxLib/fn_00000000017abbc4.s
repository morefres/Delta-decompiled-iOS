; instruction-faithful ARM64 fallback for RobloxLib::function_17abbc4
0x00000000017abbc4: sub        sp, sp, #0xe0
0x00000000017abbc8: stp        x22, x21, [sp, #0xb0]
0x00000000017abbcc: stp        x20, x19, [sp, #0xc0]
0x00000000017abbd0: stp        x29, x30, [sp, #0xd0]
0x00000000017abbd4: add        x29, sp, #0xd0
0x00000000017abbd8: adrp       x8, #0x5ba4000
0x00000000017abbdc: ldr        x8, [x8, #0x338]
0x00000000017abbe0: ldr        x8, [x8]
0x00000000017abbe4: stur       x8, [x29, #-0x28]
0x00000000017abbe8: ldrb       w8, [x0, #0x271]
0x00000000017abbec: tbnz       w8, #0, #0x17abefc
0x00000000017abbf0: mov        x19, x0
0x00000000017abbf4: bl         #0x17ac018
0x00000000017abbf8: cbz        w0, #0x17abefc
0x00000000017abbfc: add        x8, sp, #0x40
0x00000000017abc00: mov        x0, x19
0x00000000017abc04: bl         #0x17a6b20
0x00000000017abc08: add        x8, sp, #0x30
0x00000000017abc0c: mov        x0, x19
0x00000000017abc10: bl         #0x17a7d68
0x00000000017abc14: ldp        x9, x8, [x19, #0xf8]
0x00000000017abc18: add        x8, x8, x9
0x00000000017abc1c: sub        x8, x8, #2
0x00000000017abc20: ldr        x9, [x19, #0xe0]
0x00000000017abc24: lsr        x10, x8, #5
0x00000000017abc28: and        x10, x10, #0x7fffffffffffff8
0x00000000017abc2c: ldr        x9, [x9, x10]
0x00000000017abc30: and        x8, x8, #0xff
0x00000000017abc34: lsl        x8, x8, #4
0x00000000017abc38: ldr        x0, [x9, x8]
0x00000000017abc3c: ldr        x8, [sp, #0x40]
0x00000000017abc40: ldp        x9, x8, [x8, #0x170]
0x00000000017abc44: stp        x9, x8, [sp, #0x20]
0x00000000017abc48: cbz        x8, #0x17abc60
0x00000000017abc4c: add        x8, x8, #8
0x00000000017abc50: ldxr       x9, [x8]
0x00000000017abc54: add        x9, x9, #1
0x00000000017abc58: stxr       w10, x9, [x8]
0x00000000017abc5c: cbnz       w10, #0x17abc50
0x00000000017abc60: add        x1, sp, #0x20
0x00000000017abc64: bl         #0x17a3f60
0x00000000017abc68: ldr        x20, [sp, #0x28]
0x00000000017abc6c: cbz        x20, #0x17abca0
0x00000000017abc70: add        x8, x20, #8
0x00000000017abc74: ldaxr      x9, [x8]
0x00000000017abc78: sub        x10, x9, #1
0x00000000017abc7c: stlxr      w11, x10, [x8]
0x00000000017abc80: cbnz       w11, #0x17abc74
0x00000000017abc84: cbnz       x9, #0x17abca0
0x00000000017abc88: ldr        x8, [x20]
0x00000000017abc8c: ldr        x8, [x8, #0x10]
0x00000000017abc90: mov        x0, x20
0x00000000017abc94: blr        x8
0x00000000017abc98: mov        x0, x20
0x00000000017abc9c: bl         #0x4b9808c
0x00000000017abca0: ldr        x20, [sp, #0x40]
0x00000000017abca4: mov        x0, x20
0x00000000017abca8: bl         #0x3f743c
0x00000000017abcac: mov        x21, x0
0x00000000017abcb0: adrp       x8, #0x6120000
0x00000000017abcb4: add        x8, x8, #0x190
0x00000000017abcb8: ldrb       w8, [x8]
0x00000000017abcbc: tbz        w8, #0, #0x17abcd8
0x00000000017abcc0: mov        x0, x21
0x00000000017abcc4: bl         #0x17bbfd8
0x00000000017abcc8: str        w0, [x19, #0xd0]
0x00000000017abccc: mov        x0, x21
0x00000000017abcd0: bl         #0x17bbfd8
0x00000000017abcd4: b          #0x17abcec
0x00000000017abcd8: mov        x0, x21
0x00000000017abcdc: bl         #0x17bc004
0x00000000017abce0: str        w0, [x19, #0xd0]
0x00000000017abce4: mov        x0, x21
0x00000000017abce8: bl         #0x17bc004
0x00000000017abcec: str        w0, [x19, #0xd4]
0x00000000017abcf0: adrp       x1, #0x533e000
0x00000000017abcf4: add        x1, x1, #0xa1a
0x00000000017abcf8: mov        x0, x20
0x00000000017abcfc: mov        w2, #9
0x00000000017abd00: bl         #0x17983c8
0x00000000017abd04: cmn        w0, #1
0x00000000017abd08: b.eq       #0x17abd94
0x00000000017abd0c: ldr        x21, [sp, #0x30]
0x00000000017abd10: ldr        x22, [x21, #0x18]
0x00000000017abd14: bl         #0x3ea08ac
0x00000000017abd18: ldrh       w8, [x22, #0x1b8]
0x00000000017abd1c: ldrh       w9, [x0, #0x1b8]
0x00000000017abd20: sub        w8, w8, w9
0x00000000017abd24: ldrh       w9, [x0, #0x1ba]
0x00000000017abd28: cmp        w8, w9
0x00000000017abd2c: b.hi       #0x17abd94
0x00000000017abd30: mov        x0, x21
0x00000000017abd34: bl         #0x2486a50
0x00000000017abd38: stp        x19, xzr, [sp, #0x58]
0x00000000017abd3c: adrp       x8, #0x5cd9000
0x00000000017abd40: add        x8, x8, #0x358
0x00000000017abd44: orr        x8, x8, #2
0x00000000017abd48: stp        xzr, x8, [sp, #0x68]
0x00000000017abd4c: add        x8, sp, #0x10
0x00000000017abd50: add        x1, sp, #0x58
0x00000000017abd54: bl         #0x3f824d8
0x00000000017abd58: add        x0, x19, #0xc8
0x00000000017abd5c: add        x1, sp, #0x10
0x00000000017abd60: bl         #0x218c20
0x00000000017abd64: ldr        x0, [sp, #0x10]
0x00000000017abd68: cbz        x0, #0x17abd88
0x00000000017abd6c: add        x8, x0, #4
0x00000000017abd70: ldaxr      w9, [x8]
0x00000000017abd74: subs       w9, w9, #1
0x00000000017abd78: stlxr      w10, w9, [x8]
0x00000000017abd7c: cbnz       w10, #0x17abd70
0x00000000017abd80: b.ne       #0x17abd88
0x00000000017abd84: bl         #0x47f26a8
0x00000000017abd88: add        x0, sp, #0x58
0x00000000017abd8c: bl         #0x18c70
0x00000000017abd90: ldr        x20, [sp, #0x40]
0x00000000017abd94: mov        w8, #1
0x00000000017abd98: strb       w8, [x19, #0x271]
0x00000000017abd9c: strb       w8, [x19, #0x21f]
0x00000000017abda0: add        x8, sp, #0x10
0x00000000017abda4: mov        x0, x19
0x00000000017abda8: bl         #0x1a198
0x00000000017abdac: mov        x8, sp
0x00000000017abdb0: add        x0, sp, #0x57
0x00000000017abdb4: add        x1, x19, #0x278
0x00000000017abdb8: bl         #0xf267d0
0x00000000017abdbc: bl         #0x4412778
0x00000000017abdc0: add        x8, sp, #0x58
0x00000000017abdc4: stp        x0, xzr, [sp, #0x58]
0x00000000017abdc8: add        x0, x8, #8
0x00000000017abdcc: mov        x1, sp
0x00000000017abdd0: bl         #0x595890
0x00000000017abdd4: adrp       x2, #0x520d000
0x00000000017abdd8: add        x2, x2, #0x287
0x00000000017abddc: add        x1, sp, #0x10
0x00000000017abde0: add        x4, sp, #0x58
0x00000000017abde4: mov        x0, x20
0x00000000017abde8: mov        w3, #7
0x00000000017abdec: mov        w5, #1
0x00000000017abdf0: mov        x6, #0
0x00000000017abdf4: bl         #0x17967cc
0x00000000017abdf8: ldr        x8, [sp, #0x60]
0x00000000017abdfc: cbz        x8, #0x17abe10
0x00000000017abe00: ldr        x8, [x8, #0x10]
0x00000000017abe04: add        x9, sp, #0x58
0x00000000017abe08: add        x0, x9, #0x10
0x00000000017abe0c: blr        x8
0x00000000017abe10: ldr        x20, [sp, #8]
0x00000000017abe14: cbz        x20, #0x17abe48
0x00000000017abe18: add        x8, x20, #8
0x00000000017abe1c: ldaxr      x9, [x8]
0x00000000017abe20: sub        x10, x9, #1
0x00000000017abe24: stlxr      w11, x10, [x8]
0x00000000017abe28: cbnz       w11, #0x17abe1c
0x00000000017abe2c: cbnz       x9, #0x17abe48
0x00000000017abe30: ldr        x8, [x20]
0x00000000017abe34: ldr        x8, [x8, #0x10]
0x00000000017abe38: mov        x0, x20
0x00000000017abe3c: blr        x8
0x00000000017abe40: mov        x0, x20
0x00000000017abe44: bl         #0x4b9808c
0x00000000017abe48: ldr        x20, [sp, #0x18]
0x00000000017abe4c: cbz        x20, #0x17abe80
0x00000000017abe50: add        x8, x20, #8
0x00000000017abe54: ldaxr      x9, [x8]
0x00000000017abe58: sub        x10, x9, #1
0x00000000017abe5c: stlxr      w11, x10, [x8]
0x00000000017abe60: cbnz       w11, #0x17abe54
0x00000000017abe64: cbnz       x9, #0x17abe80
0x00000000017abe68: ldr        x8, [x20]
0x00000000017abe6c: ldr        x8, [x8, #0x10]
0x00000000017abe70: mov        x0, x20
0x00000000017abe74: blr        x8
0x00000000017abe78: mov        x0, x20
0x00000000017abe7c: bl         #0x4b9808c
0x00000000017abe80: strb       wzr, [x19, #0x21f]
0x00000000017abe84: mov        w8, #1
0x00000000017abe88: strb       w8, [x19, #0x21c]
0x00000000017abe8c: ldr        x19, [sp, #0x38]
0x00000000017abe90: cbz        x19, #0x17abec4
0x00000000017abe94: add        x8, x19, #8
0x00000000017abe98: ldaxr      x9, [x8]
0x00000000017abe9c: sub        x10, x9, #1
0x00000000017abea0: stlxr      w11, x10, [x8]
0x00000000017abea4: cbnz       w11, #0x17abe98
0x00000000017abea8: cbnz       x9, #0x17abec4
0x00000000017abeac: ldr        x8, [x19]
0x00000000017abeb0: ldr        x8, [x8, #0x10]
0x00000000017abeb4: mov        x0, x19
0x00000000017abeb8: blr        x8
0x00000000017abebc: mov        x0, x19
0x00000000017abec0: bl         #0x4b9808c
0x00000000017abec4: ldr        x19, [sp, #0x48]
0x00000000017abec8: cbz        x19, #0x17abefc
0x00000000017abecc: add        x8, x19, #8
0x00000000017abed0: ldaxr      x9, [x8]
0x00000000017abed4: sub        x10, x9, #1
0x00000000017abed8: stlxr      w11, x10, [x8]
0x00000000017abedc: cbnz       w11, #0x17abed0
0x00000000017abee0: cbnz       x9, #0x17abefc
0x00000000017abee4: ldr        x8, [x19]
0x00000000017abee8: ldr        x8, [x8, #0x10]
0x00000000017abeec: mov        x0, x19
0x00000000017abef0: blr        x8
0x00000000017abef4: mov        x0, x19
0x00000000017abef8: bl         #0x4b9808c
0x00000000017abefc: ldur       x8, [x29, #-0x28]
0x00000000017abf00: adrp       x9, #0x5ba4000
0x00000000017abf04: ldr        x9, [x9, #0x338]
0x00000000017abf08: ldr        x9, [x9]
0x00000000017abf0c: cmp        x9, x8
0x00000000017abf10: b.ne       #0x17abf28
0x00000000017abf14: ldp        x29, x30, [sp, #0xd0]
0x00000000017abf18: ldp        x20, x19, [sp, #0xc0]
0x00000000017abf1c: ldp        x22, x21, [sp, #0xb0]
0x00000000017abf20: add        sp, sp, #0xe0
0x00000000017abf24: ret        
0x00000000017abf28: bl         #0x4b98620
0x00000000017abf2c: mov        x19, x0
0x00000000017abf30: ldr        x0, [sp, #0x10]
0x00000000017abf34: cbz        x0, #0x17abf5c
0x00000000017abf38: add        x8, x0, #4
0x00000000017abf3c: ldaxr      w9, [x8]
0x00000000017abf40: subs       w9, w9, #1
0x00000000017abf44: stlxr      w10, w9, [x8]
0x00000000017abf48: cbnz       w10, #0x17abf3c
0x00000000017abf4c: b.ne       #0x17abf5c
0x00000000017abf50: bl         #0x47f26a8
0x00000000017abf54: b          #0x17abf5c
0x00000000017abf58: mov        x19, x0
0x00000000017abf5c: add        x0, sp, #0x58
0x00000000017abf60: bl         #0x18c70
0x00000000017abf64: b          #0x17ac000
0x00000000017abf68: b          #0x17abffc
0x00000000017abf6c: b          #0x17abfb8
0x00000000017abf70: b          #0x17abffc
0x00000000017abf74: mov        x19, x0
0x00000000017abf78: ldr        x8, [sp, #0x60]
0x00000000017abf7c: cbz        x8, #0x17abfcc
0x00000000017abf80: ldr        x8, [x8, #0x10]
0x00000000017abf84: add        x9, sp, #0x58
0x00000000017abf88: add        x0, x9, #0x10
0x00000000017abf8c: blr        x8
0x00000000017abf90: b          #0x17abfcc
0x00000000017abf94: b          #0x17abfb8
0x00000000017abf98: mov        x19, x0
0x00000000017abf9c: ldr        x8, [sp, #0x60]
0x00000000017abfa0: cbz        x8, #0x17abfcc
0x00000000017abfa4: ldr        x8, [x8, #0x10]
0x00000000017abfa8: add        x9, sp, #0x58
0x00000000017abfac: add        x0, x9, #0x10
0x00000000017abfb0: blr        x8
0x00000000017abfb4: b          #0x17abfcc
0x00000000017abfb8: mov        x19, x0
0x00000000017abfbc: cbz        w1, #0x17ac010
0x00000000017abfc0: mov        x0, x19
0x00000000017abfc4: bl         #0x18bd8
0x00000000017abfc8: mov        x19, x0
0x00000000017abfcc: mov        x0, sp
0x00000000017abfd0: bl         #0x1df28
0x00000000017abfd4: b          #0x17abfdc
0x00000000017abfd8: mov        x19, x0
0x00000000017abfdc: add        x0, sp, #0x10
0x00000000017abfe0: bl         #0x1df28
0x00000000017abfe4: b          #0x17ac000
0x00000000017abfe8: b          #0x17abffc
0x00000000017abfec: mov        x19, x0
0x00000000017abff0: add        x0, sp, #0x20
0x00000000017abff4: bl         #0x1df28
0x00000000017abff8: b          #0x17ac000
0x00000000017abffc: mov        x19, x0
0x00000000017ac000: add        x0, sp, #0x30
0x00000000017ac004: bl         #0x1df28
0x00000000017ac008: add        x0, sp, #0x40
0x00000000017ac00c: bl         #0x1df28
0x00000000017ac010: mov        x0, x19
0x00000000017ac014: bl         #0x4b97984
