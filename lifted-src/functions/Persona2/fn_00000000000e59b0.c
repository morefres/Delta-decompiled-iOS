/* Evidence-based generated lift; not original source. */
/* Persona2::function_e59b0 start_va=0xe59b0 image_relative=0xe59b0 bytes=760 */
void function_e59b0__at_e59b0(void) {
    /* cbz w1, #0xe59e4 */
    /* cmp w1, #0xf7 */
    /* b.lo #0xe59d0 */
    /* ldrb w8, [x0, #0x41] */
    /* cbz w8, #0xe59d0 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xf6 */
    /* branch b #0xe59e8 */
    /* ldrb w8, [x0, #0x40] */
    /* eor w9, w8, #0xff */
    /* cmp w8, #9 */
    /* csinv w8, w9, wzr, hi */
    /* branch b #0xe59e8 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xf6 */
    /* b.hi #0xe5a14 */
    /* cmp w2, #0xf7 */
    /* b.lo #0xe5a04 */
    /* strb wzr, [x0, #0x41] */
    /* cbz w1, #0xe5a44 */
    /* neg w8, w1 */
    /* strb w8, [x0, #0x40] */
    return;
    /* sub w8, w1, #0xf7 */
    /* str xzr, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strb wzr, [x0, #0x40] */
    /* str x8, [x0] */
    /* cmp w2, #0xf7 */
    /* b.lo #0xe5a44 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x41] */
    return;
    /* ldrb w0, [x0, #0x40] */
    return;
    /* strb w1, [x0, #0x40] */
    return;
    /* adrp x0, #0x5fd000 */
    /* add x0, x0, #0x938 */
    /* mov x1, #0 */
    return;
    /* branch b #0xe5bd8 */
    /* adrp x0, #0x5fd000 */
    /* add x0, x0, #0x9c8 */
    /* mov x1, #0 */
    return;
    /* add w8, w2, #9 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xf7 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf6 */
    /* b.hi #0xe5ad4 */
    /* adrp x9, #0x4d5000 */
    /* add x9, x9, #0x5fb */
    /* adr x10, #0xe5ac8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0xe5b0c */
    /* branch b #0xe5b20 */
    /* sub w10, w1, #0xf7 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4d5000 */
    /* add x10, x10, #0x5f6 */
    /* adr x11, #0xe5afc */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0xe5b20 */
    /* add w8, w1, #9 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0xe5b0c */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5fd000 */
    /* add x0, x0, #0xa58 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x5fd000 */
    /* add x0, x0, #0xae8 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x5fd000 */
    /* add x0, x0, #0xb78 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x5fd000 */
    /* add x0, x0, #0xc08 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x5fd000 */
    /* add x0, x0, #0xc98 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x5fd000 */
    /* add x0, x0, #0xd28 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x5fd000 */
    /* add x0, x0, #0xdb8 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x5fd000 */
    /* add x0, x0, #0xe48 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x5fd000 */
    /* add x0, x0, #0xed8 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x5fd000 */
    /* add x0, x0, #0xf68 */
    /* mov x1, #0 */
    return;
    /* add w8, w2, #1 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xff */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfe */
    /* b.hi #0xe5c30 */
    /* adrp x9, #0x4d5000 */
    /* add x9, x9, #0x605 */
    /* adr x10, #0xe5c24 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0xe5c68 */
    /* branch b #0xe5c7c */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4d5000 */
    /* add x10, x10, #0x600 */
    /* adr x11, #0xe5c58 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0xe5c7c */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0xe5c68 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5fd000 */
    /* add x0, x0, #0xff8 */
    /* mov x1, #0 */
    return;
    /* branch b #0xe5ca8 */
}
