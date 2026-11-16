/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f2954 start_va=0x35f2954 image_relative=0x35f2954 bytes=556 */
void function_35f2954__at_35f2954(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x1, #0x35f2a18 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* strb wzr, [x2, #0xa8] */
    /* mov w20, #1 */
    /* str w20, [x2, #0xac] */
    /* add x0, x2, #0x128 */
    /* call #0x351d1a0; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x128] */
    /* str wzr, [x19, #0x138] */
    /* str w20, [x19, #0x790] */
    /* add x8, x19, #0x12a */
    /* mov w9, #-1 */
    /* str w9, [x8] */
    /* mov w8, #0xff */
    /* strb w8, [x19, #0x12e] */
    /* str w9, [x19, #0x130] */
    /* strb wzr, [x19, #0x138] */
    /* ldrsb w10, [x21] */
    /* ubfx w8, w10, #5, #1 */
    /* strb w8, [x19, #0x128] */
    /* ldrb w8, [x21] */
    /* ubfx w9, w8, #4, #1 */
    /* strb w9, [x19, #0x138] */
    /* ldrb w9, [x21] */
    /* and w9, w9, #7 */
    /* str w9, [x19, #0x134] */
    /* tbnz w10, #0x1f, #0x35f2a4c */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* and w8, w9, w8, lsr #4 */
    /* strb w8, [x19, #0xa5] */
    /* subs w9, w22, w20 */
    /* b.ne #0x35f2a70 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f2a54 */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0xe73 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0xdaa */
    /* mov w9, #0x5a2 */
    /* branch b #0x35f2a38 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f2a54 */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0xe60 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0xdaa */
    /* mov w9, #0x4f3 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35f2a54 */
    /* cmp x22, #1 */
    /* b.ne #0x35f2ac0 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* cbz w8, #0x35f2ab4 */
    /* add x8, x21, w20, uxtw */
    /* ldrb w10, [x8] */
    /* tbnz w10, #0, #0x35f2ab4 */
    /* mov w10, #3 */
    /* str w10, [x19, #0x98] */
    /* cmp w9, #0xa */
    /* b.lt #0x35f2a54 */
    /* ldrb w9, [x8, #7] */
    /* ldrb w10, [x8, #6] */
    /* bfi w10, w9, #8, #6 */
    /* strh w10, [x19, #0x9c] */
    /* ldrb w9, [x8, #9] */
    /* ldrb w8, [x8, #8] */
    /* bfi w8, w9, #8, #6 */
    /* strh w8, [x19, #0x9e] */
    /* branch b #0x35f2a58 */
    /* mov w8, #4 */
    /* str x8, [x19, #0x98] */
    /* branch b #0x35f2a58 */
    /* ldrsb w12, [x21, #1] */
    /* add x11, x21, #2 */
    /* sub x10, x22, #2 */
    /* tbnz w12, #0x1f, #0x35f2ad8 */
    /* mov w20, #2 */
    /* branch b #0x35f2b24 */
    /* cbz x10, #0x35f2a54 */
    /* ldrb w13, [x11] */
    /* and w13, w13, #0x7f */
    /* strh w13, [x19, #0x12a] */
    /* ldrsb w11, [x11] */
    /* tbnz w11, #0x1f, #0x35f2afc */
    /* mov w20, #3 */
    /* mov w11, #2 */
    /* branch b #0x35f2b18 */
    /* subs x10, x22, #3 */
    /* b.eq #0x35f2a54 */
    /* ldrb w11, [x21, #3] */
    /* orr w11, w11, w13, lsl #8 */
    /* strh w11, [x19, #0x12a] */
    /* mov w20, #4 */
    /* mov w11, #3 */
    /* add x11, x21, x11 */
    /* add x11, x11, #1 */
    /* sub x10, x10, #1 */
    /* and w12, w12, #0xff */
    /* tbz w12, #6, #0x35f2b40 */
    /* cbz x10, #0x35f2a54 */
    /* ldrb w13, [x11], #1 */
    /* strh w13, [x19, #0x12c] */
    /* add w20, w20, #1 */
    /* sub x10, x10, #1 */
    /* tst w12, #0x30 */
    /* b.eq #0x35f29dc */
    /* cbz x10, #0x35f2a54 */
    /* tbz w12, #5, #0x35f2b68 */
    /* ldrb w10, [x11] */
    /* lsr w10, w10, #6 */
    /* strb w10, [x19, #0x12e] */
    /* ldrb w10, [x11] */
    /* ubfx w10, w10, #5, #1 */
    /* strb w10, [x19, #0x12f] */
    /* tbz w12, #4, #0x35f2b78 */
    /* ldrb w10, [x11] */
    /* and w10, w10, #0x1f */
    /* str w10, [x19, #0x130] */
    /* add w20, w20, #1 */
    /* branch b #0x35f29dc */
}
