/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c5e34 start_va=0x20c5e34 image_relative=0x20c5e34 bytes=592 */
void function_20c5e34__at_20c5e34(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x28] */
    /* str wzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* cbz x1, #0x20c5f0c */
    /* mov x19, x2 */
    /* mov x8, x0 */
    /* mov w9, #0 */
    /* mov w11, #0 */
    /* neg x10, x1 */
    /* add x12, sp, #0x28 */
    /* mov w13, #0xa */
    /* ldrb w14, [x8] */
    /* sub w15, w14, #0x30 */
    /* cmp w15, #9 */
    /* b.hi #0x20c5eb0 */
    /* cmp w11, #1 */
    /* b.gt #0x20c5f0c */
    /* ldr w15, [x12, w9, sxtw #2] */
    /* madd w14, w15, w13, w14 */
    /* sub w14, w14, #0x30 */
    /* str w14, [x12, w9, sxtw #2] */
    /* add w11, w11, #1 */
    /* branch b #0x20c5ee0 */
    /* cmp w14, #0x3a */
    /* b.ne #0x20c5f3c */
    /* cbz w11, #0x20c5f0c */
    /* mov w0, #0 */
    /* cmp w9, #0 */
    /* ccmp w11, #2, #4, gt */
    /* cset w11, ne */
    /* cmp w9, #1 */
    /* b.gt #0x20c5f10 */
    /* tbnz w11, #0, #0x20c5f10 */
    /* mov w11, #0 */
    /* add w9, w9, #1 */
    /* add x8, x8, #1 */
    /* adds x10, x10, #1 */
    /* b.lo #0x20c5e80 */
    /* mov w0, #0 */
    /* cmp w11, #2 */
    /* b.ne #0x20c5f10 */
    /* cbz w9, #0x20c5f10 */
    /* ldr w8, [sp, #0x28] */
    /* ldur d0, [sp, #0x2c] */
    /* str q0, [sp] */
    /* branch b #0x20c5fe4 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x20c605c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #0 */
    /* cmp w11, #2 */
    /* b.ne #0x20c5f10 */
    /* cbz w9, #0x20c5f10 */
    /* ldr w21, [sp, #0x28] */
    /* ldur d0, [sp, #0x2c] */
    /* str q0, [sp] */
    /* cmp w14, #0x20 */
    /* cinc x1, x8, eq */
    /* cinc x8, x10, eq */
    /* neg x2, x8 */
    /* add x0, sp, #0x10 */
    /* call #0x207c60; ABI effects unresolved */
    /* adrp x0, #0x5e2b000 */
    /* add x0, x0, #0x388 */
    /* add x1, sp, #0x10 */
    /* call #0x20cb6f4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x20c5f94 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* adrp x8, #0x5e2b000 */
    /* add x8, x8, #0x478 */
    /* cmp x20, x8 */
    /* b.eq #0x20c5f10 */
    /* sub w8, w21, #0xd */
    /* cmn w8, #0xc */
    /* b.lo #0x20c5f10 */
    /* subs w8, w21, #0xc */
    /* csel w8, w21, w8, lo */
    /* ldr w9, [x20, #0x10] */
    /* add w8, w9, w8 */
    /* mov w9, #0xaaab */
    /* movk w9, #0x2aaa, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x22 */
    /* add w9, w9, w10 */
    /* mov w10, #0x18 */
    /* msub w8, w9, w10, w8 */
    /* mov w0, #0 */
    /* cmp w8, #0x18 */
    /* b.gt #0x20c5f10 */
    /* ldr q0, [sp] */
    /* fmov w9, s0 */
    /* cmp w9, #0x3b */
    /* b.gt #0x20c5f10 */
    /* mov w10, v0.s[1] */
    /* cmp w10, #0x3c */
    /* b.gt #0x20c5f10 */
    /* cmp w8, #0x18 */
    /* b.ne #0x20c602c */
    /* mov w0, #0 */
    /* cmp w9, #0 */
    /* b.gt #0x20c5f10 */
    /* cmp w10, #0 */
    /* b.le #0x20c6048 */
    /* branch b #0x20c5f10 */
    /* cmp w10, #0x3c */
    /* b.ne #0x20c6048 */
    /* mov w0, #0 */
    /* cmp w8, #0x17 */
    /* b.ne #0x20c5f10 */
    /* cmp w9, #0x3b */
    /* b.ne #0x20c5f10 */
    /* str w8, [x19, #0xc] */
    /* ldr q0, [sp] */
    /* str d0, [x19, #0x10] */
    /* mov w0, #1 */
    /* branch b #0x20c5f10 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x20c607c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c607c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
