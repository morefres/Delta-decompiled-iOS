/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4366d2c start_va=0x4366d2c image_relative=0x4366d2c bytes=1136 */
void function_4366d2c__at_4366d2c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x4366d64 */
    /* mov x1, x20 */
    /* call #0x4366d2c; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x4366d74 */
    /* mov x1, x20 */
    /* call #0x4366d2c; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x4366d84 */
    /* mov x1, x20 */
    /* call #0x4366d2c; ABI effects unresolved */
    /* ldrb w13, [x19] */
    /* and w8, w13, #0xfe */
    /* cmp w8, #0x10 */
    /* b.ne #0x4366df0 */
    /* ldr x0, [x19, #0x10] */
    /* ldrb w8, [x0] */
    /* cmp w8, #3 */
    /* b.ne #0x4366dd0 */
    /* ldr x8, [x0, #8] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x16 */
    /* b.ne #0x4366e90 */
    /* ldr x9, [x0, #0x10] */
    /* ldrb w8, [x9, #1] */
    /* cmp w8, #2 */
    /* b.ne #0x4366e90 */
    /* str x9, [x19, #0x10] */
    /* ldrb w8, [x9] */
    /* mov x0, x9 */
    /* cmp w8, #0x13 */
    /* b.ne #0x43670cc */
    /* ldr d0, [x0, #0x20] */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.ne #0x43670c8 */
    /* mov w8, #3 */
    /* branch b #0x43670f8 */
    /* cmp w13, #0x2c */
    /* b.eq #0x4366e98 */
    /* cmp w13, #0x38 */
    /* b.ne #0x4367104 */
    /* ldrb w8, [x19, #2] */
    /* cmp w8, #0xc */
    /* b.hi #0x4367170 */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* mov w10, #0x1038 */
    /* tst w9, w10 */
    /* b.eq #0x4367170 */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x4367170 */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x38 */
    /* b.ne #0x4367170 */
    /* ldrb w10, [x9, #2] */
    /* cmp w10, #5 */
    /* b.ne #0x4367170 */
    /* ldrb w10, [x9, #3] */
    /* cmp w10, #2 */
    /* b.ne #0x4367170 */
    /* ldr x10, [x9, #0x10] */
    /* cbnz x10, #0x4367170 */
    /* ldr x10, [x19, #0x10] */
    /* cbz x10, #0x4366e70 */
    /* ldrb w11, [x10, #3] */
    /* cmp w11, #1 */
    /* b.ne #0x4367170 */
    /* ldr x10, [x10, #0x18] */
    /* cbnz x10, #0x4366e5c */
    /* sub w8, w8, #3 */
    /* cmp w8, #2 */
    /* mov w8, #4 */
    /* cinc w8, w8, hs */
    /* strb w8, [x19, #2] */
    /* ldr x8, [x9, #8] */
    /* str x8, [x19, #8] */
    /* branch b #0x4367170 */
    /* mov w8, #3 */
    /* branch b #0x43670cc */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x12 */
    /* b.ne #0x4367170 */
    /* ldr x10, [x8, #0x18] */
    /* ldrb w9, [x10] */
    /* cmp w9, #0x12 */
    /* b.ne #0x4367170 */
    /* ldr x9, [x8, #0x20] */
    /* ldr x8, [x10, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* ldrb w10, [x9] */
    /* cbz w10, #0x4366f20 */
    /* add x9, x9, #1 */
    /* mov x11, sp */
    /* mov w12, #0x80 */
    /* mov w13, #0x2c */
    /* tbnz w10, #7, #0x4367104 */
    /* ldrsb w14, [x8] */
    /* tbnz w14, #0x1f, #0x4367104 */
    /* and w13, w14, #0xff */
    /* ldrb w14, [x11, w10, uxtw] */
    /* cbnz w14, #0x4366f10 */
    /* cmp w13, #0 */
    /* csel w14, w12, w13, eq */
    /* strb w14, [x11, w10, uxtw] */
    /* cmp w13, #0 */
    /* cinc x8, x8, ne */
    /* ldrb w10, [x9], #1 */
    /* cbnz w10, #0x4366ee8 */
    /* mov x8, #0 */
    /* mov x9, sp */
    /* mov w10, #5 */
    /* mov w11, #9 */
    /* mov w12, #0xa */
    /* mov w13, #0xb */
    /* mov w14, #0xd */
    /* ldr q0, [x9, x8] */
    /* cmeq v0.16b, v0.16b, #0 */
    /* umov w15, v0.b[0] */
    /* tbz w15, #0, #0x4366f50 */
    /* strb w8, [x9, x8] */
    /* umov w15, v0.b[1] */
    /* tbz w15, #0, #0x4366f64 */
    /* add x15, x9, x8 */
    /* orr w16, w8, #1 */
    /* strb w16, [x15, #1] */
    /* umov w15, v0.b[2] */
    /* tbz w15, #0, #0x4366f78 */
    /* add x15, x9, x8 */
    /* orr w16, w8, #2 */
    /* strb w16, [x15, #2] */
    /* umov w15, v0.b[3] */
    /* tbz w15, #0, #0x4366f8c */
    /* add x15, x9, x8 */
    /* orr w16, w8, #3 */
    /* strb w16, [x15, #3] */
    /* umov w15, v0.b[4] */
    /* tbz w15, #0, #0x4366fa0 */
    /* add x15, x9, x8 */
    /* orr w16, w8, #4 */
    /* strb w16, [x15, #4] */
    /* umov w15, v0.b[5] */
    /* tbz w15, #0, #0x4366fb4 */
    /* add x15, x9, x8 */
    /* orr w16, w8, w10 */
    /* strb w16, [x15, #5] */
    /* umov w15, v0.b[6] */
    /* tbz w15, #0, #0x4366fc8 */
    /* add x15, x9, x8 */
    /* orr w16, w8, #6 */
    /* strb w16, [x15, #6] */
    /* umov w15, v0.b[7] */
    /* tbz w15, #0, #0x4366fdc */
    /* add x15, x9, x8 */
    /* orr w16, w8, #7 */
    /* strb w16, [x15, #7] */
    /* umov w15, v0.b[8] */
    /* tbz w15, #0, #0x4366ff0 */
    /* add x15, x9, x8 */
    /* orr w16, w8, #8 */
    /* strb w16, [x15, #8] */
    /* umov w15, v0.b[9] */
    /* tbz w15, #0, #0x4367004 */
    /* add x15, x9, x8 */
    /* orr w16, w8, w11 */
    /* strb w16, [x15, #9] */
    /* umov w15, v0.b[0xa] */
    /* tbz w15, #0, #0x4367018 */
    /* add x15, x9, x8 */
    /* orr w16, w8, w12 */
    /* strb w16, [x15, #0xa] */
    /* umov w15, v0.b[0xb] */
    /* tbz w15, #0, #0x436702c */
    /* add x15, x9, x8 */
    /* orr w16, w8, w13 */
    /* strb w16, [x15, #0xb] */
    /* umov w15, v0.b[0xc] */
    /* tbz w15, #0, #0x4367040 */
    /* add x15, x9, x8 */
    /* orr w16, w8, #0xc */
    /* strb w16, [x15, #0xc] */
    /* umov w15, v0.b[0xd] */
    /* tbz w15, #0, #0x4367054 */
    /* add x15, x9, x8 */
    /* orr w16, w8, w14 */
    /* strb w16, [x15, #0xd] */
    /* umov w15, v0.b[0xe] */
    /* tbz w15, #0, #0x4367068 */
    /* add x15, x9, x8 */
    /* orr w16, w8, #0xe */
    /* strb w16, [x15, #0xe] */
    /* umov w15, v0.b[0xf] */
    /* tbz w15, #0, #0x436707c */
    /* add x15, x9, x8 */
    /* orr w16, w8, #0xf */
    /* strb w16, [x15, #0xf] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x80 */
    /* b.ne #0x4366f3c */
    /* mov x0, x20 */
    /* mov w1, #0x80 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x4367100 */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x0, #0x40] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x0, #0x60] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* mov w8, #0x3a */
    /* strb w8, [x19] */
    /* str x0, [x19, #0x20] */
    /* branch b #0x4367170 */
    /* mov w8, #0x13 */
    /* ldrb w9, [x0, #1] */
    /* cmp w9, #2 */
    /* b.ne #0x43670ec */
    /* sub w8, w8, #0x13 */
    /* cmp w8, #2 */
    /* b.hi #0x4367170 */
    /* mov w8, #2 */
    /* branch b #0x43670f8 */
    /* call #0x436e074; ABI effects unresolved */
    /* cbz w0, #0x4367170 */
    /* mov w8, #1 */
    /* strb w8, [x19, #3] */
    /* branch b #0x4367170 */
    /* ldrb w13, [x19] */
    /* cmp w13, #3 */
    /* b.ne #0x4367170 */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x38 */
    /* b.ne #0x4367170 */
    /* ldrb w9, [x8, #2] */
    /* cmp w9, #2 */
    /* b.ne #0x4367170 */
    /* ldrb w9, [x8, #3] */
    /* cmp w9, #1 */
    /* b.ne #0x4367170 */
    /* ldr x9, [x8, #8] */
    /* cbnz x9, #0x4367170 */
    /* ldr x8, [x8, #0x10] */
    /* cbnz x8, #0x4367170 */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x12 */
    /* b.eq #0x4367168 */
    /* cmp w9, #0x14 */
    /* b.ne #0x4367170 */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #3 */
    /* b.ne #0x4367170 */
    /* mov w8, #0x3b */
    /* strb w8, [x19] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4367198 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
