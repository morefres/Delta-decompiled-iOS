/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d7ffa0 start_va=0xd7ffa0 image_relative=0xd7ffa0 bytes=6008 */
void function_d7ffa0__at_d7ffa0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xc60 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x6266000 */
    /* add x8, x8, #0xe48 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6266000 */
    /* str x1, [sp, #0x48] */
    /* str x0, [sp, #0x38] */
    /* tbz w8, #0, #0xd814d8 */
    /* ldr x1, [x19, #0xe40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x3b0] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x3d0] */
    /* str x8, [sp, #0x3d8] */
    /* stp q0, q0, [sp, #0x3e0] */
    /* str q0, [sp, #0x400] */
    /* str wzr, [sp, #0x410] */
    /* str xzr, [sp, #0x420] */
    /* str xzr, [sp, #0x418] */
    /* add x0, sp, #0x3b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp, #0x10] */
    /* str q0, [sp, #0x120] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [sp, #0x130] */
    /* add x8, sp, #0x120 */
    /* add x9, x8, #0x248 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* str x9, [sp, #0x20] */
    /* str q0, [x9, #0x20] */
    /* add x0, x8, #0x18 */
    /* mov w1, #0x22c */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0x7fffff */
    /* str w8, [sp, #0x398] */
    /* str xzr, [sp, #0x3a0] */
    /* strb wzr, [sp, #0x3a8] */
    /* ldr x26, [x23, #0x78] */
    /* cbz x26, #0xd8028c */
    /* ldr x8, [x26, #0x28] */
    /* cbnz x8, #0xd8009c */
    /* ldr x8, [x26, #0x40] */
    /* cbz x8, #0xd8028c */
    /* ldp w1, w2, [x26] */
    /* ldr w3, [x26, #8] */
    /* add x19, sp, #0x948 */
    /* add x0, sp, #0x948 */
    /* str w1, [sp, #0x58] */
    /* str w2, [sp, #0x44] */
    /* str w3, [sp, #0x34] */
    /* mov w4, #2 */
    /* call #0x41e2a0; ABI effects unresolved */
    /* add x8, sp, #0x849 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x23, #0x20] */
    /* add x0, x23, #0x30 */
    /* add x1, x19, #0x10 */
    /* call #0x41f108; ABI effects unresolved */
    /* ldr w8, [sp, #0x998] */
    /* str w8, [x23, #0x70] */
    /* ldr x0, [sp, #0x958] */
    /* add x8, sp, #0x948 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0xd800f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #1 */
    /* b.lt #0xd80294 */
    /* mov w19, #0 */
    /* mov w13, #0 */
    /* mov w27, #1 */
    /* ldr w8, [sp, #0x44] */
    /* cmp w8, #1 */
    /* b.lt #0xd8026c */
    /* mov w14, #0 */
    /* str w13, [sp, #0x50] */
    /* ldr w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.lt #0xd8025c */
    /* mov w25, #0 */
    /* str w14, [sp, #0x54] */
    /* ldr x8, [x26, #0x10] */
    /* cbz x8, #0xd80158 */
    /* ldr w9, [x26] */
    /* ldr w10, [x26, #0xc] */
    /* mul w9, w14, w9 */
    /* madd w9, w13, w10, w9 */
    /* add w9, w25, w9 */
    /* ldrb w8, [x8, w9, sxtw] */
    /* ldr x9, [x26, #0x28] */
    /* cbz x9, #0xd80178 */
    /* ldr w10, [x26, #0x18] */
    /* ldr w11, [x26, #0x24] */
    /* mul w10, w14, w10 */
    /* madd w10, w13, w11, w10 */
    /* add w10, w25, w10 */
    /* ldrb w9, [x9, w10, sxtw] */
    /* ldr x10, [x26, #0x40] */
    /* cbz x10, #0xd80198 */
    /* ldr w11, [x26, #0x30] */
    /* ldr w12, [x26, #0x3c] */
    /* mul w11, w14, w11 */
    /* madd w11, w13, w12, w11 */
    /* add w11, w25, w11 */
    /* ldrb w10, [x10, w11, sxtw] */
    /* and w11, w10, #0xff */
    /* add w12, w11, #0xff */
    /* lsr w13, w12, #8 */
    /* and w14, w9, #0xff */
    /* cmp w14, #1 */
    /* cset w14, ne */
    /* csinc w24, w13, wzr, ne */
    /* mov w15, #0xff */
    /* bics wzr, w15, w8 */
    /* csinc w13, w14, wzr, ne */
    /* cmp w11, #0xff */
    /* csel w20, wzr, w13, ne */
    /* orr w11, w9, w8 */
    /* csinv w13, w12, wzr, ne */
    /* tst w11, #0xff */
    /* cset w11, eq */
    /* csel w10, wzr, w10, eq */
    /* tst w11, w12, lsr #8 */
    /* csinc w9, w9, wzr, eq */
    /* csel w8, w13, w8, ne */
    /* ands w21, w9, #0xff */
    /* csel w28, wzr, w8, eq */
    /* cmp w21, #1 */
    /* csel w9, w10, wzr, hi */
    /* bics wzr, w15, w8 */
    /* csel w22, wzr, w9, eq */
    /* ldr x23, [sp, #0x48] */
    /* ldr w8, [x23, #0x38] */
    /* cbnz w8, #0xd80214 */
    /* add x0, x23, #0x20 */
    /* call #0x41e374; ABI effects unresolved */
    /* orr w19, w24, w19 */
    /* and w27, w20, w27 */
    /* and w8, w28, #0xff */
    /* lsl w8, w8, #8 */
    /* bfi w8, w22, #0x10, #8 */
    /* orr w8, w8, w21 */
    /* ldr w9, [x23, #0x20] */
    /* ldr w10, [x23, #0x2c] */
    /* ldp w13, w14, [sp, #0x50] */
    /* mul w10, w14, w10 */
    /* madd w9, w13, w9, w10 */
    /* add w9, w25, w9 */
    /* ldr x10, [x23, #0x30] */
    /* str w8, [x10, w9, sxtw #2] */
    /* add w25, w25, #1 */
    /* ldr w8, [sp, #0x58] */
    /* cmp w8, w25 */
    /* b.ne #0xd80138 */
    /* add w14, w14, #1 */
    /* ldr w8, [sp, #0x44] */
    /* cmp w14, w8 */
    /* b.ne #0xd80124 */
    /* add w13, w13, #1 */
    /* ldr w8, [sp, #0x34] */
    /* cmp w13, w8 */
    /* b.ne #0xd80110 */
    /* bic w8, w19, w27 */
    /* and w25, w8, #1 */
    /* ldr x22, [sp, #0x38] */
    /* branch b #0xd80298 */
    /* mov w25, #1 */
    /* branch b #0xd80298 */
    /* mov w25, #0 */
    /* mov x19, #0 */
    /* add x24, sp, #0x450 */
    /* add x21, sp, #0x948 */
    /* add x20, x21, x19 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* stp xzr, x0, [x20, #0x10] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* stp xzr, x0, [x20, #0x30] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* stp xzr, x0, [x20, #0x50] */
    /* stp xzr, xzr, [x20, #0x60] */
    /* stp xzr, x0, [x20, #0x70] */
    /* stp xzr, xzr, [x20, #0x80] */
    /* stp xzr, x0, [x20, #0x90] */
    /* stp xzr, xzr, [x20, #0xa0] */
    /* add x19, x19, #0xc0 */
    /* stp xzr, x0, [x20, #0xb0] */
    /* cmp x19, #0x300 */
    /* b.ne #0xd802a4 */
    /* mov x8, #0 */
    /* add x9, sp, #0x828 */
    /* mov w10, #1 */
    /* adrp x11, #0x4c0d000 */
    /* ldr d0, [x11, #0xf28] */
    /* mov w11, #0xcccd */
    /* movk w11, #0x3ecc, lsl #16 */
    /* add x12, x9, x8 */
    /* str xzr, [x12, #0x10] */
    /* strb wzr, [x12, #0x31] */
    /* str wzr, [x12, #0x34] */
    /* strb w10, [x12, #0x38] */
    /* stur d0, [x12, #0x3c] */
    /* add x8, x8, #0x48 */
    /* str w11, [x12, #0x44] */
    /* cmp x8, #0x120 */
    /* b.ne #0xd80304 */
    /* mov x8, #0 */
    /* add x9, sp, #0x608 */
    /* movi v0.16b, #0 */
    /* mov w10, #0x3f800000 */
    /* adrp x11, #0x4c15000 */
    /* add x11, x11, #0x388 */
    /* ldp q1, q2, [x11] */
    /* add x11, x9, x8 */
    /* stp q0, q0, [x11, #0x40] */
    /* stp q0, q0, [x11, #0x20] */
    /* stp q0, q0, [x11] */
    /* str w10, [x11, #0x80] */
    /* stp q1, q2, [x11, #0x60] */
    /* add x8, x8, #0x88 */
    /* strb wzr, [x11, #0x84] */
    /* cmp x8, #0x220 */
    /* b.ne #0xd80348 */
    /* str wzr, [sp, #0x5e8] */
    /* strb wzr, [sp, #0x5ec] */
    /* str wzr, [sp, #0x5f0] */
    /* ldrb w8, [x22] */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #0x5f4] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x5f8] */
    /* ldrb w8, [x22, #4] */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #0x5fc] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x600] */
    /* ldrb w8, [x22, #8] */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #0x604] */
    /* ldr q0, [x23, #0x20] */
    /* add x19, sp, #0x480 */
    /* str q0, [sp, #0x480] */
    /* add x0, x19, #0x10 */
    /* add x1, x23, #0x30 */
    /* call #0x44ee60; ABI effects unresolved */
    /* ldr w8, [x23, #0x70] */
    /* str w8, [sp, #0x4d0] */
    /* add x21, x19, #0x58 */
    /* ldr q0, [x23, #0xe0] */
    /* stur q0, [x24, #0x88] */
    /* add x0, x19, #0x68 */
    /* add x1, x23, #0xf0 */
    /* call #0x44ee60; ABI effects unresolved */
    /* mov x20, x25 */
    /* ldr w8, [x23, #0x130] */
    /* str w8, [sp, #0x528] */
    /* add x19, sp, #0x480 */
    /* add x21, x19, #0xb0 */
    /* ldr q0, [x23, #0x160] */
    /* str q0, [sp, #0x530] */
    /* add x0, x19, #0xc0 */
    /* add x1, x23, #0x170 */
    /* call #0x44ee60; ABI effects unresolved */
    /* ldr w8, [x23, #0x1b0] */
    /* str w8, [sp, #0x580] */
    /* add x21, x19, #0x108 */
    /* ldr q0, [x23, #0x1e0] */
    /* str q0, [x21] */
    /* add x0, x19, #0x118 */
    /* add x1, x23, #0x1f0 */
    /* call #0x44ee60; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x22, #0 */
    /* mov x19, #0 */
    /* mov x9, x23 */
    /* mov x23, #0 */
    /* mov x25, #0 */
    /* ldr w8, [x9, #0x230] */
    /* str w8, [sp, #0x5d8] */
    /* mov x10, x9 */
    /* ldr x8, [x10, #4]! */
    /* str x8, [sp, #0x450] */
    /* ldr w8, [x10, #8] */
    /* ldr x9, [x10, #0xc0] */
    /* stur x9, [x24, #0xc] */
    /* ldr w9, [x10, #0xc8] */
    /* str w8, [sp, #0x458] */
    /* str w9, [sp, #0x464] */
    /* ldr x8, [x10, #0x140] */
    /* str x8, [sp, #0x468] */
    /* ldr w8, [x10, #0x148] */
    /* ldr w9, [x10, #0x1c8] */
    /* str w8, [sp, #0x470] */
    /* str w9, [sp, #0x47c] */
    /* ldr x8, [x10, #0x1c0] */
    /* stur x8, [x24, #0x24] */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w8, [x8, #0xd] */
    /* strb w8, [sp, #0x11c] */
    /* ldrb w8, [x10, #0x134] */
    /* strb w8, [sp, #0x11d] */
    /* ldrb w8, [x10, #0x1b4] */
    /* add x21, sp, #0x828 */
    /* strb w8, [sp, #0x11e] */
    /* str x10, [sp, #0x58] */
    /* ldrb w8, [x10, #0x234] */
    /* strb w8, [sp, #0x11f] */
    /* adrp x28, #0x65e1000 */
    /* add x28, x28, #0x1b0 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x8, [x9, #0xc0] */
    /* ldrb w11, [x8, #0x15] */
    /* ldr x12, [x9, #0x88] */
    /* ldr x13, [x9, #0xa0] */
    /* cmp x23, #0 */
    /* cset w10, ne */
    /* ldrb w9, [x8, #0x14] */
    /* add x4, x21, x23 */
    /* stp x12, x13, [x4] */
    /* tbz w11, #0, #0xd80504 */
    /* mov w11, #1 */
    /* mov x12, x20 */
    /* branch b #0xd80510 */
    /* mov w11, #0 */
    /* str xzr, [x4, #0x10] */
    /* mov w12, #1 */
    /* add x13, sp, #0x5e8 */
    /* add x13, x13, x19 */
    /* stp w12, w10, [x4, #0x18] */
    /* str x13, [x4, #0x20] */
    /* stp w9, wzr, [x4, #0x28] */
    /* strb w11, [x4, #0x30] */
    /* strb wzr, [x4, #0x31] */
    /* str wzr, [x4, #0x34] */
    /* mov w9, #1 */
    /* strb w9, [x4, #0x38] */
    /* ldrb w9, [x28, #0x1c8] */
    /* cbnz x23, #0xd8056c */
    /* ldrb w10, [x28, #0x1d0] */
    /* cmp w10, #1 */
    /* ccmp w9, #0, #4, eq */
    /* b.eq #0xd8056c */
    /* ldrb w10, [x8, #0x15] */
    /* tbz w10, #0, #0xd80560 */
    /* mov w8, #5 */
    /* branch b #0xd80568 */
    /* ldrb w8, [x8, #0x14] */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x85c] */
    /* cmp w9, #0 */
    /* cset w8, ne */
    /* ldrb w9, [x28, #0x1e0] */
    /* orr w8, w8, w9 */
    /* and w8, w8, #1 */
    /* strb w8, [x4, #0x38] */
    /* add x8, x21, x23 */
    /* ldr d0, [x28, #0x1d8] */
    /* stur d0, [x8, #0x3c] */
    /* ldr s0, [x28, #0x1cc] */
    /* str s0, [x8, #0x44] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x9, [x9, #0xb0] */
    /* str x9, [x8, #0x10] */
    /* add x8, sp, #0x11c */
    /* ldrb w3, [x8, x25] */
    /* add x8, sp, #0x948 */
    /* add x0, x8, x26 */
    /* add x8, sp, #0x480 */
    /* add x1, x8, x27 */
    /* add x8, sp, #0x450 */
    /* add x2, x8, x22 */
    /* call #0x46877c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xa08] */
    /* cmp w8, #1 */
    /* b.ne #0xd805e8 */
    /* add x8, sp, #0x948 */
    /* add x0, x8, x26 */
    /* call #0x472250; ABI effects unresolved */
    /* cbnz x23, #0xd805fc */
    /* tbz w24, #0, #0xd805fc */
    /* ldrb w8, [sp, #0x3a8] */
    /* orr w8, w8, #1 */
    /* strb w8, [sp, #0x3a8] */
    /* add x25, x25, #1 */
    /* add x23, x23, #0x48 */
    /* add x19, x19, #8 */
    /* add x22, x22, #0xc */
    /* add x27, x27, #0x58 */
    /* add x26, x26, #0xc0 */
    /* cmp x23, #0x120 */
    /* b.ne #0xd804cc */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf18 */
    /* ldrb w8, [x8] */
    /* ldr x23, [sp, #0x48] */
    /* tbz w8, #0, #0xd8095c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* add x21, sp, #0xd0 */
    /* str q0, [sp, #0xd0] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x19, #0 */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str x0, [sp, #0x100] */
    /* add x26, sp, #0x80 */
    /* add x24, sp, #0x608 */
    /* add x25, sp, #0x948 */
    /* add x27, sp, #0x828 */
    /* add x20, sp, #0xd0 */
    /* add x1, x27, x19 */
    /* mov x0, x25 */
    /* call #0x468cec; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* stp xzr, xzr, [x26, #0x38] */
    /* add x0, sp, #0x80 */
    /* add x2, x27, x19 */
    /* mov x1, x25 */
    /* call #0x46f3c8; ABI effects unresolved */
    /* ldrb w8, [x28, #0x1c8] */
    /* cbz w8, #0xd806f0 */
    /* cmp w8, #1 */
    /* b.eq #0xd806d0 */
    /* cmp w8, #2 */
    /* b.ne #0xd8070c */
    /* add x2, sp, #0x80 */
    /* add x3, x23, #0xa0 */
    /* fmov s0, #1.00000000 */
    /* add x4, x27, x19 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x47106c; ABI effects unresolved */
    /* branch b #0xd8070c */
    /* add x2, sp, #0x80 */
    /* add x3, x23, #0xa0 */
    /* fmov s0, #1.00000000 */
    /* add x4, x27, x19 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x47012c; ABI effects unresolved */
    /* branch b #0xd8070c */
    /* add x2, sp, #0x80 */
    /* add x3, x23, #0xa0 */
    /* fmov s0, #1.00000000 */
    /* add x4, x27, x19 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x46f6c8; ABI effects unresolved */
    /* cbnz x19, #0xd807b0 */
    /* ldr x8, [sp, #0x608] */
    /* ldr x9, [sp, #0x610] */
    /* cmp x8, x9 */
    /* b.ne #0xd80730 */
    /* ldr x8, [sp, #0x968] */
    /* ldr x9, [sp, #0x970] */
    /* cmp x8, x9 */
    /* b.eq #0xd80dc8 */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0xd80740 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0xd80768 */
    /* str x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x98] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0xf8] */
    /* stp xzr, xzr, [x26, #0x20] */
    /* stur xzr, [x26, #0x18] */
    /* ldr q0, [sp, #0xb0] */
    /* ldr q1, [sp, #0x100] */
    /* str q0, [sp, #0x100] */
    /* str q1, [sp, #0x430] */
    /* ldr d0, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* ldr d1, [sp, #0x110] */
    /* str d0, [sp, #0x110] */
    /* str d1, [sp, #0x440] */
    /* add x0, sp, #0x430 */
    /* mov w1, #0 */
    /* call #0x47cfc4c; ABI effects unresolved */
    /* add x0, x26, #0x30 */
    /* mov w1, #0 */
    /* call #0x47cfc4c; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0xd807cc */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0xd807dc */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #0x48 */
    /* add x24, x24, #0x88 */
    /* add x25, x25, #0xc0 */
    /* cmp x19, #0x120 */
    /* b.ne #0xd80664 */
    /* ldrb w8, [x28, #0x1c8] */
    /* cbz w8, #0xd808ec */
    /* mov x8, #0 */
    /* mov w9, #0x88 */
    /* add x10, sp, #0x608 */
    /* mov w11, #0x48 */
    /* add x12, sp, #0x828 */
    /* ldr x3, [sp, #0x38] */
    /* madd x13, x8, x9, x10 */
    /* ldp x14, x15, [x13, #0x48] */
    /* subs x16, x15, x14 */
    /* b.eq #0xd80898 */
    /* mov x15, #0 */
    /* madd x17, x8, x11, x12 */
    /* ldr s0, [x17, #0x40] */
    /* cmp x16, #1 */
    /* csinc x16, x16, xzr, hi */
    /* ldrb w17, [x14] */
    /* cmp w17, #2 */
    /* b.ne #0xd80888 */
    /* ldr x17, [x13, #0x30] */
    /* add x0, x17, x15 */
    /* ldp x17, x0, [x0] */
    /* cmp x17, x0 */
    /* b.eq #0xd80888 */
    /* ldr x1, [x13] */
    /* add x1, x1, x15 */
    /* ldp x1, x2, [x1] */
    /* sub x1, x2, x1 */
    /* asr x1, x1, #2 */
    /* ucvtf s1, x1 */
    /* sub x17, x0, x17 */
    /* asr x17, x17, #2 */
    /* ucvtf s2, x17 */
    /* fdiv s1, s1, s2 */
    /* fcmp s1, s0 */
    /* b.lt #0xd80888 */
    /* strb wzr, [x14] */
    /* add x14, x14, #1 */
    /* add x15, x15, #0x18 */
    /* subs x16, x16, #1 */
    /* b.ne #0xd80834 */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0xd80810 */
    /* ldrb w1, [x3, #0xc] */
    /* ldr s0, [x28, #0xc4] */
    /* mov w8, #0x80 */
    /* str w8, [sp, #8] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp] */
    /* add x8, sp, #0x120 */
    /* add x0, x8, #0x18 */
    /* add x2, sp, #0x608 */
    /* add x3, sp, #0x948 */
    /* add x4, x23, #0xa0 */
    /* fmov s1, #1.00000000 */
    /* add x5, sp, #0x828 */
    /* add x6, sp, #0xd0 */
    /* mov x7, #0 */
    /* call #0x46afec; ABI effects unresolved */
    /* str w0, [sp, #0x360] */
    /* branch b #0xd80930 */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w1, [x8, #0xc] */
    /* ldr s0, [x28, #0xc4] */
    /* add x19, sp, #0x120 */
    /* add x0, x19, #0x18 */
    /* add x2, sp, #0x608 */
    /* add x3, sp, #0x948 */
    /* add x4, x23, #0xa0 */
    /* fmov s1, #1.00000000 */
    /* add x5, sp, #0x828 */
    /* call #0x469d3c; ABI effects unresolved */
    /* str w0, [sp, #0x360] */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0xd8 */
    /* ldr x0, [sp, #0x20] */
    /* mov w3, #0x80 */
    /* call #0x46f0ac; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* mov w1, #0 */
    /* call #0x47cfc4c; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0xd8094c */
    /* str x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0xd8095c */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0x38] */
    /* ldr x8, [x27, #0xc0] */
    /* ldrb w8, [x8, #0x15] */
    /* adrp x22, #0x60f0000 */
    /* add x22, x22, #0xd8 */
    /* ldr x20, [sp, #0x28] */
    /* tbnz w8, #0, #0xd80a30 */
    /* add x8, sp, #0x828 */
    /* add x9, sp, #0x608 */
    /* add x10, sp, #0x948 */
    /* str wzr, [sp, #0xf0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* add x19, sp, #0x120 */
    /* add x0, sp, #0x120 */
    /* add x1, x10, #0xc0 */
    /* add x2, x9, #0x88 */
    /* add x3, x8, #0x48 */
    /* add x5, x23, #0xa0 */
    /* add x6, sp, #0xd0 */
    /* mov w4, #1 */
    /* call #0xd8516c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x138] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x2f0] */
    /* ldrb w8, [x22] */
    /* cmp w8, #0 */
    /* mov w8, #0x14 */
    /* mov w9, #0x38 */
    /* mov w10, #0x50 */
    /* csel x9, x10, x9, ne */
    /* mov w10, #0x18 */
    /* ldr x9, [x19, x9] */
    /* csel x8, x10, x8, ne */
    /* add x10, x19, #0x48 */
    /* add x11, x19, #0x30 */
    /* csel x10, x10, x11, ne */
    /* ldr x10, [x10] */
    /* sub x9, x9, x10 */
    /* sdiv x8, x9, x8 */
    /* str w8, [sp, #0x300] */
    /* ldp x9, x8, [sp, #0x1c8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* str w8, [sp, #0x310] */
    /* ldp x9, x8, [sp, #0x1e0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* str w8, [sp, #0x320] */
    /* str wzr, [sp, #0xf0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* add x19, sp, #0x120 */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x948 */
    /* add x2, sp, #0x608 */
    /* add x3, sp, #0x828 */
    /* add x5, x23, #0xa0 */
    /* add x6, sp, #0xd0 */
    /* mov w4, #0 */
    /* call #0xd8516c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x138] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w9, w8, w9 */
    /* str w9, [sp, #0x2f4] */
    /* ldrb w8, [x22] */
    /* cmp w8, #0 */
    /* mov w8, #0x14 */
    /* mov w10, #0x18 */
    /* csel x8, x10, x8, ne */
    /* mov w10, #0x38 */
    /* mov w11, #0x50 */
    /* csel x10, x11, x10, ne */
    /* ldr x10, [x19, x10] */
    /* add x11, x19, #0x48 */
    /* add x12, x19, #0x30 */
    /* csel x11, x11, x12, ne */
    /* ldr x11, [x11] */
    /* sub x10, x10, x11 */
    /* sdiv x8, x10, x8 */
    /* str w8, [sp, #0x304] */
    /* ldp x11, x10, [sp, #0x1c8] */
    /* sub x10, x10, x11 */
    /* lsr x10, x10, #2 */
    /* str w10, [sp, #0x314] */
    /* ldp x11, x10, [sp, #0x1e0] */
    /* sub x10, x10, x11 */
    /* lsr x10, x10, #2 */
    /* str w10, [sp, #0x324] */
    /* ldr w10, [sp, #0x2f0] */
    /* cmp w10, w9 */
    /* b.ne #0xd80b00 */
    /* ldr w9, [sp, #0x300] */
    /* cmp w9, w8 */
    /* b.ne #0xd80b00 */
    /* mov w8, #0 */
    /* strb wzr, [x20] */
    /* branch b #0xd81384 */
    /* ldr x0, [x27, #0xc0] */
    /* ldrb w8, [x0, #0x15] */
    /* tbnz w8, #0, #0xd80c74 */
    /* add x19, sp, #0x828 */
    /* add x21, sp, #0x608 */
    /* mov x26, x23 */
    /* add x23, sp, #0x948 */
    /* str wzr, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* add x25, sp, #0x120 */
    /* add x0, sp, #0x120 */
    /* add x1, x23, #0x240 */
    /* add x2, x21, #0x198 */
    /* add x3, x19, #0xd8 */
    /* add x5, x26, #0xa0 */
    /* add x6, sp, #0x80 */
    /* mov w4, #3 */
    /* call #0xd8516c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x138] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w24, #0xcccd */
    /* movk w24, #0xcccc, lsl #16 */
    /* mul w8, w8, w24 */
    /* str w8, [sp, #0x2f8] */
    /* ldrb w8, [x22] */
    /* cmp w8, #0 */
    /* mov w8, #0x14 */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, ne */
    /* mov w9, #0x38 */
    /* mov w10, #0x50 */
    /* csel x9, x10, x9, ne */
    /* ldr x9, [x25, x9] */
    /* add x10, x25, #0x48 */
    /* add x11, x25, #0x30 */
    /* csel x10, x10, x11, ne */
    /* ldr x10, [x10] */
    /* sub x9, x9, x10 */
    /* sdiv x8, x9, x8 */
    /* str w8, [sp, #0x308] */
    /* ldp x9, x8, [sp, #0x1c8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* str w8, [sp, #0x318] */
    /* ldp x9, x8, [sp, #0x1e0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* str w8, [sp, #0x328] */
    /* str wzr, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* add x0, sp, #0x120 */
    /* add x1, x23, #0x180 */
    /* add x2, x21, #0x110 */
    /* add x3, x19, #0x90 */
    /* add x5, x26, #0xa0 */
    /* add x6, sp, #0x80 */
    /* mov w4, #2 */
    /* call #0xd8516c; ABI effects unresolved */
    /* mov x23, x26 */
    /* ldp x9, x8, [sp, #0x138] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mul w8, w8, w24 */
    /* str w8, [sp, #0x2fc] */
    /* ldrb w8, [x22] */
    /* cmp w8, #0 */
    /* mov w8, #0x14 */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, ne */
    /* mov w9, #0x38 */
    /* mov w10, #0x50 */
    /* csel x9, x10, x9, ne */
    /* add x10, sp, #0x120 */
    /* ldr x9, [x10, x9] */
    /* add x11, x10, #0x48 */
    /* add x10, x10, #0x30 */
    /* csel x10, x11, x10, ne */
    /* ldr x10, [x10] */
    /* sub x9, x9, x10 */
    /* sdiv x8, x9, x8 */
    /* str w8, [sp, #0x30c] */
    /* ldp x9, x8, [sp, #0x1c8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* str w8, [sp, #0x31c] */
    /* ldp x9, x8, [sp, #0x1e0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* str w8, [sp, #0x32c] */
    /* ldr x0, [x27, #0xc0] */
    /* call #0x4220c4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w8, #4 */
    /* lsr w25, w8, w0 */
    /* ldr x8, [sp, #0x948] */
    /* ldr x9, [sp, #0x950] */
    /* cmp x8, x9 */
    /* b.eq #0xd80cf0 */
    /* ldr d0, [sp, #0x130] */
    /* ldr q1, [sp, #0x120] */
    /* ucvtf s2, w25 */
    /* ldr s3, [x8] */
    /* fmul s3, s3, s2 */
    /* mov v4.16b, v1.16b */
    /* mov v4.s[3], v3.s[0] */
    /* ldur d5, [x8, #4] */
    /* fmul v5.2s, v5.2s, v2.s[0] */
    /* fcmgt v6.2s, v0.2s, v5.2s */
    /* bif v0.8b, v5.8b, v6.8b */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* ext v3.16b, v3.16b, v5.16b, #0xc */
    /* mov v5.16b, v3.16b */
    /* mov v5.s[3], v1.s[3] */
    /* mov v3.s[3], v3.s[0] */
    /* fcmgt v4.4s, v5.4s, v4.4s */
    /* bif v1.16b, v3.16b, v4.16b */
    /* str q1, [sp, #0x120] */
    /* str d0, [sp, #0x130] */
    /* add x8, x8, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0xd80ca0 */
    /* ldrb w8, [x27, #0x2c] */
    /* tbz w8, #0, #0xd810e8 */
    /* ldrb w8, [sp, #0x3a8] */
    /* tbz w8, #0, #0xd810e8 */
    /* adrp x8, #0x65e1000 */
    /* add x8, x8, #0x190 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x80] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [sp, #0x90] */
    /* ldr x8, [x27, #0xc0] */
    /* ldrb w8, [x8, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0xd80e30 */
    /* ldrb w8, [x27, #0xd] */
    /* mov w9, #-5 */
    /* lsl w8, w9, w8 */
    /* orr x9, x8, x8, lsl #32 */
    /* str x9, [sp, #0x60] */
    /* str w8, [sp, #0x68] */
    /* add x8, sp, #0x430 */
    /* add x1, sp, #0x60 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47d164; ABI effects unresolved */
    /* ucvtf s0, w25 */
    /* ldr q1, [sp, #0x430] */
    /* scvtf v1.4s, v1.4s */
    /* dup v2.4s, v0.s[0] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* str q0, [sp, #0x60] */
    /* ldr d0, [sp, #0x440] */
    /* scvtf v0.2s, v0.2s */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #0x70] */
    /* mov x0, x27 */
    /* call #0x46c0d2c; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldrb w5, [x27, #0xc] */
    /* ldr x6, [x27, #0xa0] */
    /* ldr x7, [x27, #0xb0] */
    /* ldr x8, [x27, #0xc0] */
    /* ldrb w8, [x8, #0x15] */
    /* str w24, [sp, #4] */
    /* strb w8, [sp] */
    /* add x0, sp, #0x948 */
    /* add x1, sp, #0x60 */
    /* add x8, sp, #0x120 */
    /* add x2, x8, #0x220 */
    /* add x3, sp, #0x80 */
    /* call #0xd853c4; ABI effects unresolved */
    /* branch b #0xd80e70 */
    /* ldr x8, [sp, #0x28] */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x290] */
    /* add x0, x26, #0x30 */
    /* mov w1, #0 */
    /* call #0x47cfc4c; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0xd80df0 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0xd80e00 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* mov w1, #0 */
    /* call #0x47cfc4c; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0xd80e1c */
    /* str x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0xd81388 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd81388 */
    /* mov x0, x27 */
    /* call #0x46c0d2c; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldrb w5, [x27, #0xc] */
    /* ldr x6, [x27, #0xa0] */
    /* ldr x7, [x27, #0xb0] */
    /* ldr x8, [x27, #0xc0] */
    /* ldrb w8, [x8, #0x15] */
    /* str w24, [sp, #4] */
    /* strb w8, [sp] */
    /* add x0, sp, #0x948 */
    /* add x1, x23, #0x88 */
    /* add x8, sp, #0x120 */
    /* add x2, x8, #0x220 */
    /* add x3, sp, #0x80 */
    /* call #0xd853c4; ABI effects unresolved */
    /* str x0, [sp, #0x358] */
    /* str w25, [sp, #0x54] */
    /* ldr x8, [sp, #0x340] */
    /* ldr x9, [sp, #0x348] */
    /* cmp x8, x9 */
    /* b.eq #0xd80f88 */
    /* ldr s0, [x27, #0x30] */
    /* adrp x8, #0x4c15000 */
    /* ldr s1, [x8, #0x330] */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4c15000 */
    /* ldr s1, [x8, #0x334] */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4c15000 */
    /* ldr s1, [x8, #0x338] */
    /* fmul s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda0] */
    /* fadd s1, s1, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9a8] */
    /* fmul s2, s0, s2 */
    /* ldr s0, [sp, #0x8c] */
    /* fmov s3, wzr */
    /* fadd s4, s0, s3 */
    /* ldr s5, [sp, #0x80] */
    /* fcmp s5, s0 */
    /* fcsel s5, s5, s4, mi */
    /* ldr d6, [sp, #0x90] */
    /* ldur d7, [sp, #0x84] */
    /* ldr q0, [sp, #0x120] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fmul s2, s1, s3 */
    /* fsub s3, s5, s1 */
    /* movi d5, #0000000000000000 */
    /* mov v5.s[0], v1.s[0] */
    /* fadd v5.2s, v6.2s, v5.2s */
    /* mov v16.16b, v5.16b */
    /* mov v16.s[1], v6.s[1] */
    /* fcmgt v16.2s, v16.2s, v7.2s */
    /* bif v7.8b, v5.8b, v16.8b */
    /* fcmgt v16.2s, v6.2s, v5.2s */
    /* fmov w8, s16 */
    /* tst w8, #1 */
    /* fcsel s6, s6, s5, ne */
    /* mov v5.s[0], v2.s[0] */
    /* str s3, [sp, #0x80] */
    /* mov v2.s[1], v1.s[0] */
    /* fsub v2.2s, v7.2s, v2.2s */
    /* stur d2, [sp, #0x84] */
    /* fadd s4, s4, s1 */
    /* str s4, [sp, #0x8c] */
    /* mov v6.s[1], v1.s[0] */
    /* fadd v1.2s, v5.2s, v6.2s */
    /* str d1, [sp, #0x90] */
    /* ldr d5, [sp, #0x130] */
    /* fcmgt v6.2s, v5.2s, v1.2s */
    /* bit v1.8b, v5.8b, v6.8b */
    /* mov v5.16b, v0.16b */
    /* mov v5.s[3], v4.s[0] */
    /* ext v2.16b, v0.16b, v2.16b, #0xc */
    /* mov v2.s[0], v3.s[0] */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[3], v0.s[3] */
    /* fcmgt v3.4s, v3.4s, v5.4s */
    /* mov v2.s[3], v4.s[0] */
    /* bif v0.16b, v2.16b, v3.16b */
    /* str q0, [sp, #0x120] */
    /* str d1, [sp, #0x130] */
    /* ldp x8, x9, [sp, #0x138] */
    /* cmp x9, x8 */
    /* b.eq #0xd810d0 */
    /* mov x19, #0 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x21, [x9, #0x88] */
    /* ldr x10, [x9, #0xa0] */
    /* str x10, [sp, #0x58] */
    /* ldr x24, [x9, #0xb0] */
    /* ldr x9, [x9, #0xc0] */
    /* ldrb w26, [x9, #0x15] */
    /* ldp x10, x9, [x21, #0x38] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xeeef */
    /* movk w10, #0xeeee, lsl #16 */
    /* mul w27, w9, w10 */
    /* mov w28, #0x14 */
    /* adrp x25, #0x4c3d000 */
    /* add x25, x25, #0x7a8 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* madd x23, x19, x28, x8 */
    /* ldrh w8, [x23, #6] */
    /* cbz w26, #0xd80ff4 */
    /* and x8, x8, #3 */
    /* branch b #0xd81004 */
    /* sxth w8, w8 */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* sxth x8, w8 */
    /* add x8, x23, x8 */
    /* ldrb w8, [x8, #0xb] */
    /* cmp w27, w8 */
    /* b.le #0xd810b4 */
    /* ldr x9, [x21, #0x38] */
    /* mov w10, #0x78 */
    /* umaddl x8, w8, w10, x9 */
    /* cbz x24, #0xd81038 */
    /* ldr w1, [x8, #0x28] */
    /* mov x0, x24 */
    /* call #0x45fa8c; ABI effects unresolved */
    /* ldrb w8, [x0, #4] */
    /* branch b #0xd81084 */
    /* ldr x9, [sp, #0x58] */
    /* cbz x9, #0xd81080 */
    /* adrp x9, #0x6152000 */
    /* add x9, x9, #0x8f8 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0xd81080 */
    /* ldr w1, [x8, #0x28] */
    /* ldr x0, [sp, #0x58] */
    /* call #0x45fafc; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr w9, [x0, #0x20] */
    /* ldr w10, [x25, x8, lsl #2] */
    /* cmp w10, w9 */
    /* b.eq #0xd81084 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x17 */
    /* b.ne #0xd81064 */
    /* branch b #0xd81090 */
    /* ldrb w8, [x8, #0x24] */
    /* and w8, w8, #0xff */
    /* cmp w8, #2 */
    /* b.ne #0xd810b4 */
    /* ldrsh w8, [x23, #6] */
    /* cmp w8, #0 */
    /* mov w9, #4 */
    /* cneg w9, w9, le */
    /* add w9, w9, w8 */
    /* eor w8, w8, #8 */
    /* cmp w26, #0 */
    /* csel w8, w8, w9, ne */
    /* strh w8, [x23, #6] */
    /* add x19, x19, #1 */
    /* ldp x8, x9, [sp, #0x138] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x22 */
    /* cmp x19, x9 */
    /* b.lo #0xd80fe0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* ldr x23, [sp, #0x48] */
    /* ldr x27, [sp, #0x38] */
    /* ldr w25, [sp, #0x54] */
    /* ldr q0, [x23, #0xb0] */
    /* add x8, sp, #0x120 */
    /* str q0, [x8, #0x210] */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0xc00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd81374 */
    /* adrp x8, #0x65e2000 */
    /* ldr w0, [x8, #0xb54] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0xdc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd81150 */
    /* ldr x0, [x27, #0xd8] */
    /* cbz x0, #0xd81164 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x27, #0xd0] */
    /* cmp x0, #0 */
    /* csel x21, xzr, x8, eq */
    /* branch b #0xd8116c */
    /* add x8, sp, #0x430 */
    /* call #0xdab9f0; ABI effects unresolved */
    /* ldr x21, [sp, #0x430] */
    /* ldr x23, [sp, #0x438] */
    /* branch b #0xd8116c */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* stp x21, x23, [sp, #0x80] */
    /* cbz x21, #0xd81338 */
    /* ldr w19, [sp, #0x2f4] */
    /* ldr w24, [sp, #0x2f0] */
    /* cmp w19, w24 */
    /* b.eq #0xd81338 */
    /* ldr s0, [sp, #0x128] */
    /* ldr s1, [sp, #0x134] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [sp, #0x120] */
    /* add x8, sp, #0xd0 */
    /* ldur d2, [x8, #0x5c] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x430] */
    /* str s0, [sp, #0x438] */
    /* add x0, sp, #0x430 */
    /* call #0x46bfcd8; ABI effects unresolved */
    /* mov x9, #0x1965 */
    /* movk x9, #0x1e6d, lsl #16 */
    /* movk x9, #0x55f2, lsl #32 */
    /* movk x9, #0x8803, lsl #48 */
    /* mov x8, #0x5c37 */
    /* movk x8, #0xf432, lsl #16 */
    /* movk x8, #0x599b, lsl #32 */
    /* movk x8, #0x2127, lsl #48 */
    /* ldr x10, [sp, #0x138] */
    /* mov w11, #0x14 */
    /* umaddl x12, w24, w11, x10 */
    /* sub w10, w19, w24 */
    /* add x11, x10, w10, uxtw #2 */
    /* lsl x13, x11, #2 */
    /* and x14, x13, #0x1ffffffff8 */
    /* add x11, x12, x14 */
    /* mov x15, #0xfbe4 */
    /* movk x15, #0x6085, lsl #16 */
    /* movk x15, #0xb6ea, lsl #32 */
    /* movk x15, #0xa042, lsl #48 */
    /* mul x10, x10, x15 */
    /* eor x10, x0, x10 */
    /* ldr x15, [x12], #8 */
    /* eor x15, x15, x15, lsr #23 */
    /* mul x15, x15, x8 */
    /* eor x10, x10, x15, lsr #47 */
    /* eor x10, x10, x15 */
    /* mul x10, x10, x9 */
    /* subs x14, x14, #8 */
    /* b.ne #0xd81218 */
    /* tbz w13, #2, #0xd81270 */
    /* ldrb w12, [x11, #3] */
    /* lsl x12, x12, #0x18 */
    /* ldrb w13, [x11, #2] */
    /* orr x12, x12, x13, lsl #16 */
    /* ldrb w13, [x11, #1] */
    /* orr x13, x12, x13, lsl #8 */
    /* ldrb w11, [x11] */
    /* eor x11, x11, x12, lsr #23 */
    /* eor x11, x11, x13 */
    /* mul x11, x11, x8 */
    /* eor x10, x10, x11, lsr #47 */
    /* eor x10, x10, x11 */
    /* mul x10, x10, x9 */
    /* eor x9, x10, x10, lsr #23 */
    /* mul x8, x9, x8 */
    /* eor x23, x8, x8, lsr #47 */
    /* ldr x8, [sp, #0x48] */
    /* ldr s0, [x8, #0xbc] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr s1, [sp, #0x128] */
    /* ldr s2, [sp, #0x134] */
    /* fadd s1, s1, s2 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x8, #0xc] */
    /* scvtf s2, s2 */
    /* ucvtf s3, w25 */
    /* fmul s2, s3, s2 */
    /* ldr d4, [sp, #0x120] */
    /* add x9, sp, #0xd0 */
    /* ldur d5, [x9, #0x5c] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* movi v5.2s, #0x3f, lsl #24 */
    /* fmul v4.2s, v4.2s, v5.2s */
    /* ldur d5, [x8, #4] */
    /* scvtf v5.2s, v5.2s */
    /* fmul v3.2s, v5.2s, v3.s[0] */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* fsub s1, s1, s2 */
    /* mov v3.s[2], v1.s[0] */
    /* mov v3.s[3], wzr */
    /* fmul v0.4s, v3.4s, v0.s[0] */
    /* str q0, [sp, #0x430] */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0xc18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd81318 */
    /* add x2, sp, #0x120 */
    /* add x3, sp, #0x430 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xda56e0; ABI effects unresolved */
    /* branch b #0xd8132c */
    /* add x2, sp, #0x120 */
    /* add x3, sp, #0x430 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xda4fcc; ABI effects unresolved */
    /* str w0, [sp, #0x398] */
    /* str x23, [sp, #0x3a0] */
    /* ldr x23, [sp, #0x88] */
    /* cbz x23, #0xd8136c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd81340 */
    /* cbnz x9, #0xd8136c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x1, sp, #0x120 */
    /* mov x0, x20 */
    /* call #0xd6fe78; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x290] */
    /* mov w19, #0x160 */
    /* add x20, sp, #0x480 */
    /* add x8, x20, x19 */
    /* ldur x0, [x8, #-0x48] */
    /* sub x8, x8, #0x38 */
    /* cmp x8, x0 */
    /* b.eq #0xd813a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x19, x19, #0x58 */
    /* b.ne #0xd81390 */
    /* mov w19, #0x220 */
    /* add x20, sp, #0x608 */
    /* add x21, x20, x19 */
    /* ldur x0, [x21, #-0x40] */
    /* cbz x0, #0xd813cc */
    /* stur x0, [x21, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x21, #0x58 */
    /* str x8, [sp, #0x480] */
    /* add x0, sp, #0x480 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldur x0, [x21, #-0x70] */
    /* cbz x0, #0xd813f0 */
    /* add x8, x20, x19 */
    /* stur x0, [x8, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x21, #0x88 */
    /* str x8, [sp, #0x480] */
    /* add x0, sp, #0x480 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* subs x19, x19, #0x88 */
    /* b.ne #0xd813b8 */
    /* mov w19, #0x300 */
    /* add x20, sp, #0x948 */
    /* add x21, x20, x19 */
    /* sub x22, x21, #0xc0 */
    /* sub x8, x21, #0x20 */
    /* str x8, [sp, #0x608] */
    /* add x0, sp, #0x608 */
    /* call #0x43d09c; ABI effects unresolved */
    /* sub x8, x21, #0x40 */
    /* str x8, [sp, #0x608] */
    /* add x0, sp, #0x608 */
    /* call #0x4765f4; ABI effects unresolved */
    /* sub x8, x21, #0x60 */
    /* str x8, [sp, #0x608] */
    /* add x0, sp, #0x608 */
    /* call #0x4765f4; ABI effects unresolved */
    /* sub x8, x21, #0x80 */
    /* str x8, [sp, #0x608] */
    /* add x0, sp, #0x608 */
    /* call #0x474508; ABI effects unresolved */
    /* sub x8, x21, #0xa0 */
    /* str x8, [sp, #0x608] */
    /* add x0, sp, #0x608 */
    /* call #0x43d09c; ABI effects unresolved */
    /* str x22, [sp, #0x608] */
    /* add x0, sp, #0x608 */
    /* call #0x476630; ABI effects unresolved */
    /* subs x19, x19, #0xc0 */
    /* b.ne #0xd81410 */
    /* ldr x0, [sp, #0x340] */
    /* cbz x0, #0xd8148c */
    /* str x0, [sp, #0x348] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* add x0, x8, #0x18 */
    /* call #0xd70568; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd81550 */
    /* add sp, sp, #0xc60 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0xe48 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd7fff8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x60, lsl #12 */
    /* add x8, x8, #0xa10 */
    /* str x8, [sp, #0x948] */
    /* ldr x8, [sp, #0x948] */
    /* adrp x9, #0x52c7000 */
    /* add x9, x9, #0x988 */
    /* add x9, x9, #0x94, lsl #12 */
    /* add x9, x9, #0xd6c */
    /* str x9, [sp, #0x948] */
    /* ldr x9, [sp, #0x948] */
    /* sub x8, x8, #0x60, lsl #12 */
    /* sub x0, x8, #0xa10 */
    /* sub x8, x9, #0x94, lsl #12 */
    /* sub x1, x8, #0xd6c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xe40] */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0xe48 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* ldr x22, [sp, #0x38] */
    /* branch b #0xd7fff8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0xe48 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd81710 */
    /* branch b #0xd815fc */
    /* branch b #0xd81650 */
    /* branch b #0xd81650 */
    /* branch b #0xd81580 */
    /* branch b #0xd81580 */
    /* branch b #0xd81650 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xd81684 */
    /* branch b #0xd815fc */
    /* branch b #0xd815fc */
    /* branch b #0xd81680 */
    /* branch b #0xd81650 */
    /* branch b #0xd81660 */
    /* branch b #0xd81660 */
    /* branch b #0xd81650 */
    /* branch b #0xd81680 */
    /* branch b #0xd81680 */
    /* branch b #0xd81680 */
    /* branch b #0xd81660 */
    /* branch b #0xd81650 */
    /* branch b #0xd81680 */
    /* branch b #0xd81680 */
    /* branch b #0xd81680 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x958] */
    /* add x8, sp, #0x948 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0xd816ec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd816ec */
    /* branch b #0xd816e8 */
    /* branch b #0xd81680 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xd81684 */
    /* branch b #0xd81650 */
    /* mov x19, x0 */
    /* branch b #0xd816ac */
    /* mov x19, x0 */
    /* branch b #0xd81710 */
    /* mov x19, x0 */
    /* add x20, sp, #0x480 */
    /* ldur x0, [x21, #-0x48] */
    /* sub x8, x21, #0x38 */
    /* cmp x8, x0 */
    /* b.eq #0xd8163c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x58 */
    /* cmp x21, x20 */
    /* b.ne #0xd81628 */
    /* branch b #0xd816ac */
    /* branch b #0xd81650 */
    /* mov x19, x0 */
    /* cbz w1, #0xd81710 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xd81674 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0xd8511c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0xd8511c; ABI effects unresolved */
    /* branch b #0xd81684 */
    /* mov x19, x0 */
    /* add x8, sp, #0x480 */
    /* add x20, x8, #0x128 */
    /* mov x21, #-0x160 */
    /* ldur x0, [x20, #-0x10] */
    /* cmp x20, x0 */
    /* b.eq #0xd816a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x58 */
    /* adds x21, x21, #0x58 */
    /* b.ne #0xd81690 */
    /* mov w20, #0x198 */
    /* add x21, sp, #0x608 */
    /* add x0, x21, x20 */
    /* call #0xd850b8; ABI effects unresolved */
    /* sub x20, x20, #0x88 */
    /* cmn x20, #0x88 */
    /* b.ne #0xd816b4 */
    /* mov w20, #0x240 */
    /* add x21, sp, #0x948 */
    /* add x0, x21, x20 */
    /* call #0xb680c0; ABI effects unresolved */
    /* sub x20, x20, #0xc0 */
    /* cmn x20, #0xc0 */
    /* b.ne #0xd816d0 */
    /* branch b #0xd816ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x340] */
    /* cbz x0, #0xd816fc */
    /* str x0, [sp, #0x348] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* add x0, x8, #0x18 */
    /* call #0xd70568; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
