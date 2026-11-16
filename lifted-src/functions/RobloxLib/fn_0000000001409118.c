/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1409118 start_va=0x1409118 image_relative=0x1409118 bytes=512 */
void function_1409118__at_1409118(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x9, x3 */
    /* mov x10, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldp q0, q1, [x2] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x2, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x4] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x4, #0x20] */
    /* str q0, [sp, #0x20] */
    /* sub x8, x29, #0x58 */
    /* add x1, sp, #0x30 */
    /* mov x3, sp */
    /* mov x0, x10 */
    /* mov x2, x9 */
    /* call #0x1408a70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1418238; ABI effects unresolved */
    /* ldp x20, x21, [x21] */
    /* cmp x20, x21 */
    /* b.eq #0x14091c4 */
    /* mov w22, #1 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x14185a0; ABI effects unresolved */
    /* cbnz x0, #0x14091b8 */
    /* strb w22, [sp] */
    /* add x0, sp, #0x30 */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x1408e4c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x1409194 */
    /* ldp x20, x21, [x29, #-0x58] */
    /* cmp x20, x21 */
    /* b.eq #0x1409280 */
    /* mvni v8.2s, #0x80, lsl #16 */
    /* fneg v9.2s, v8.2s */
    /* mov w8, #0x7f7fffff */
    /* fmov s10, w8 */
    /* mov w8, #-0x800001 */
    /* fmov s11, w8 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x14185a0; ABI effects unresolved */
    /* cbz x0, #0x1409220 */
    /* ldr s0, [x20, #0x10] */
    /* fcmp s10, s0 */
    /* fcsel s10, s10, s0, mi */
    /* ldr d1, [x20, #8] */
    /* fcmgt v2.2s, v1.2s, v9.2s */
    /* bif v9.8b, v1.8b, v2.8b */
    /* fcmgt v2.2s, v8.2s, v1.2s */
    /* bif v8.8b, v1.8b, v2.8b */
    /* fcmp s0, s11 */
    /* fcsel s11, s11, s0, mi */
    /* add x20, x20, #0x14 */
    /* cmp x20, x21 */
    /* b.ne #0x14091e8 */
    /* fcmge v2.2s, v8.2s, v9.2s */
    /* fmov w8, s2 */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* tbz w8, #0, #0x1409288 */
    /* mov w8, v2.s[1] */
    /* tbz w8, #0, #0x1409288 */
    /* fcmp s10, s11 */
    /* fadd v2.2s, v9.2s, v8.2s */
    /* fadd s3, s10, s11 */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmul v4.2s, v2.2s, v4.2s */
    /* fmov s2, #0.50000000 */
    /* fmul s3, s3, s2 */
    /* fsub v5.2s, v8.2s, v9.2s */
    /* fsub s2, s11, s10 */
    /* fcsel s2, s2, s1, ls */
    /* fcsel s1, s3, s1, ls */
    /* fcsel d3, d5, d0, ls */
    /* fcsel d0, d4, d0, ls */
    /* branch b #0x1409290 */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* movi d3, #0000000000000000 */
    /* str d0, [x19] */
    /* str s1, [x19, #8] */
    /* stur d3, [x19, #0xc] */
    /* str s2, [x19, #0x14] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x14092c0 */
    /* stur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1409300 */
    /* branch b #0x14092ec */
    /* branch b #0x14092ec */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x1409310 */
    /* stur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
