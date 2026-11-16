/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b9421c start_va=0xb9421c image_relative=0xb9421c bytes=3648 */
void function_b9421c__at_b9421c(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x260 */
    /* mov x25, x5 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x28, x0 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x4f0 */
    /* ldrb w26, [x8] */
    /* ldr x19, [x1, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* cbz x21, #0xb943ec */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xb943ec */
    /* add x0, x21, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x23 */
    /* call #0x44fb850; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0x30] */
    /* stp x9, x8, [x29, #-0x98] */
    /* cbz x8, #0xb942c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb942b8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w23, [x8] */
    /* sub x0, x29, #0xc8 */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* and w8, w23, w0 */
    /* cmp w8, #1 */
    /* b.ne #0xb942f4 */
    /* ldur x8, [x29, #-0x98] */
    /* cbnz x8, #0xb94308 */
    /* branch b #0xb94310 */
    /* eor w8, w23, #1 */
    /* and w8, w8, w0 */
    /* cmp w8, #1 */
    /* b.ne #0xb94310 */
    /* ldur x8, [x29, #-0x98] */
    /* ldr x1, [x8, #8] */
    /* branch b #0xb94394 */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x24, #0x20] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.ne #0xb94394 */
    /* ldp x23, x24, [x24, #0x10] */
    /* stp x23, x24, [x29, #-0xe0] */
    /* cbz x24, #0xb9434c */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb9433c */
    /* cbz x23, #0xb944b0 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xc98] */
    /* cmp w8, #1 */
    /* b.ne #0xb94370 */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0x10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xb94418 */
    /* cbz w26, #0xb94418 */
    /* ldrb w8, [x20, #1] */
    /* tbnz w8, #0, #0xb94418 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* call #0xb9a49c; ABI effects unresolved */
    /* branch b #0xb94f9c */
    /* mov x0, x28 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x25 */
    /* call #0xb99978; ABI effects unresolved */
    /* ldur x19, [x29, #-0x90] */
    /* cbz x19, #0xb943e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb943b8 */
    /* cbnz x9, #0xb943e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* ldrb w24, [x21, #0x118] */
    /* ldp w19, w26, [x28, #8] */
    /* ldp w8, w27, [x28, #0x10] */
    /* str x8, [sp, #0x28] */
    /* mov x0, x23 */
    /* call #0x42955c0; ABI effects unresolved */
    /* cbz x22, #0xb9455c */
    /* ldr w8, [x22, #0x98] */
    /* mov w9, #0x18 */
    /* umaddl x9, w8, w9, x23 */
    /* ldp x10, x8, [x9, #0x130] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #2 */
    /* ldr w10, [x28, #8] */
    /* add w10, w10, w8 */
    /* str w10, [x28, #8] */
    /* ldp x9, x10, [x9, #0x1c0] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #2 */
    /* ldr w10, [x28, #0x10] */
    /* add w10, w10, w9 */
    /* str w10, [x28, #0x10] */
    /* cbz w24, #0xb9448c */
    /* ldr w10, [x28, #0xc] */
    /* add w8, w10, w8 */
    /* str w8, [x28, #0xc] */
    /* ldr w8, [x28, #0x14] */
    /* add w8, w8, w9 */
    /* str w8, [x28, #0x14] */
    /* ldr x8, [x28, #0x20] */
    /* cbz x8, #0xb94f9c */
    /* str x8, [sp, #0x160] */
    /* str x0, [sp, #0x170] */
    /* cbz w24, #0xb94598 */
    /* ldr x8, [x28, #0x28] */
    /* str x8, [sp, #0x128] */
    /* ldr x24, [x28, #0x48] */
    /* branch b #0xb945a0 */
    /* add x8, sp, #0x1a0 */
    /* mov x0, x21 */
    /* call #0x3fbf598; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f8] */
    /* tbz w8, #0, #0xb9458c */
    /* add x8, sp, #0x190 */
    /* add x0, sp, #0x1a0 */
    /* call #0x3fc8f78; ABI effects unresolved */
    /* ldr q0, [sp, #0x190] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* stur q0, [x29, #-0xe0] */
    /* cbz x24, #0xb94510 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb944e4 */
    /* cbnz x9, #0xb94510 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x198] */
    /* cbz x23, #0xb94548 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9451c */
    /* cbnz x9, #0xb94548 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0xe0] */
    /* add x0, sp, #0x1a0 */
    /* call #0xb9b6d4; ABI effects unresolved */
    /* cbnz x23, #0xb94350 */
    /* branch b #0xb94f9c */
    /* ldr w8, [x28, #8] */
    /* add w8, w8, w0 */
    /* str w8, [x28, #8] */
    /* ldp x9, x8, [x23, #0xd0] */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #2 */
    /* ldr w8, [x28, #0x10] */
    /* add w8, w8, w9 */
    /* str w8, [x28, #0x10] */
    /* mov x8, x0 */
    /* tbnz w24, #0, #0xb94474 */
    /* branch b #0xb9448c */
    /* add x0, sp, #0x1a0 */
    /* call #0xb9b6d4; ABI effects unresolved */
    /* branch b #0xb94f9c */
    /* str xzr, [sp, #0x128] */
    /* mov x24, #0 */
    /* ldr x8, [x28, #0x40] */
    /* str x8, [sp, #8] */
    /* add x0, x21, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* str s0, [sp, #0x1a0] */
    /* str s1, [sp, #0x1a4] */
    /* str s2, [sp, #0x1a8] */
    /* ldr w8, [x20] */
    /* tbnz w8, #9, #0xb945e4 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov x3, x8 */
    /* call #0xb89828; ABI effects unresolved */
    /* str w0, [sp, #0x180] */
    /* ldr w8, [x20] */
    /* branch b #0xb945ec */
    /* mov w9, #-1 */
    /* str w9, [sp, #0x180] */
    /* str x24, [sp, #0x20] */
    /* ldr x1, [x28, #0xf0] */
    /* ldrb w3, [x20, #0x44] */
    /* mov x0, x21 */
    /* mov x2, x8 */
    /* call #0xb8a94c; ABI effects unresolved */
    /* str w0, [sp, #0x124] */
    /* str x27, [sp, #0x18] */
    /* ldr x24, [x21, #0x18] */
    /* call #0x1cd9bc4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w27, w8, w9 */
    /* ldrh w24, [x0, #0x1ba] */
    /* ldrb w8, [x21, #0x375] */
    /* str w8, [sp, #0x140] */
    /* cmp w27, w24 */
    /* mov w8, #0x9aff */
    /* movk w8, #0xffa1, lsl #16 */
    /* ldr w9, [sp, #0x180] */
    /* csel w8, w8, w9, ls */
    /* str w8, [sp, #0x11c] */
    /* mov x0, x21 */
    /* call #0x3fc18c0; ABI effects unresolved */
    /* str q0, [sp, #0x130] */
    /* str q1, [sp, #0x150] */
    /* fmov s8, s2 */
    /* ldr x1, [x28, #0xf0] */
    /* mov x0, x21 */
    /* call #0xc107f8; ABI effects unresolved */
    /* mov x8, x28 */
    /* mov x28, x0 */
    /* stp x26, x19, [sp, #0x30] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x8, #0xf0] */
    /* cbz x8, #0xb94684 */
    /* ldrb w26, [x8, #0x478] */
    /* branch b #0xb94688 */
    /* mov w26, #0 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x1a0 */
    /* mov x1, x25 */
    /* mov x3, x28 */
    /* call #0x240e97c; ABI effects unresolved */
    /* str q0, [sp, #0x80] */
    /* str q1, [sp, #0xe0] */
    /* fmov s9, #1.00000000 */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp, #0x70] */
    /* cbnz x22, #0xb946d4 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* and w2, w26, #1 */
    /* mov x1, x28 */
    /* call #0x240ea38; ABI effects unresolved */
    /* str q0, [sp, #0x70] */
    /* ldr d0, [sp, #0x1a0] */
    /* add x8, sp, #0x1a0 */
    /* orr x8, x8, #4 */
    /* ld1 {v0.s}[1], [x8] */
    /* str q0, [sp, #0x100] */
    /* ldr s10, [sp, #0x1a8] */
    /* ldr s13, [x21, #0x200] */
    /* ldr s12, [x21, #0x204] */
    /* ldr s11, [x21, #0x208] */
    /* add x0, x21, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x120] */
    /* fcmp s13, s0 */
    /* ldr x9, [sp, #0x170] */
    /* b.ne #0xb94728 */
    /* fcmp s12, s1 */
    /* b.ne #0xb94728 */
    /* fcmp s11, s2 */
    /* cset w8, ne */
    /* str w8, [sp, #0x120] */
    /* adrp x8, #0x6106000 */
    /* cbz x22, #0xb94754 */
    /* ldrb w8, [x8, #0xcb0] */
    /* tbz w8, #0, #0xb94754 */
    /* ldr s0, [x22, #0x22c] */
    /* fcmp s0, #0.0 */
    /* cset w8, eq */
    /* str w8, [sp, #0x118] */
    /* b.ne #0xb94774 */
    /* mov w8, #0x3f800000 */
    /* branch b #0xb9479c */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp, #0xa0] */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x90] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x118] */
    /* cbnz x22, #0xb947b0 */
    /* branch b #0xb947c8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmov w8, s1 */
    /* fmov w9, s0 */
    /* orr x8, x8, x9, lsl #32 */
    /* fmov s0, w8 */
    /* str q0, [sp, #0xa0] */
    /* lsr x8, x8, #0x20 */
    /* fmov s0, w8 */
    /* str q0, [sp, #0x90] */
    /* ldr w8, [x22, #0x98] */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x23 */
    /* ldp x8, x9, [x8, #0x130] */
    /* sub x8, x9, x8 */
    /* asr x9, x8, #2 */
    /* mov w8, w9 */
    /* str x8, [sp, #0x110] */
    /* cbz x8, #0xb94d90 */
    /* mov x26, #0 */
    /* fmov v0.2s, #1.00000000 */
    /* ldr w8, [sp, #0x180] */
    /* and w8, w8, #0xff000000 */
    /* ldr q1, [sp, #0x100] */
    /* fdiv v3.2s, v0.2s, v1.2s */
    /* fdiv s0, s9, s10 */
    /* cmp x22, #0 */
    /* cset w9, ne */
    /* cmp w27, w24 */
    /* cset w10, ls */
    /* ldr w11, [sp, #0x140] */
    /* orr w9, w9, w11 */
    /* orr w9, w10, w9 */
    /* str w9, [sp, #0x100] */
    /* fmov s1, #1.00000000 */
    /* ldr q2, [sp, #0xa0] */
    /* fsub s9, s1, s2 */
    /* mov w9, #-0x6a000000 */
    /* csel w9, w9, w8, ls */
    /* ldr w8, [sp, #0x124] */
    /* and w8, w8, #0xffffff */
    /* orr w8, w9, w8 */
    /* stp w8, w9, [sp, #0xf8] */
    /* ldr q1, [sp, #0x80] */
    /* ldr q2, [sp, #0xe0] */
    /* mov v1.s[1], v2.s[0] */
    /* str q1, [sp, #0x80] */
    /* mov v1.16b, v3.16b */
    /* mov v1.s[1], v0.s[0] */
    /* stp q1, q3, [sp, #0x50] */
    /* mov v3.s[0], v0.s[0] */
    /* str q3, [sp, #0x40] */
    /* ldr q0, [sp, #0x130] */
    /* ldr q1, [sp, #0x150] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x130] */
    /* mov w10, #0x18 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x128] */
    /* umaddl x8, w8, w10, x9 */
    /* add x28, x8, #0xc */
    /* mov w8, #0x24 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x10, [sp, #0x160] */
    /* umaddl x8, w9, w8, x10 */
    /* add x24, x8, #0x10 */
    /* movi v10.2s, #0x3f, lsl #24 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s11, [x8, #0xed8] */
    /* movi v12.2s, #0xbf, lsl #24 */
    /* mov w27, #0x18 */
    /* str xzr, [sp, #0x190] */
    /* str wzr, [sp, #0x198] */
    /* ldr w8, [x23, #8] */
    /* cmp w8, #5 */
    /* b.lt #0xb9495c */
    /* ldur x8, [x29, #-0xe0] */
    /* mov x1, x26 */
    /* cbz x22, #0xb948d8 */
    /* ldr w9, [x22, #0x98] */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr x9, [x9, #0x130] */
    /* ldr w1, [x9, x26, lsl #2] */
    /* ldr x10, [x8, #0x40] */
    /* add x9, x1, x1, lsl #1 */
    /* add x10, x10, x9, lsl #2 */
    /* ldr s0, [x10, #8] */
    /* fmul s0, s8, s0 */
    /* ldr d1, [x10] */
    /* ldr q2, [sp, #0x130] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x190] */
    /* str s0, [sp, #0x198] */
    /* ldr w25, [sp, #0x11c] */
    /* ldr w10, [sp, #0x100] */
    /* tbnz w10, #0, #0xb94914 */
    /* ldr x10, [x8, #0x70] */
    /* ldr w25, [x10, x26, lsl #2] */
    /* ldr x10, [x8, #0x58] */
    /* add x10, x10, x9, lsl #2 */
    /* ldr d0, [x10] */
    /* str q0, [sp, #0x170] */
    /* ldr s0, [x10, #8] */
    /* str q0, [sp, #0x150] */
    /* ldr x10, [x8, #0xb8] */
    /* add x9, x10, x9, lsl #2 */
    /* ldr d0, [x9] */
    /* str q0, [sp, #0x180] */
    /* ldr s0, [x9, #8] */
    /* str q0, [sp, #0x160] */
    /* ldr w9, [sp, #0x120] */
    /* cbz w9, #0xb949f4 */
    /* add x0, x23, #0x40 */
    /* add x2, sp, #0x190 */
    /* call #0x42981f8; ABI effects unresolved */
    /* branch b #0xb949e4 */
    /* mov x9, x26 */
    /* cbz x22, #0xb9497c */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr w9, [x22, #0x98] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr x8, [x8, #0x130] */
    /* ldr w9, [x8, x26, lsl #2] */
    /* ldr x8, [x23, #0x28] */
    /* mov w10, #0x54 */
    /* madd x0, x9, x10, x8 */
    /* ldr s0, [x0, #8] */
    /* fmul s0, s8, s0 */
    /* ldr d1, [x0] */
    /* ldr q2, [sp, #0x130] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x190] */
    /* str s0, [sp, #0x198] */
    /* ldr w25, [sp, #0x11c] */
    /* ldr w9, [sp, #0x100] */
    /* tbnz w9, #0, #0xb949b4 */
    /* ldr w25, [x8, x27] */
    /* ldur d0, [x0, #0xc] */
    /* str q0, [sp, #0x170] */
    /* ldr s0, [x0, #0x14] */
    /* str q0, [sp, #0x150] */
    /* ldr d0, [x0, #0x38] */
    /* str q0, [sp, #0x180] */
    /* ldr s0, [x0, #0x40] */
    /* str q0, [sp, #0x160] */
    /* ldr w8, [sp, #0x120] */
    /* cbz w8, #0xb94a14 */
    /* add x1, sp, #0x190 */
    /* call #0x4298150; ABI effects unresolved */
    /* fmov s2, s0 */
    /* mov v2.s[1], v1.s[0] */
    /* cbnz x22, #0xb94a1c */
    /* branch b #0xb94a00 */
    /* ldr x8, [x8, #0xa0] */
    /* ldr d2, [x8, x1, lsl #3] */
    /* cbnz x22, #0xb94a1c */
    /* ldp q0, q1, [sp, #0x70] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* adrp x19, #0x6106000 */
    /* branch b #0xb94b50 */
    /* ldr d2, [x0, #0x20] */
    /* cbz x22, #0xb94a00 */
    /* str q2, [sp, #0x140] */
    /* ldr x19, [x22, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xb94ae0 */
    /* ldr w8, [x22, #0x98] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* ldp q0, q1, [sp, #0x40] */
    /* ldr q3, [sp, #0x140] */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* fadd v0.2s, v0.2s, v10.2s */
    /* mov w10, #0x12 */
    /* tst w9, w10 */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v1.2s, v10.2s */
    /* ldr q2, [sp, #0x60] */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* fadd v2.2s, v2.2s, v10.2s */
    /* fcsel d1, d1, d2, ne */
    /* mov w10, #9 */
    /* tst w9, w10 */
    /* fcsel d0, d0, d1, ne */
    /* cmp w8, #5 */
    /* fcsel d13, d3, d0, hi */
    /* adrp x19, #0x6106000 */
    /* ldr s0, [x22, #0x22c] */
    /* fmul s0, s0, s11 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fadd v2.2s, v13.2s, v12.2s */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* rev64 v0.2s, v0.2s */
    /* fadd v2.2s, v1.2s, v0.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* mov v2.s[1], v0.s[1] */
    /* fadd v0.2s, v2.2s, v10.2s */
    /* ldr d1, [x22, #0x218] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* ldr d1, [x22, #0x210] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* branch b #0xb94b50 */
    /* ldr s13, [x22, #0x22c] */
    /* mov x0, x22 */
    /* call #0x22cf3bc; ABI effects unresolved */
    /* stp q1, q0, [sp, #0xd0] */
    /* adrp x19, #0x6106000 */
    /* mov x0, x22 */
    /* call #0x22cf35c; ABI effects unresolved */
    /* stp q1, q0, [sp, #0xb0] */
    /* fmul s0, s13, s11 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldr q2, [sp, #0x140] */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* rev64 v0.2s, v0.2s */
    /* fadd v2.2s, v1.2s, v0.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* mov v2.s[1], v0.s[1] */
    /* movi d0, #0000000000000000 */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* ldp q2, q1, [sp, #0xd0] */
    /* mov v1.s[1], v2.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldp q2, q1, [sp, #0xb0] */
    /* mov v1.s[1], v2.s[0] */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* ldr d1, [sp, #0x190] */
    /* ldr s2, [sp, #0x198] */
    /* mov v1.d[1], v2.d[0] */
    /* ldur q4, [x20, #4] */
    /* ldr q5, [x20, #0x10] */
    /* ldur q16, [x20, #0x1c] */
    /* fmul v2.4s, v4.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* mov s3, v16.s[3] */
    /* fadd s2, s2, s3 */
    /* fmul v3.4s, v5.4s, v1.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v16.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* str s2, [sp, #0x190] */
    /* ldur d2, [x20, #0x2c] */
    /* zip1 v1.2s, v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi d2, #0000000000000000 */
    /* ldp q3, q7, [sp, #0x150] */
    /* mov v2.s[0], v3.s[0] */
    /* add x8, sp, #0x95 */
    /* stur d1, [x8, #0xff] */
    /* ldp q3, q17, [sp, #0x170] */
    /* mov v3.d[1], v2.d[0] */
    /* mov x8, v16.d[1] */
    /* fmov d1, x8 */
    /* dup v1.2s, v1.s[0] */
    /* mov v16.d[1], v1.d[0] */
    /* fmul v1.4s, v3.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v5.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v16.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* movi d6, #0000000000000000 */
    /* mov v6.s[0], v7.s[0] */
    /* mov v17.d[1], v6.d[0] */
    /* fmul v4.4s, v17.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v6.4s, v4.4s, v4.4s */
    /* fmul v4.4s, v17.4s, v5.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v7.4s, v4.4s, v4.4s */
    /* fmul v4.4s, v17.4s, v16.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* ldrb w8, [x19, #0xcb0] */
    /* ldr w9, [sp, #0x118] */
    /* orn w8, w9, w8 */
    /* zip1 v5.2s, v7.2s, v6.2s */
    /* tbnz w8, #0, #0xb94cac */
    /* ldr q16, [sp, #0xa0] */
    /* fmul v5.2s, v5.2s, v16.s[0] */
    /* fmul s16, s16, s4 */
    /* zip1 v17.2s, v3.2s, v2.2s */
    /* zip1 v18.2s, v6.2s, v4.2s */
    /* fmul v17.2s, v17.2s, v18.2s */
    /* zip1 v18.2s, v1.2s, v3.2s */
    /* zip1 v19.2s, v4.2s, v7.2s */
    /* fmul v18.2s, v18.2s, v19.2s */
    /* fmul v19.4s, v1.4s, v7.4s */
    /* fmul v20.4s, v2.4s, v6.4s */
    /* fsub v19.4s, v19.4s, v20.4s */
    /* ldr q20, [sp, #0x90] */
    /* fmul s19, s20, s19 */
    /* fsub s16, s16, s19 */
    /* fmul v6.4s, v1.4s, v6.4s */
    /* fmul v7.4s, v2.4s, v7.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* fmul v4.4s, v3.4s, v4.4s */
    /* fadd v4.4s, v6.4s, v4.4s */
    /* fmul s4, s9, s4 */
    /* fsub v6.2s, v17.2s, v18.2s */
    /* fmul v6.2s, v6.2s, v20.s[0] */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* zip1 v6.2s, v2.2s, v1.2s */
    /* fmul v6.2s, v6.2s, v4.s[0] */
    /* fmul s4, s3, s4 */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* fadd s4, s16, s4 */
    /* sub x8, x24, #0x10 */
    /* ldr x9, [sp, #0x190] */
    /* ldr w10, [sp, #0x198] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* mov w8, #0x42fe0000 */
    /* fmov s6, w8 */
    /* fmul s1, s1, s6 */
    /* mov w8, #0x42ff0000 */
    /* fmov s7, w8 */
    /* fadd s1, s1, s7 */
    /* fmul s2, s2, s6 */
    /* fadd s2, s2, s7 */
    /* fmul s3, s3, s6 */
    /* fadd s3, s3, s7 */
    /* fcvtzs w8, s1 */
    /* fcvtzs w9, s2 */
    /* fcvtzs w10, s3 */
    /* lsl w9, w9, #8 */
    /* orr w9, w9, w10, lsl #16 */
    /* orr w8, w9, w8 */
    /* str d0, [x24, #8] */
    /* and w9, w25, #0xffffff */
    /* ldr w10, [sp, #0xfc] */
    /* orr w9, w10, w9 */
    /* stp w8, w9, [x24, #-4] */
    /* fmul s1, s6, v5.s[1] */
    /* fadd s1, s1, s7 */
    /* fmul s2, s6, s5 */
    /* fadd s2, s2, s7 */
    /* fmul s3, s4, s6 */
    /* fadd s3, s3, s7 */
    /* fcvtzs w8, s1 */
    /* fcvtzs w9, s2 */
    /* fcvtzs w10, s3 */
    /* ldr w11, [sp, #0x124] */
    /* str w11, [x24, #4] */
    /* lsl w9, w9, #8 */
    /* orr w9, w9, w10, lsl #16 */
    /* orr w8, w9, w8 */
    /* orr w8, w8, #0xfe000000 */
    /* str w8, [x24, #0x10] */
    /* ldr x8, [sp, #0x128] */
    /* cbz x8, #0xb94d74 */
    /* ldr x8, [sp, #0x190] */
    /* ldr w9, [sp, #0x198] */
    /* stur x8, [x28, #-0xc] */
    /* stur d0, [x28, #4] */
    /* ldr w8, [sp, #0xf8] */
    /* stp w9, w8, [x28, #-4] */
    /* add x26, x26, #1 */
    /* add x28, x28, #0x18 */
    /* add x27, x27, #0x54 */
    /* add x24, x24, #0x24 */
    /* ldr x8, [sp, #0x110] */
    /* cmp x8, x26 */
    /* b.ne #0xb948a4 */
    /* cbz x22, #0xb94e04 */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr w9, [x22, #0x98] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* ldp x8, x9, [x8, #0x1c0] */
    /* subs x10, x9, x8 */
    /* ldp x19, x11, [sp, #0x10] */
    /* ldp x15, x14, [sp, #0x30] */
    /* ldr x16, [sp, #0x20] */
    /* b.eq #0xb94e60 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x12, [sp, #8] */
    /* add x9, x12, x9, lsl #1 */
    /* asr x10, x10, #2 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* add x11, x16, x11, lsl #1 */
    /* ldr w12, [x8], #4 */
    /* add w13, w12, w14 */
    /* strh w13, [x9] */
    /* cbz x16, #0xb94df0 */
    /* add w12, w12, w15 */
    /* strh w12, [x11] */
    /* add x11, x11, #2 */
    /* add x9, x9, #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0xb94dd8 */
    /* branch b #0xb94e60 */
    /* ldp x8, x9, [x23, #0xd0] */
    /* subs x10, x9, x8 */
    /* ldp x19, x11, [sp, #0x10] */
    /* ldp x15, x14, [sp, #0x30] */
    /* ldr x16, [sp, #0x20] */
    /* b.eq #0xb94e60 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x12, [sp, #8] */
    /* add x9, x12, x9, lsl #1 */
    /* asr x10, x10, #2 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* add x11, x16, x11, lsl #1 */
    /* ldr w12, [x8], #4 */
    /* add w13, w12, w14 */
    /* strh w13, [x9] */
    /* cbz x16, #0xb94e50 */
    /* add w12, w12, w15 */
    /* strh w12, [x11] */
    /* add x11, x11, #2 */
    /* add x9, x9, #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0xb94e38 */
    /* ldur q1, [x20, #4] */
    /* ldr q0, [x20, #0x10] */
    /* stp q0, q1, [sp, #0x160] */
    /* ldur q0, [x20, #0x1c] */
    /* str q0, [sp, #0x180] */
    /* ldp s0, s8, [x20, #0x2c] */
    /* str q0, [sp, #0x150] */
    /* add x0, x21, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* ldp q18, q17, [sp, #0x170] */
    /* mov s4, v17.s[1] */
    /* movi v5.16b, #0 */
    /* fmul v3.4s, v17.4s, v5.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fadd s3, s8, s3 */
    /* ldp q16, q19, [sp, #0x150] */
    /* fmul v6.4s, v19.4s, v5.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v5.4s, v18.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmov s7, #0.50000000 */
    /* fmul s2, s2, s7 */
    /* fabs s4, s4 */
    /* dup v7.2s, v17.s[3] */
    /* mov v7.s[1], v16.s[0] */
    /* ext v16.16b, v17.16b, v17.16b, #8 */
    /* zip1 v5.2s, v5.2s, v6.2s */
    /* fadd v5.2s, v7.2s, v5.2s */
    /* mov v1.s[1], v0.s[0] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* ext v1.8b, v18.8b, v19.8b, #4 */
    /* fabs v1.2s, v1.2s */
    /* mov v6.16b, v18.16b */
    /* mov v6.s[1], v19.s[1] */
    /* fmul v1.2s, v1.2s, v0.2s */
    /* fabs v6.2s, v6.2s */
    /* rev64 v7.2s, v0.2s */
    /* fmul v6.2s, v6.2s, v7.2s */
    /* fadd v1.2s, v1.2s, v6.2s */
    /* ext v6.16b, v19.16b, v19.16b, #8 */
    /* ext v7.16b, v18.16b, v18.16b, #8 */
    /* zip1 v6.2s, v7.2s, v6.2s */
    /* fabs v6.2s, v6.2s */
    /* fmul v6.2s, v6.2s, v2.s[0] */
    /* mov v16.s[1], v17.s[0] */
    /* fadd v1.2s, v6.2s, v1.2s */
    /* fabs v6.2s, v16.2s */
    /* fmul s4, s4, s0 */
    /* mov v0.s[0], v2.s[0] */
    /* fmul v0.2s, v6.2s, v0.2s */
    /* mov s2, v0.s[1] */
    /* fadd s2, s2, s4 */
    /* fadd s0, s0, s2 */
    /* fsub v2.2s, v5.2s, v1.2s */
    /* ldr d4, [x19, #0x50] */
    /* fcmgt v6.2s, v2.2s, v4.2s */
    /* bit v2.8b, v4.8b, v6.8b */
    /* str d2, [x19, #0x50] */
    /* ext v2.16b, v3.16b, v3.16b, #4 */
    /* ext v2.16b, v2.16b, v5.16b, #0xc */
    /* ext v4.16b, v0.16b, v0.16b, #4 */
    /* ext v1.16b, v4.16b, v1.16b, #0xc */
    /* fsub v0.4s, v3.4s, v0.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* mov v2.16b, v1.16b */
    /* mov v2.s[0], v0.s[0] */
    /* mov v2.s[3], v1.s[0] */
    /* ldur q0, [x19, #0x58] */
    /* mov v1.16b, v2.16b */
    /* mov v1.s[0], v0.s[0] */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[0], v2.s[0] */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* bif v0.16b, v2.16b, v1.16b */
    /* stur q0, [x19, #0x58] */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0xb943ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb94fa8 */
    /* cbnz x9, #0xb943ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb943ac */
    /* branch b #0xb9502c */
    /* branch b #0xb9502c */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0xb9b6d4; ABI effects unresolved */
    /* branch b #0xb95030 */
    /* branch b #0xb9502c */
    /* branch b #0xb9502c */
    /* branch b #0xb9502c */
    /* branch b #0xb9502c */
    /* branch b #0xb9502c */
    /* branch b #0xb9502c */
    /* branch b #0xb9502c */
    /* branch b #0xb9502c */
    /* branch b #0xb9502c */
    /* branch b #0xb9502c */
    /* branch b #0xb9502c */
    /* branch b #0xb9502c */
    /* branch b #0xb9502c */
    /* branch b #0xb9502c */
    /* branch b #0xb9502c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb95040 */
    /* mov x19, x0 */
    /* sub x8, x29, #0xc8 */
    /* add x0, x8, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
