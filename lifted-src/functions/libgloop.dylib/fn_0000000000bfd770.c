/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bfd770 start_va=0xbfd770 image_relative=0xbfd770 bytes=4316 */
void function_bfd770__at_bfd770(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x12, x0 */
    /* cbz x2, #0xbfe1e4 */
    /* ldrsb w9, [x1] */
    /* tbnz w9, #0x1f, #0xbfe1dc */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* mov w0, #1 */
    /* subs x22, x2, x0 */
    /* b.lo #0xbfe3cc */
    /* add x24, x1, x0 */
    /* sxtw x9, w9 */
    /* lsl x9, x9, x10 */
    /* orr x26, x9, x8 */
    /* cmp x26, #0x800 */
    /* mov w8, #0x800 */
    /* csel x19, x26, x8, lo */
    /* cbz x26, #0xbfe204 */
    /* str x12, [sp, #0x48] */
    /* lsl x20, x19, #5 */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbfe4b0 */
    /* mov x27, #0 */
    /* mov x20, #2 */
    /* movk x20, #0x8000, lsl #48 */
    /* stp x19, x0, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* mov w28, #1 */
    /* dup v0.2d, x28 */
    /* str q0, [sp, #0x80] */
    /* adrp x8, #0xe11000 */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [sp, #0x50] */
    /* adrp x8, #0xe11000 */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x70] */
    /* str x26, [sp, #0x40] */
    /* branch b #0xbfd854 */
    /* add x27, x27, #1 */
    /* ldr x8, [sp, #0xc8] */
    /* add x9, x8, x19, lsl #5 */
    /* str x23, [x9] */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x9, #8] */
    /* str x25, [x9, #0x18] */
    /* add x9, x19, #1 */
    /* str x9, [sp, #0xd0] */
    /* cmp x27, x26 */
    /* b.eq #0xbfe2f4 */
    /* cbz x22, #0xbfd89c */
    /* mov x1, x24 */
    /* ldrb w8, [x1], #1 */
    /* sturb w8, [x29, #-0xa1] */
    /* cmp w8, #0xb */
    /* b.hi #0xbfe3dc */
    /* sub x2, x22, #1 */
    /* adrp x11, #0xe08000 */
    /* add x11, x11, #0xd24 */
    /* adr x9, #0xbfd888 */
    /* ldrb w10, [x11, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* movi v2.16b, #0 */
    /* mov v2.d[1], x1 */
    /* mov x23, #-0x8000000000000000 */
    /* mov x22, x2 */
    /* branch b #0xbfdd2c */
    /* mov x23, #0 */
    /* mov w8, #0x17 */
    /* ldr q0, [sp, #0xa0] */
    /* mov v0.b[0], w8 */
    /* str q0, [sp, #0xa0] */
    /* mov x22, x24 */
    /* ldr q2, [sp, #0x80] */
    /* branch b #0xbfdd2c */
    /* subs x23, x22, #9 */
    /* b.lo #0xbfd980 */
    /* cmp x23, #8 */
    /* b.hs #0xbfdcc0 */
    /* add x22, x24, #9 */
    /* ldr q0, [sp, #0x50] */
    /* ldr q1, [sp, #0xa0] */
    /* mov v0.d[1], v1.d[1] */
    /* dup v2.2d, x28 */
    /* str q0, [sp, #0xa0] */
    /* branch b #0xbfdd2c */
    /* subs x22, x22, #5 */
    /* b.lo #0xbfd9e0 */
    /* ldur s0, [x24, #1] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll v0.4s, v0.4h, #0 */
    /* ldr q1, [sp, #0x70] */
    /* ushl v0.4s, v0.4s, v1.4s */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* ldr q0, [sp, #0xa0] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fmov s1, w8 */
    /* mov v1.d[1], v0.d[0] */
    /* add x8, x24, #5 */
    /* movi v2.16b, #0 */
    /* mov v2.d[1], x8 */
    /* add x23, x20, #2 */
    /* branch b #0xbfdd28 */
    /* cbz x2, #0xbfdbb8 */
    /* subs x0, x22, #2 */
    /* b.eq #0xbfe450 */
    /* mov x9, #0 */
    /* mov w11, #0 */
    /* ldrb w10, [x24, #1] */
    /* add x8, x24, #2 */
    /* mov w12, #2 */
    /* ldrb w13, [x24, x12] */
    /* and x14, x13, #0x7f */
    /* lsl x14, x14, x11 */
    /* orr x9, x14, x9 */
    /* tbz w13, #7, #0xbfdbd8 */
    /* add w11, w11, #7 */
    /* add x12, x12, #1 */
    /* cmp x22, x12 */
    /* b.ne #0xbfd950 */
    /* branch b #0xbfe450 */
    /* subs x22, x22, #9 */
    /* b.hs #0xbfdc0c */
    /* ldr q0, [sp, #0x50] */
    /* ldr q1, [sp, #0xa0] */
    /* mov v0.d[1], v1.d[1] */
    /* dup v2.2d, x28 */
    /* str q0, [sp, #0xa0] */
    /* branch b #0xbfd9f4 */
    /* sub x0, x29, #0xa0 */
    /* call #0xbfec60; ABI effects unresolved */
    /* ldp x8, x22, [x29, #-0xa0] */
    /* ldur x23, [x29, #-0x90] */
    /* ldur d0, [x29, #-0x88] */
    /* ldr q1, [sp, #0xa0] */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* mov v0.d[1], v1.d[0] */
    /* cmp x8, #3 */
    /* b.ne #0xbfdba8 */
    /* movi v2.16b, #0 */
    /* mov v2.d[1], x22 */
    /* mov x22, x23 */
    /* str q0, [sp, #0xa0] */
    /* mov x23, #-0x7ffffffffffffffd */
    /* branch b #0xbfdd2c */
    /* subs x23, x22, #5 */
    /* b.hs #0xbfdc38 */
    /* movi v0.4s, #0x17 */
    /* ldr q1, [sp, #0xa0] */
    /* mov v1.s[0], v0.s[0] */
    /* str q1, [sp, #0xa0] */
    /* dup v2.2d, x28 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* branch b #0xbfdd2c */
    /* cbz x2, #0xbfdbb8 */
    /* ldrb w8, [x24, #1] */
    /* sub x22, x22, #2 */
    /* add x9, x24, #2 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr q0, [sp, #0xa0] */
    /* mov v0.b[0], w8 */
    /* str q0, [sp, #0xa0] */
    /* movi v2.16b, #0 */
    /* mov v2.d[1], x9 */
    /* mov x23, #-0x7fffffffffffffff */
    /* branch b #0xbfdd2c */
    /* sub x0, x29, #0xa0 */
    /* call #0xbfce08; ABI effects unresolved */
    /* ldur w9, [x29, #-0xa0] */
    /* ldp x8, x22, [x29, #-0x98] */
    /* tbz w9, #0, #0xbfdc5c */
    /* ldr q0, [sp, #0xa0] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* ldur d1, [x29, #-0x80] */
    /* mov v1.d[1], v0.d[0] */
    /* ldur x23, [x29, #-0x88] */
    /* branch b #0xbfdd20 */
    /* sub x0, x29, #0xa0 */
    /* call #0xbfec60; ABI effects unresolved */
    /* ldp x8, x22, [x29, #-0xa0] */
    /* ldur x23, [x29, #-0x90] */
    /* ldur d0, [x29, #-0x88] */
    /* ldr q1, [sp, #0xa0] */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* mov v0.d[1], v1.d[0] */
    /* cmp x8, #3 */
    /* b.ne #0xbfdba8 */
    /* movi v2.16b, #0 */
    /* mov v2.d[1], x22 */
    /* mov x22, x23 */
    /* str q0, [sp, #0xa0] */
    /* add x23, x20, #4 */
    /* branch b #0xbfdd2c */
    /* sub x0, x29, #0xa0 */
    /* call #0xbfec60; ABI effects unresolved */
    /* ldp x8, x22, [x29, #-0xa0] */
    /* ldp x23, x19, [x29, #-0x90] */
    /* cmp x8, #3 */
    /* b.ne #0xbfdc78 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xbfec60; ABI effects unresolved */
    /* ldp x8, x22, [x29, #-0xa0] */
    /* ldp x23, x9, [x29, #-0x90] */
    /* cmp x8, #3 */
    /* b.ne #0xbfdd10 */
    /* str x9, [sp, #0x90] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xbfec60; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* ldp x8, x24, [x29, #-0xa0] */
    /* ldp x23, x21, [x29, #-0x90] */
    /* cmp x8, #3 */
    /* b.ne #0xbfde60 */
    /* mov x0, #0 */
    /* ldr x9, [sp, #0x90] */
    /* lsr x8, x9, #0x3d */
    /* cbnz x8, #0xbfe384 */
    /* lsl x22, x9, #3 */
    /* ldr x1, [sp, #8] */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x22, x8 */
    /* b.hi #0xbfe35c */
    /* cbz x22, #0xbfe0c8 */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbfe4d0 */
    /* mov x26, x0 */
    /* ldr x9, [sp, #0x90] */
    /* mov x8, x9 */
    /* branch b #0xbfe0d4 */
    /* sub x0, x29, #0xa0 */
    /* call #0xbfec60; ABI effects unresolved */
    /* ldp x8, x24, [x29, #-0xa0] */
    /* ldp x22, x28, [x29, #-0x90] */
    /* cmp x8, #3 */
    /* b.ne #0xbfdc88 */
    /* mov x0, #0 */
    /* lsr x8, x28, #0x3c */
    /* cbnz x8, #0xbfe358 */
    /* lsl x23, x28, #4 */
    /* ldr x1, [sp, #0x38] */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x23, x8 */
    /* b.hi #0xbfe35c */
    /* cbz x23, #0xbfde84 */
    /* mov x0, x23 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbfe4c4 */
    /* mov x21, x0 */
    /* stp x28, x0, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* str x0, [sp, #0x38] */
    /* ldr w9, [sp, #0x60] */
    /* cbnz x28, #0xbfdea0 */
    /* branch b #0xbfe094 */
    /* dup v2.2d, x28 */
    /* mov v2.d[1], x8 */
    /* str q0, [sp, #0xa0] */
    /* branch b #0xbfdd2c */
    /* mov x23, #0 */
    /* mov w8, #0x17 */
    /* ldr q0, [sp, #0xa0] */
    /* mov v0.b[0], w8 */
    /* str q0, [sp, #0xa0] */
    /* dup v2.2d, x28 */
    /* mov x22, x1 */
    /* branch b #0xbfdd2c */
    /* sub x11, x12, #1 */
    /* sub x22, x0, x11 */
    /* cmp w10, #0 */
    /* cneg x9, x9, ne */
    /* ldr q0, [sp, #0xa0] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fmov d1, x9 */
    /* mov v1.d[1], v0.d[0] */
    /* add x8, x8, x11 */
    /* movi v2.16b, #0 */
    /* mov v2.d[1], x8 */
    /* add x23, x20, #7 */
    /* branch b #0xbfdd28 */
    /* ldr q0, [sp, #0xa0] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* ldur d1, [x24, #1] */
    /* mov v1.d[1], v0.d[0] */
    /* add x8, x24, #9 */
    /* movi v2.16b, #0 */
    /* mov v2.d[1], x8 */
    /* str q1, [sp, #0xa0] */
    /* mov x23, #2 */
    /* movk x23, #0x8000, lsl #48 */
    /* branch b #0xbfdd2c */
    /* cmp x23, #3 */
    /* b.hi #0xbfdcec */
    /* add x22, x24, #5 */
    /* movi v0.4s, #0x17 */
    /* ldr q1, [sp, #0xa0] */
    /* mov v1.s[0], v0.s[0] */
    /* str q1, [sp, #0xa0] */
    /* dup v2.2d, x28 */
    /* branch b #0xbfdd2c */
    /* ldur q0, [x29, #-0x88] */
    /* str q0, [sp, #0xa0] */
    /* ldur x25, [x29, #-0x78] */
    /* movi v2.16b, #0 */
    /* mov v2.d[1], x8 */
    /* add x23, x20, #3 */
    /* branch b #0xbfdd2c */
    /* ldr q0, [sp, #0xa0] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fmov d1, x19 */
    /* branch b #0xbfdd1c */
    /* ldr q0, [sp, #0xa0] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fmov d1, x28 */
    /* mov v1.d[1], v0.d[0] */
    /* mov w28, #1 */
    /* dup v2.2d, x28 */
    /* mov v2.d[1], x8 */
    /* str q1, [sp, #0xa0] */
    /* mov x23, x22 */
    /* mov x22, x24 */
    /* ldr x26, [sp, #0x40] */
    /* mov x20, #2 */
    /* movk x20, #0x8000, lsl #48 */
    /* branch b #0xbfdd2c */
    /* sub x23, x22, #0x11 */
    /* cmp x23, #8 */
    /* b.hs #0xbfdd6c */
    /* add x22, x24, #0x11 */
    /* mov x8, #0x17 */
    /* ldr x9, [sp, #0x28] */
    /* bfxil x9, x8, #0, #8 */
    /* ldr q0, [sp, #0xa0] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str x9, [sp, #0x28] */
    /* branch b #0xbfddfc */
    /* sub x23, x22, #9 */
    /* cmp x23, #4 */
    /* b.hs #0xbfde0c */
    /* add x22, x24, #9 */
    /* mov w8, #0x17 */
    /* ldr w9, [sp, #0x34] */
    /* bfxil w9, w8, #0, #8 */
    /* str w9, [sp, #0x34] */
    /* branch b #0xbfde4c */
    /* ldr q0, [sp, #0xa0] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fmov d1, x9 */
    /* mov v1.d[1], v0.d[0] */
    /* dup v2.2d, x28 */
    /* mov v2.d[1], x8 */
    /* str q1, [sp, #0xa0] */
    /* str h2, [sp, #0xb8] */
    /* ldrh w8, [sp, #0xb8] */
    /* str q2, [sp, #0x90] */
    /* mov x24, v2.d[1] */
    /* tbnz w8, #0, #0xbfe21c */
    /* stur x23, [x29, #-0xc8] */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x29, #-0xc0] */
    /* stur x25, [x29, #-0xb0] */
    /* ldr x19, [sp, #0xd0] */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x19, x8 */
    /* b.ne #0xbfd828 */
    /* add x0, sp, #0xc0 */
    /* call #0xc72fd0; ABI effects unresolved */
    /* branch b #0xbfd828 */
    /* ldur d0, [x24, #0x11] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll v1.4s, v0.4h, #0 */
    /* ushll2 v5.2d, v1.4s, #0 */
    /* ushll2 v0.4s, v0.8h, #0 */
    /* ushll2 v4.2d, v0.4s, #0 */
    /* ushll v3.2d, v1.2s, #0 */
    /* ushll v0.2d, v0.2s, #0 */
    /* adrp x8, #0xe10000 */
    /* ldr q1, [x8, #0xff0] */
    /* ushl v0.2d, v0.2d, v1.2d */
    /* adrp x8, #0xe10000 */
    /* ldr q2, [x8, #0xee0] */
    /* ushl v6.2d, v3.2d, v2.2d */
    /* adrp x8, #0xe11000 */
    /* ldr q3, [x8] */
    /* ushl v7.2d, v4.2d, v3.2d */
    /* adrp x8, #0xe10000 */
    /* ldr q4, [x8, #0xef0] */
    /* ushl v5.2d, v5.2d, v4.2d */
    /* orr v5.16b, v5.16b, v7.16b */
    /* orr v0.16b, v6.16b, v0.16b */
    /* add v0.2d, v0.2d, v5.2d */
    /* addp d0, v0.2d */
    /* fmov x8, d0 */
    /* str x8, [sp, #0x28] */
    /* sub x23, x22, #0x19 */
    /* cmp x23, #8 */
    /* b.hs #0xbfdf34 */
    /* add x22, x24, #0x19 */
    /* mov x8, #0x17 */
    /* ldr x9, [sp, #0x18] */
    /* bfxil x9, x8, #0, #8 */
    /* ldr q0, [sp, #0xa0] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str x9, [sp, #0x18] */
    /* fmov d1, x9 */
    /* mov v1.d[1], v0.d[0] */
    /* dup v2.2d, x28 */
    /* branch b #0xbfdd28 */
    /* ldur s0, [x24, #9] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll v0.4s, v0.4h, #0 */
    /* ldr q3, [sp, #0x70] */
    /* ushl v0.4s, v0.4s, v3.4s */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* str w8, [sp, #0x34] */
    /* sub x23, x22, #0xd */
    /* cmp x23, #4 */
    /* b.hs #0xbfdfa4 */
    /* add x22, x24, #0xd */
    /* mov w8, #0x17 */
    /* ldr w9, [sp, #0x14] */
    /* bfxil w9, w8, #0, #8 */
    /* str w9, [sp, #0x14] */
    /* ldr q0, [sp, #0xa0] */
    /* mov v0.s[0], w9 */
    /* str q0, [sp, #0xa0] */
    /* dup v2.2d, x28 */
    /* branch b #0xbfdd2c */
    /* ldr q0, [sp, #0xa0] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fmov d1, x21 */
    /* mov v1.d[1], v0.d[0] */
    /* dup v2.2d, x28 */
    /* mov v2.d[1], x8 */
    /* str q1, [sp, #0xa0] */
    /* mov x22, x24 */
    /* branch b #0xbfdd2c */
    /* mov x8, #0 */
    /* mov w21, #8 */
    /* stp x8, x21, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* str x21, [sp, #0x38] */
    /* ldr w9, [sp, #0x60] */
    /* cbz x28, #0xbfe094 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* branch b #0xbfdee4 */
    /* add x19, x19, #1 */
    /* ldp q0, q1, [sp, #0x60] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll v0.4s, v0.4h, #0 */
    /* ushl v0.4s, v0.4s, v1.4s */
    /* addv s0, v0.4s */
    /* add x8, x21, x20 */
    /* str x26, [x8] */
    /* fmov w9, s0 */
    /* str w9, [x8, #8] */
    /* stur x19, [x29, #-0x60] */
    /* add x20, x20, #0x10 */
    /* cmp x28, x19 */
    /* b.eq #0xbfe090 */
    /* str w9, [sp, #0x60] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0xbfec60; ABI effects unresolved */
    /* ldp x8, x24, [x29, #-0xa0] */
    /* ldp x23, x26, [x29, #-0x90] */
    /* cmp x8, #3 */
    /* b.ne #0xbfe010 */
    /* subs x22, x23, #4 */
    /* b.lo #0xbfe038 */
    /* ldr s0, [x24], #4 */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x19, x8 */
    /* b.ne #0xbfdeac */
    /* sub x0, x29, #0x70 */
    /* call #0xc6be08; ABI effects unresolved */
    /* ldur x21, [x29, #-0x68] */
    /* branch b #0xbfdeac */
    /* ldur d5, [x24, #1] */
    /* ldur d6, [x24, #0x19] */
    /* ushll v6.8h, v6.8b, #0 */
    /* ushll v7.4s, v6.4h, #0 */
    /* ushll2 v16.2d, v7.4s, #0 */
    /* ushll2 v6.4s, v6.8h, #0 */
    /* ushll2 v17.2d, v6.4s, #0 */
    /* ushll v7.2d, v7.2s, #0 */
    /* ushll v6.2d, v6.2s, #0 */
    /* ushl v1.2d, v6.2d, v1.2d */
    /* ushl v2.2d, v7.2d, v2.2d */
    /* ushl v3.2d, v17.2d, v3.2d */
    /* ushl v4.2d, v16.2d, v4.2d */
    /* orr v3.16b, v4.16b, v3.16b */
    /* orr v1.16b, v2.16b, v1.16b */
    /* add v1.2d, v1.2d, v3.2d */
    /* addp d1, v1.2d */
    /* mov v0.d[1], v1.d[0] */
    /* ldur d2, [x24, #9] */
    /* fmov x8, d1 */
    /* str x8, [sp, #0x18] */
    /* sub x22, x22, #0x21 */
    /* add x8, x24, #0x21 */
    /* mov v5.d[1], v2.d[0] */
    /* fcvtn v1.2s, v5.2d */
    /* fcvtn2 v1.4s, v0.2d */
    /* str q1, [sp, #0xa0] */
    /* branch b #0xbfe000 */
    /* ldur s1, [x24, #1] */
    /* ushll v1.8h, v1.8b, #0 */
    /* ushll v1.4s, v1.4h, #0 */
    /* ushl v1.4s, v1.4s, v3.4s */
    /* addv s4, v1.4s */
    /* ldur s1, [x24, #5] */
    /* ushll v1.8h, v1.8b, #0 */
    /* ushll v1.4s, v1.4h, #0 */
    /* ushl v1.4s, v1.4s, v3.4s */
    /* addv s1, v1.4s */
    /* ldur s2, [x24, #0xd] */
    /* ushll v2.8h, v2.8b, #0 */
    /* ushll v2.4s, v2.4h, #0 */
    /* ushl v2.4s, v2.4s, v3.4s */
    /* mov v4.s[1], v1.s[0] */
    /* addv s1, v2.4s */
    /* mov v4.s[2], v0.s[0] */
    /* mov v4.s[3], v1.s[0] */
    /* str q4, [sp, #0xa0] */
    /* fmov w8, s1 */
    /* str w8, [sp, #0x14] */
    /* sub x22, x22, #0x11 */
    /* add x8, x24, #0x11 */
    /* movi v2.16b, #0 */
    /* mov v2.d[1], x8 */
    /* mov x23, #-0x7ffffffffffffff9 */
    /* branch b #0xbfdd2c */
    /* ldr q0, [sp, #0x90] */
    /* mov v0.d[1], x8 */
    /* str q0, [sp, #0x90] */
    /* ldr q0, [sp, #0xa0] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fmov d1, x26 */
    /* mov v1.d[1], v0.d[0] */
    /* str q1, [sp, #0xa0] */
    /* mov w28, #1 */
    /* branch b #0xbfe064 */
    /* mov w8, #0x17 */
    /* ldr w9, [sp, #0x60] */
    /* bfxil w9, w8, #0, #8 */
    /* mov w28, #1 */
    /* ldr q0, [sp, #0x90] */
    /* mov v0.d[1], x28 */
    /* str q0, [sp, #0x90] */
    /* str w9, [sp, #0x60] */
    /* ldr q0, [sp, #0xa0] */
    /* mov v0.s[0], w9 */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x26, [sp, #0x40] */
    /* mov x20, #2 */
    /* movk x20, #0x8000, lsl #48 */
    /* cbz x8, #0xbfe080 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr q2, [sp, #0x90] */
    /* mov v2.d[0], x28 */
    /* mov x22, x24 */
    /* branch b #0xbfdd2c */
    /* str w9, [sp, #0x60] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0xa0] */
    /* movi v2.16b, #0 */
    /* mov v2.d[1], x24 */
    /* mov x8, #2 */
    /* movk x8, #0x8000, lsl #48 */
    /* add x23, x8, #6 */
    /* mov x25, x28 */
    /* mov x20, #2 */
    /* movk x20, #0x8000, lsl #48 */
    /* ldr x26, [sp, #0x40] */
    /* mov w28, #1 */
    /* branch b #0xbfdd2c */
    /* mov x8, #0 */
    /* mov w26, #8 */
    /* ldr x9, [sp, #0x90] */
    /* stp x8, x26, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* str x26, [sp, #8] */
    /* cbz x9, #0xbfe144 */
    /* mov x19, #0 */
    /* mov x20, x26 */
    /* branch b #0xbfe108 */
    /* str x22, [x20, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* stur x19, [x29, #-0x60] */
    /* ldr x8, [sp, #0x90] */
    /* cmp x8, x19 */
    /* b.eq #0xbfe144 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xbfec60; ABI effects unresolved */
    /* ldp x28, x24, [x29, #-0xa0] */
    /* ldp x23, x22, [x29, #-0x90] */
    /* cmp x28, #3 */
    /* b.ne #0xbfe1a4 */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x19, x8 */
    /* b.ne #0xbfe0f0 */
    /* sub x0, x29, #0x70 */
    /* call #0xc76420; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* branch b #0xbfe0f0 */
    /* cbz x21, #0xbfe170 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xbfec60; ABI effects unresolved */
    /* ldp x28, x24, [x29, #-0xa0] */
    /* ldur x23, [x29, #-0x90] */
    /* cmp x28, #3 */
    /* b.ne #0xbfe1a0 */
    /* subs x21, x21, #1 */
    /* b.ne #0xbfe148 */
    /* mov x22, x23 */
    /* ldur x23, [x29, #-0x70] */
    /* ldur q0, [x29, #-0x68] */
    /* str q0, [sp, #0xa0] */
    /* movi v2.16b, #0 */
    /* mov v2.d[1], x24 */
    /* ldr x25, [sp, #0x20] */
    /* ldr x26, [sp, #0x40] */
    /* mov x20, #2 */
    /* movk x20, #0x8000, lsl #48 */
    /* mov w28, #1 */
    /* branch b #0xbfdd2c */
    /* ldur x22, [x29, #-0x88] */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0xbfe1b4 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fmov d1, x22 */
    /* mov v1.d[1], v0.d[0] */
    /* mov w8, #1 */
    /* dup v2.2d, x8 */
    /* mov v2.d[1], x28 */
    /* mov w28, #1 */
    /* str q1, [sp, #0xa0] */
    /* branch b #0xbfdcac */
    /* cmp x2, #1 */
    /* b.ne #0xbfe2d8 */
    /* mov x8, #0 */
    /* mov w1, #1 */
    /* stp x8, x1, [x12, #8] */
    /* mov w10, #1 */
    /* mov w22, #0x2f */
    /* mov w8, #0x20 */
    /* str x2, [x12, #0x18] */
    /* branch b #0xbfe310 */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* branch b #0xbfe2fc */
    /* ldp x20, x19, [sp, #0xc8] */
    /* cbz x19, #0xbfe2b0 */
    /* mov x21, #0 */
    /* mov w25, #0xa */
    /* mov w26, #1 */
    /* mov w27, #0x2df */
    /* mov x28, x20 */
    /* branch b #0xbfe268 */
    /* add x8, x20, x21, lsl #5 */
    /* add x9, x8, #8 */
    /* ldr x8, [x28, #8] */
    /* cbz x8, #0xbfe258 */
    /* add x8, x9, #8 */
    /* ldr x0, [x8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x28, x28, #0x20 */
    /* add x21, x21, #1 */
    /* subs x19, x19, #1 */
    /* b.eq #0xbfe2b0 */
    /* ldr x8, [x28] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csel x9, x9, x25, mi */
    /* cmp x9, #9 */
    /* b.hi #0xbfe2a4 */
    /* lsl x8, x26, x9 */
    /* tst x8, x27 */
    /* b.ne #0xbfe258 */
    /* cmp x9, #5 */
    /* b.eq #0xbfe23c */
    /* ldr x8, [x28, #8] */
    /* cbz x8, #0xbfe258 */
    /* add x8, x28, #0x10 */
    /* branch b #0xbfe250 */
    /* mov x9, x28 */
    /* cbnz x8, #0xbfe24c */
    /* branch b #0xbfe258 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0xbfe2c0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x12, [sp, #0x48] */
    /* str x23, [x12, #0x18] */
    /* ldr q0, [sp, #0xa0] */
    /* str d0, [x12, #0x20] */
    /* mov w10, #1 */
    /* branch b #0xbfe308 */
    /* and x8, x9, #0xff */
    /* and x8, x8, #0x7f */
    /* ldrsb w9, [x1, #1] */
    /* tbnz w9, #0x1f, #0xbfe338 */
    /* mov w0, #2 */
    /* mov w10, #7 */
    /* branch b #0xbfd7ac */
    /* ldr x11, [sp, #0xc0] */
    /* ldr x12, [sp, #0x48] */
    /* mov x10, #0 */
    /* stp x11, x8, [x12, #0x18] */
    /* str x9, [x12, #0x28] */
    /* mov w8, #0x10 */
    /* str x24, [x12, #8] */
    /* str x22, [x12, x8] */
    /* str x10, [x12] */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* cmp x2, #2 */
    /* b.eq #0xbfe1e4 */
    /* bfi x8, x9, #7, #7 */
    /* ldrsb w9, [x1, #2] */
    /* tbnz w9, #0x1f, #0xbfe364 */
    /* mov w0, #3 */
    /* mov w10, #0xe */
    /* branch b #0xbfd7ac */
    /* ldr x1, [sp, #0x38] */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbfe460 */
    /* cmp x2, #3 */
    /* b.eq #0xbfe1e4 */
    /* bfi x8, x9, #0xe, #7 */
    /* ldrsb w9, [x1, #3] */
    /* tbnz w9, #0x1f, #0xbfe38c */
    /* mov w0, #4 */
    /* mov w10, #0x15 */
    /* branch b #0xbfd7ac */
    /* ldr x1, [sp, #8] */
    /* branch b #0xbfe35c */
    /* cmp x2, #4 */
    /* b.eq #0xbfe1e4 */
    /* bfi x8, x9, #0x15, #7 */
    /* ldrsb w9, [x1, #4] */
    /* tbnz w9, #0x1f, #0xbfe3ac */
    /* mov w0, #5 */
    /* mov w10, #0x1c */
    /* branch b #0xbfd7ac */
    /* cmp x2, #5 */
    /* b.eq #0xbfe1e4 */
    /* bfi x8, x9, #0x1c, #7 */
    /* ldrsb w9, [x1, #5] */
    /* tbnz w9, #0x1f, #0xbfe408 */
    /* mov w0, #6 */
    /* mov w10, #0x23 */
    /* branch b #0xbfd7ac */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x538 */
    /* mov x1, x2 */
    /* call #0xc74dac; ABI effects unresolved */
    /* sub x8, x29, #0xa1 */
    /* adrp x9, #0xbe1000 */
    /* add x9, x9, #0x738 */
    /* stp x8, x9, [x29, #-0xa0] */
    /* adrp x0, #0xcbb000 */
    /* add x0, x0, #0x994 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xcf0 */
    /* sub x1, x29, #0xa0 */
    /* call #0xc74d34; ABI effects unresolved */
    /* branch b #0xbfe460 */
    /* cmp x2, #6 */
    /* b.eq #0xbfe1e4 */
    /* and w9, w9, #0x7f */
    /* orr x8, x8, x9, lsl #35 */
    /* ldrsb w9, [x1, #6] */
    /* tbnz w9, #0x1f, #0xbfe42c */
    /* mov w0, #7 */
    /* mov w10, #0x2a */
    /* branch b #0xbfd7ac */
    /* cmp x2, #7 */
    /* b.eq #0xbfe1e4 */
    /* and w9, w9, #0x7f */
    /* orr x8, x8, x9, lsl #42 */
    /* ldrsb w9, [x1, #7] */
    /* tbnz w9, #0x1f, #0xbfe464 */
    /* mov w0, #8 */
    /* mov w10, #0x31 */
    /* branch b #0xbfd7ac */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xd08 */
    /* mov x1, x0 */
    /* call #0xc74e90; ABI effects unresolved */
    /* brk #1 */
    /* cmp x2, #8 */
    /* b.eq #0xbfe1e4 */
    /* and w9, w9, #0x7f */
    /* orr x8, x8, x9, lsl #49 */
    /* ldrsb w9, [x1, #8] */
    /* tbnz w9, #0x1f, #0xbfe488 */
    /* mov w0, #9 */
    /* mov w10, #0x38 */
    /* branch b #0xbfd7ac */
    /* cmp x2, #9 */
    /* b.eq #0xbfe1e4 */
    /* ldrsb w11, [x1, #9] */
    /* tbnz w11, #0x1f, #0xbfe4bc */
    /* and w9, w9, #0x7f */
    /* orr x8, x8, x9, lsl #56 */
    /* mov w0, #0xa */
    /* mov w10, #0x3f */
    /* mov x9, x11 */
    /* branch b #0xbfd7ac */
    /* mov w0, #8 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0xbfe1ec */
    /* mov w0, #8 */
    /* mov x1, x23 */
    /* branch b #0xbfe35c */
    /* mov w0, #8 */
    /* mov x1, x22 */
    /* branch b #0xbfe35c */
    /* branch b #0xbfe4e4 */
    /* branch b #0xbfe4e4 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0xbfe53c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0xbfcd18; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0xbfcd18; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0xbfe9bc; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0xbfcd18; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0xbfcd18; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* cbz x2, #0xbfe594 */
    /* ldrsb w10, [x1] */
    /* tbnz w10, #0x1f, #0xbfe58c */
    /* mov x11, #0 */
    /* mov x9, #0 */
    /* mov w8, #1 */
    /* subs x12, x2, x8 */
    /* b.lo #0xbfe640 */
    /* add x8, x1, x8 */
    /* sxtw x10, w10 */
    /* lsl x10, x10, x11 */
    /* orr x9, x10, x9 */
    /* stp x12, x9, [x0, #0x10] */
    /* mov w9, #3 */
    /* stp x9, x8, [x0] */
    return;
    /* cmp x2, #1 */
    /* b.ne #0xbfe5a4 */
    /* adrp x8, #0xcc0000 */
    /* ldr q0, [x8, #0x900] */
    /* str q0, [x0] */
    return;
    /* and x8, x10, #0xff */
    /* and x9, x8, #0x7f */
    /* ldrsb w10, [x1, #1] */
    /* tbnz w10, #0x1f, #0xbfe5c0 */
    /* mov w11, #7 */
    /* mov w8, #2 */
    /* branch b #0xbfe564 */
    /* cmp x2, #2 */
    /* b.eq #0xbfe594 */
    /* bfi x9, x10, #7, #7 */
    /* ldrsb w10, [x1, #2] */
    /* tbnz w10, #0x1f, #0xbfe5e0 */
    /* mov w11, #0xe */
    /* mov w8, #3 */
    /* branch b #0xbfe564 */
    /* cmp x2, #3 */
    /* b.eq #0xbfe594 */
    /* bfi x9, x10, #0xe, #7 */
    /* ldrsb w10, [x1, #3] */
    /* tbnz w10, #0x1f, #0xbfe600 */
    /* mov w11, #0x15 */
    /* mov w8, #4 */
    /* branch b #0xbfe564 */
    /* cmp x2, #4 */
    /* b.eq #0xbfe594 */
    /* bfi x9, x10, #0x15, #7 */
    /* ldrsb w10, [x1, #4] */
    /* tbnz w10, #0x1f, #0xbfe620 */
    /* mov w11, #0x1c */
    /* mov w8, #5 */
    /* branch b #0xbfe564 */
    /* cmp x2, #5 */
    /* b.eq #0xbfe594 */
    /* bfi x9, x10, #0x1c, #7 */
    /* ldrsb w10, [x1, #5] */
    /* tbnz w10, #0x1f, #0xbfe65c */
    /* mov w11, #0x23 */
    /* mov w8, #6 */
    /* branch b #0xbfe564 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x538 */
    /* mov x0, x8 */
    /* mov x1, x2 */
    /* call #0xc74dac; ABI effects unresolved */
    /* cmp x2, #6 */
    /* b.eq #0xbfe594 */
    /* and w8, w10, #0x7f */
    /* orr x9, x9, x8, lsl #35 */
    /* ldrsb w10, [x1, #6] */
    /* tbnz w10, #0x1f, #0xbfe680 */
    /* mov w11, #0x2a */
    /* mov w8, #7 */
    /* branch b #0xbfe564 */
    /* cmp x2, #7 */
    /* b.eq #0xbfe594 */
    /* and w8, w10, #0x7f */
    /* orr x9, x9, x8, lsl #42 */
    /* ldrsb w10, [x1, #7] */
    /* tbnz w10, #0x1f, #0xbfe6a4 */
    /* mov w11, #0x31 */
    /* mov w8, #8 */
    /* branch b #0xbfe564 */
    /* cmp x2, #8 */
    /* b.eq #0xbfe594 */
    /* and w8, w10, #0x7f */
    /* orr x9, x9, x8, lsl #49 */
    /* ldrsb w10, [x1, #8] */
    /* tbnz w10, #0x1f, #0xbfe6c8 */
    /* mov w11, #0x38 */
    /* mov w8, #9 */
    /* branch b #0xbfe564 */
    /* cmp x2, #9 */
    /* b.eq #0xbfe594 */
    /* ldrsb w12, [x1, #9] */
    /* tbnz w12, #0x1f, #0xbfe6f0 */
    /* and w8, w10, #0x7f */
    /* orr x9, x9, x8, lsl #56 */
    /* mov w11, #0x3f */
    /* mov w8, #0xa */
    /* mov x10, x12 */
    /* branch b #0xbfe564 */
    /* mov w8, #1 */
    /* stp x8, x1, [x0] */
    /* str x2, [x0, #0x10] */
    /* mov w8, #0x2f */
    /* strb w8, [x0, #0x18] */
    return;
    /* cbz x2, #0xbfe728 */
    /* ldrb w8, [x1], #1 */
    /* sub x9, x2, #1 */
    /* mov w10, #3 */
    /* stp x10, x1, [x0] */
    /* str x9, [x0, #0x10] */
    /* strb w8, [x0, #0x18] */
    return;
    /* mov x9, #0 */
    /* mov w8, #0x17 */
    /* mov w10, #1 */
    /* stp x10, x1, [x0] */
    /* str x9, [x0, #0x10] */
    /* strb w8, [x0, #0x18] */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x2 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x3 */
    /* mov x3, x8 */
    /* call #0xbfd1cc; ABI effects unresolved */
    /* ldp x10, x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x30] */
    /* cmp x10, #1 */
    /* b.ne #0xbfe794 */
    /* ldur q0, [x20, #0x18] */
    /* str q0, [sp] */
    /* stur q0, [x19, #0x18] */
    /* branch b #0xbfe7b0 */
    /* mov x10, #0 */
    /* ldur q0, [x20, #0x18] */
    /* str q0, [sp] */
    /* ldur x11, [x20, #0x28] */
    /* str x11, [sp, #0x10] */
    /* stur q0, [x19, #0x18] */
    /* stur x11, [x19, #0x28] */
    /* stp x8, x9, [x19, #8] */
    /* str x10, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x2 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x3 */
    /* mov x3, x8 */
    /* call #0xbfe84c; ABI effects unresolved */
    /* ldp x10, x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x30] */
    /* cmp x10, #1 */
    /* b.ne #0xbfe818 */
    /* ldur q0, [x20, #0x18] */
    /* str q0, [sp] */
    /* stur q0, [x19, #0x18] */
    /* branch b #0xbfe834 */
    /* mov x10, #0 */
    /* ldur q0, [x20, #0x18] */
    /* str q0, [sp] */
    /* ldur x11, [x20, #0x28] */
    /* str x11, [sp, #0x10] */
    /* stur q0, [x19, #0x18] */
    /* stur x11, [x19, #0x28] */
    /* stp x8, x9, [x19, #8] */
    /* str x10, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
