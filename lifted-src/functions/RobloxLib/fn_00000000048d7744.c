/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48d7744 start_va=0x48d7744 image_relative=0x48d7744 bytes=1532 */
void function_48d7744__at_48d7744(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x48d778c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* branch b #0x48d77a0 */
    /* mov x0, x23 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x48d77d0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* str wzr, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x19 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x48d7d2c */
    /* mov x22, x0 */
    /* mov x1, x24 */
    /* call #0x48e2804; ABI effects unresolved */
    /* cbz w0, #0x48d7d2c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x48e2804; ABI effects unresolved */
    /* cbz w0, #0x48d7d2c */
    /* ldr w11, [x20, #0xc] */
    /* cmp w11, #1 */
    /* b.lt #0x48d7898 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* ldr w12, [x22, #0xc] */
    /* bic w12, w12, w12, asr #31 */
    /* lsl x11, x11, #3 */
    /* ubfiz x12, x12, #3, #0x20 */
    /* mov w13, #1 */
    /* cmp x12, x10 */
    /* b.eq #0x48d788c */
    /* ldr x14, [x20] */
    /* ldr x14, [x14, x10] */
    /* ldr x15, [x22] */
    /* ldr x15, [x15, x10] */
    /* orr x14, x15, x14 */
    /* sub x15, x13, #1 */
    /* bic x15, x15, x13 */
    /* asr x15, x15, #0x3f */
    /* cmp x14, #0 */
    /* csel x13, x13, xzr, eq */
    /* add w9, w9, w13 */
    /* mvn x16, x15 */
    /* and x8, x15, x8 */
    /* and x14, x16, x14 */
    /* orr x8, x14, x8 */
    /* add x10, x10, #8 */
    /* cmp x11, x10 */
    /* b.ne #0x48d783c */
    /* mvn x8, x8 */
    /* lsl w9, w9, #6 */
    /* branch b #0x48d78a0 */
    /* mov w9, #0 */
    /* mov x8, #-1 */
    /* and w10, w8, #1 */
    /* orr w9, w9, w10 */
    /* and w10, w10, w8, lsr #1 */
    /* add w9, w9, w10 */
    /* and w10, w10, w8, lsr #2 */
    /* add w9, w9, w10 */
    /* and w10, w10, w8, lsr #3 */
    /* add w9, w9, w10 */
    /* and w10, w10, w8, lsr #4 */
    /* add w9, w9, w10 */
    /* and w10, w10, w8, lsr #5 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #6 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #7 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #8 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #9 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0xa */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0xb */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0xc */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0xd */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0xe */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0xf */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x10 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x11 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x12 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x13 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x14 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x15 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x16 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x17 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x18 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x19 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x1a */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x1b */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x1c */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x1d */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x1e */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x1f */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x20 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x21 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x22 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x23 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x24 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x25 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x26 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x27 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x28 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x29 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x2a */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x2b */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x2c */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x2d */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x2e */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x2f */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x30 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x31 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x32 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x33 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x34 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x35 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x36 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x37 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x38 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x39 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x3a */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x3b */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x3c */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x3d */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* lsr x11, x8, #0x3e */
    /* and w10, w11, w10 */
    /* add w23, w9, w10 */
    /* lsr x8, x8, #0x3f */
    /* and w25, w8, w10 */
    /* add w2, w23, w25 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* call #0x48e2c68; ABI effects unresolved */
    /* cbz w0, #0x48d7d2c */
    /* add w2, w23, w25 */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* call #0x48e2c68; ABI effects unresolved */
    /* cbz w0, #0x48d7d2c */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [x22, #8] */
    /* cmp w8, w9 */
    /* csel w26, w8, w9, gt */
    /* add w1, w26, #1 */
    /* mov x0, x20 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48d7d2c */
    /* add w1, w26, #1 */
    /* mov x0, x22 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48d7d2c */
    /* add w1, w26, #1 */
    /* mov x0, x21 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48d7d2c */
    /* str w23, [sp, #4] */
    /* str x21, [sp, #8] */
    /* ldr x8, [x20] */
    /* ldr w8, [x8] */
    /* mvn w8, w8 */
    /* and x0, x8, #1 */
    /* add w3, w26, #1 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x48dcb78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x48db78c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x48db78c; ABI effects unresolved */
    /* cmp w23, w0 */
    /* csel w8, w23, w0, gt */
    /* cmn w8, #1 */
    /* b.lt #0x48d7cf8 */
    /* add w8, w8, w8, lsl #1 */
    /* add w8, w8, #3 */
    /* bic w8, w8, w8, asr #31 */
    /* add w27, w8, #1 */
    /* mov w28, #1 */
    /* neg w21, w28 */
    /* ldr x8, [x22] */
    /* ldr w8, [x8] */
    /* ldr w9, [x22, #8] */
    /* sub w9, w9, #1 */
    /* and w8, w8, w21, lsr #31 */
    /* bic w23, w8, w9, lsr #31 */
    /* ldr w8, [x20, #0x10] */
    /* eor w8, w23, w8 */
    /* str w8, [x20, #0x10] */
    /* add w3, w26, #1 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x48dcb78; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x48d027c; ABI effects unresolved */
    /* cbz w0, #0x48d7d2c */
    /* ldr x8, [x22] */
    /* ldr w8, [x8] */
    /* ldr w9, [x22, #8] */
    /* sub w9, w9, #1 */
    /* bic w8, w8, w9, lsr #31 */
    /* and x0, x8, #1 */
    /* add w3, w26, #1 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x48dcb78; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* call #0x48e28bc; ABI effects unresolved */
    /* cbz w0, #0x48d7d2c */
    /* cmp w23, #0 */
    /* csel w8, w28, wzr, eq */
    /* neg w9, w23 */
    /* and w9, w9, w21 */
    /* orr w8, w8, w9 */
    /* add w28, w8, #1 */
    /* subs w27, w27, #1 */
    /* b.ne #0x48d7c4c */
    /* str wzr, [x20, #0x10] */
    /* ldr w8, [sp, #4] */
    /* add w2, w8, w25 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* call #0x48e2a10; ABI effects unresolved */
    /* cbz w0, #0x48d7d2c */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* call #0x48e28bc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, ne */
    /* branch b #0x48d7d30 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x48d77b0 */
}
