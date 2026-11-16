/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1519ea0 start_va=0x1519ea0 image_relative=0x1519ea0 bytes=1048 */
void function_1519ea0__at_1519ea0(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1f0 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x19, #0x10] */
    /* add x9, x0, #0x1c4 */
    /* mov w10, #0xcccd */
    /* movk w10, #0x3d4c, lsl #16 */
    /* dup v0.2s, w10 */
    /* ldr d1, [x9] */
    /* adrp x9, #0x4bce000 */
    /* ldr s2, [x9, #0x998] */
    /* ldrb w9, [x0, #0x1bf] */
    /* sub w9, w9, #2 */
    /* and x10, x9, #0xff */
    /* adrp x11, #0x5fa0000 */
    /* add x11, x11, #0x600 */
    /* ldr x10, [x11, x10, lsl #3] */
    /* stur x10, [x29, #-0xf0] */
    /* fneg s3, s8 */
    /* fmov s4, wzr */
    /* fmaxnm s9, s3, s4 */
    /* fmaxnm v1.2s, v1.2s, v0.2s */
    /* ldr s3, [x0, #0x1cc] */
    /* fmaxnm s3, s3, s2 */
    /* movi d4, #0000000000000000 */
    /* movi d5, #0000000000000000 */
    /* mov v5.s[0], v3.s[0] */
    /* mov v1.d[1], v5.d[0] */
    /* stur q1, [x29, #-0x100] */
    /* sturb w9, [x29, #-0xe8] */
    /* add x9, x8, #0x1c4 */
    /* ldr d1, [x9] */
    /* fmaxnm v0.2s, v1.2s, v0.2s */
    /* ldr s1, [x8, #0x1cc] */
    /* fmaxnm s1, s1, s2 */
    /* ldrb w8, [x8, #0x1bf] */
    /* sub w8, w8, #2 */
    /* mov v4.s[0], v1.s[0] */
    /* mov v0.d[1], v4.d[0] */
    /* str q0, [sp, #0x100] */
    /* and x9, x8, #0xff */
    /* ldr x9, [x11, x9, lsl #3] */
    /* str x9, [sp, #0x110] */
    /* strb w8, [sp, #0x118] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x8, x0 */
    /* ld3 {v1.s, v2.s, v3.s}[0], [x8], #12 */
    /* ld3 {v1.s, v2.s, v3.s}[1], [x8] */
    /* add x8, x0, #0x18 */
    /* ld3 {v1.s, v2.s, v3.s}[2], [x8] */
    /* mov x8, sp */
    /* st1 {v1.2d, v2.2d, v3.2d}, [x8] */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [sp, #0x30] */
    /* stp q1, q2, [sp, #0xc0] */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* stp q3, q0, [sp, #0xe0] */
    /* ldr x0, [x19, #0x10] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x8, x0 */
    /* ld3 {v0.s, v1.s, v2.s}[0], [x8], #12 */
    /* ld3 {v0.s, v1.s, v2.s}[1], [x8] */
    /* add x8, x0, #0x18 */
    /* ld3 {v0.s, v1.s, v2.s}[2], [x8] */
    /* ldr q3, [x0, #0x20] */
    /* mov x8, sp */
    /* ld1 {v16.2d, v17.2d, v18.2d}, [x8] */
    /* mov v4.16b, v16.16b */
    /* mov v4.d[1], v18.d[0] */
    /* mov v18.s[0], v16.s[2] */
    /* trn1 v5.4s, v4.4s, v17.4s */
    /* trn2 v4.4s, v4.4s, v17.4s */
    /* mov v18.s[1], v17.s[2] */
    /* mov v19.16b, v18.16b */
    /* mov v18.16b, v17.16b */
    /* mov v17.16b, v16.16b */
    /* ldr q6, [sp, #0x30] */
    /* fsub v3.4s, v3.4s, v6.4s */
    /* fmul v6.4s, v5.4s, v0.s[0] */
    /* fmul v7.4s, v5.4s, v1.s[0] */
    /* fmul v16.4s, v5.4s, v2.s[0] */
    /* fmul v5.4s, v5.4s, v3.s[1] */
    /* fmla v6.4s, v4.4s, v0.s[1] */
    /* fmla v7.4s, v4.4s, v1.s[1] */
    /* fmla v16.4s, v4.4s, v2.s[1] */
    /* fmla v5.4s, v4.4s, v3.s[2] */
    /* fmla v6.4s, v19.4s, v0.s[2] */
    /* fmla v7.4s, v19.4s, v1.s[2] */
    /* fmla v16.4s, v19.4s, v2.s[2] */
    /* fmla v5.4s, v19.4s, v3.s[3] */
    /* stp q6, q7, [sp, #0x80] */
    /* stp q16, q5, [sp, #0xa0] */
    /* mov x20, x19 */
    /* ldrb w8, [x20, #0x30]! */
    /* cbz w8, #0x151a10c */
    /* str wzr, [sp, #0x7c] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0x80 */
    /* add x4, sp, #0x7c */
    /* add x5, sp, #0x40 */
    /* mov x3, x20 */
    /* fmov s0, s9 */
    /* call #0x3e46a48; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x151a0a4 */
    /* cmp w0, #1 */
    /* b.ne #0x151a10c */
    /* ldr s0, [sp, #0x7c] */
    /* str s0, [x19, #0x34] */
    /* ldrb w8, [x19, #0x58] */
    /* cbz x8, #0x151a264 */
    /* add x9, x19, #0x38 */
    /* ldr x10, [x9], #8 */
    /* str xzr, [x10, #0x78] */
    /* str wzr, [x10, #0x74] */
    /* subs x8, x8, #1 */
    /* b.ne #0x151a08c */
    /* branch b #0x151a264 */
    /* ldrb w8, [x19, #0x32] */
    /* cmp w8, #0xff */
    /* b.eq #0x151a10c */
    /* ldr s1, [x19, #0x34] */
    /* fcmp s1, #0.0 */
    /* b.hi #0x151a10c */
    /* ldr s0, [sp, #0x7c] */
    /* fabd s1, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9a0] */
    /* fcmp s1, s2 */
    /* b.pl #0x151a10c */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x70] */
    /* str s0, [sp, #0x74] */
    /* sub x8, x29, #0xe0 */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x80 */
    /* add x5, sp, #0xc0 */
    /* fmov s0, s9 */
    /* call #0x3e45874; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* cbnz w8, #0x151a1e4 */
    /* ldurb w8, [x29, #-0xe8] */
    /* cbnz w8, #0x151a11c */
    /* ldrb w8, [sp, #0x118] */
    /* cbz w8, #0x151a298 */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0x80 */
    /* fmov s0, s9 */
    /* call #0x3e4792c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x151a168 */
    /* ldp s0, s1, [sp, #0x60] */
    /* fcmp s0, s1 */
    /* b.ge #0x151a1f8 */
    /* add x8, sp, #0x40 */
    /* add x9, x8, #0x2c */
    /* ldrb w8, [sp, #0x6d] */
    /* lsl x10, x8, #0x10 */
    /* mov w8, #3 */
    /* fmov s0, s1 */
    /* branch b #0x151a208 */
    /* mov w8, #0xff00 */
    /* strh w8, [sp, #0x70] */
    /* mov w8, #0xff */
    /* strb w8, [sp, #0x72] */
    /* str wzr, [sp, #0x74] */
    /* sub x8, x29, #0xe0 */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0xc0 */
    /* add x5, sp, #0x70 */
    /* fmov s0, s9 */
    /* call #0x3e468d0; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xda4] */
    /* ldp s2, s1, [sp, #0x70] */
    /* fcmgt v3.2s, v1.2s, v0.2s */
    /* zip1 v3.8b, v3.8b, v0.8b */
    /* shl v3.4h, v3.4h, #8 */
    /* sshr v3.4h, v3.4h, #8 */
    /* ushll v2.8h, v2.8b, #0 */
    /* movi d4, #0x0000ff00ff0000 */
    /* bif v2.8b, v4.8b, v3.8b */
    /* fcmp s1, s0 */
    /* fmov s0, wzr */
    /* fcsel s0, s1, s0, gt */
    /* uzp1 v1.8b, v2.8b, v0.8b */
    /* stp s1, s0, [x19, #0x30] */
    /* ldurb w8, [x29, #-0x50] */
    /* cbz w8, #0x151a244 */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x1519794; ABI effects unresolved */
    /* branch b #0x151a268 */
    /* ldrb w8, [sp, #0x6a] */
    /* add x9, sp, #0x40 */
    /* add x9, x9, #0x2b */
    /* mov w10, #0xff0000 */
    /* ldrb w9, [x9] */
    /* fmov w11, s0 */
    /* orr x10, x10, x11, lsl #32 */
    /* orr x9, x10, x9, lsl #8 */
    /* orr x8, x9, x8 */
    /* str x8, [x19, #0x30] */
    /* ldrb w8, [x19, #0x58] */
    /* cbz x8, #0x151a264 */
    /* add x9, x19, #0x38 */
    /* ldr x10, [x9], #8 */
    /* str xzr, [x10, #0x78] */
    /* str wzr, [x10, #0x74] */
    /* subs x8, x8, #1 */
    /* b.ne #0x151a22c */
    /* branch b #0x151a264 */
    /* ldrb w8, [x19, #0x58] */
    /* cbz x8, #0x151a264 */
    /* add x9, x19, #0x38 */
    /* ldr x10, [x9], #8 */
    /* str xzr, [x10, #0x78] */
    /* str wzr, [x10, #0x74] */
    /* subs x8, x8, #1 */
    /* b.ne #0x151a250 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x151a2b4 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0x80 */
    /* fmov s0, s9 */
    /* call #0x3e472ec; ABI effects unresolved */
    /* branch b #0x151a134 */
    /* call #0x4b98620; ABI effects unresolved */
}
