/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469f91c start_va=0x469f91c image_relative=0x469f91c bytes=552 */
void function_469f91c__at_469f91c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* ldur d0, [x19, #0x14] */
    /* movi v1.2s, #1 */
    /* add v1.2s, v0.2s, v1.2s */
    /* stur d1, [x19, #0x14] */
    /* fmov w8, s0 */
    /* cmp w8, #0xff */
    /* b.gt #0x469fa84 */
    /* mov w9, v0.s[1] */
    /* cmp w9, #0x20, lsl #12 */
    /* b.ge #0x469fa84 */
    /* ldur q0, [x19, #0x1c] */
    /* str q0, [sp] */
    /* mov x0, x19 */
    /* mov w1, #0x68 */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469f9d4 */
    /* ldur d0, [x19, #0x14] */
    /* movi v1.2s, #1 */
    /* add v1.2s, v0.2s, v1.2s */
    /* stur d1, [x19, #0x14] */
    /* fmov w8, s0 */
    /* cmp w8, #0xff */
    /* b.gt #0x469f9d0 */
    /* mov w9, v0.s[1] */
    /* cmp w9, #0x20, lsl #12 */
    /* b.ge #0x469f9d0 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x469de68; ABI effects unresolved */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* cbz w0, #0x469f9d4 */
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* call #0x469d910; ABI effects unresolved */
    /* tbz w0, #0, #0x469f9d4 */
    /* mov w0, #1 */
    /* branch b #0x469fa7c */
    /* str w8, [x19, #0x14] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x1c] */
    /* mov x0, x19 */
    /* mov w1, #0x76 */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469fa70 */
    /* ldur d0, [x19, #0x14] */
    /* movi v1.2s, #1 */
    /* add v1.2s, v0.2s, v1.2s */
    /* stur d1, [x19, #0x14] */
    /* fmov w8, s0 */
    /* cmp w8, #0xff */
    /* b.gt #0x469fa6c */
    /* mov w9, v0.s[1] */
    /* cmp w9, #0x20, lsl #12 */
    /* b.ge #0x469fa6c */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x469de68; ABI effects unresolved */
    /* cbz w0, #0x469fa64 */
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469fa64 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x469de68; ABI effects unresolved */
    /* tbz w0, #0, #0x469fa64 */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* call #0x469d910; ABI effects unresolved */
    /* tbnz w0, #0, #0x469f9c8 */
    /* branch b #0x469fa70 */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* mov w0, #0 */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x1c] */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* cmn x8, #1 */
    /* b.eq #0x469fac4 */
    /* lsr x19, x8, #1 */
    /* tbnz w8, #0, #0x469facc */
    /* cmp x19, #1 */
    /* csinc x0, x19, xzr, hi */
    /* branch b #0x469faf0 */
    /* mov x0, #0x7fffffffffffffff */
    /* branch b #0x469faf0 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* sub x19, x19, x0 */
    /* bic x20, x19, x19, asr #63 */
    /* call #0x46a087c; ABI effects unresolved */
    /* eor x8, x0, #0x7fffffffffffffff */
    /* add x9, x20, x0 */
    /* cmp x19, x8 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x0, x8, x9, gt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* cmn x8, #1 */
    /* b.eq #0x469fb24 */
    /* lsr x19, x8, #1 */
    /* tbnz w8, #0, #0x469fb2c */
    /* call #0x46a087c; ABI effects unresolved */
    /* branch b #0x469fb30 */
    /* mov x0, #0x7fffffffffffffff */
    /* branch b #0x469fb38 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* sub x8, x19, x0 */
    /* bic x0, x8, x8, asr #63 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
