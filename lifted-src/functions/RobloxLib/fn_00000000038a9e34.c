/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a9e34 start_va=0x38a9e34 image_relative=0x38a9e34 bytes=428 */
void function_38a9e34__at_38a9e34(void) {
    /* ldp w10, w11, [x0] */
    /* add w8, w11, #2 */
    /* cmp w8, w10 */
    /* b.le #0x38a9e4c */
    /* mov w0, #1 */
    return;
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x5 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr w1, [x1, #8] */
    /* ldr w2, [x23, #0xc] */
    /* ldp w9, w8, [x23, #0x1c] */
    /* ldp w3, w4, [x23, #0x78] */
    /* add w11, w11, #1 */
    /* str w11, [x0, #4] */
    /* ldrsw x11, [x0, #0xc] */
    /* ldr x12, [x0, #0x18] */
    /* add w13, w11, #1 */
    /* cmp w13, w10 */
    /* csel w10, wzr, w10, lt */
    /* sub w10, w13, w10 */
    /* mov w13, #0xc0 */
    /* smaddl x24, w11, w13, x12 */
    /* str w10, [x0, #0xc] */
    /* ldr w10, [x24, #8] */
    /* cmp w1, w10 */
    /* b.ne #0x38a9ee8 */
    /* ldr w10, [x24, #0xc] */
    /* cmp w2, w10 */
    /* b.ne #0x38a9ee8 */
    /* ldr w10, [x24, #0x1c] */
    /* cmp w9, w10 */
    /* b.ne #0x38a9ee8 */
    /* ldr w10, [x24, #0x20] */
    /* cmp w8, w10 */
    /* cset w10, ne */
    /* branch b #0x38a9eec */
    /* mov w10, #1 */
    /* ldr w11, [x24] */
    /* cmp w1, w11 */
    /* b.gt #0x38a9f1c */
    /* ldr w11, [x24, #4] */
    /* cmp w2, w11 */
    /* b.gt #0x38a9f1c */
    /* ldr w11, [x24, #0x14] */
    /* cmp w9, w11 */
    /* b.gt #0x38a9f1c */
    /* ldr w9, [x24, #0x18] */
    /* cmp w8, w9 */
    /* b.le #0x38a9fc0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* mov x0, sp */
    /* mov w5, #0xa0 */
    /* mov w6, #0 */
    /* call #0x3905ab8; ABI effects unresolved */
    /* cbz w0, #0x38a9f50 */
    /* mov w0, #1 */
    /* branch b #0x38a9fa8 */
    /* mov x0, x24 */
    /* call #0x3905670; ABI effects unresolved */
    /* ldp q1, q0, [sp] */
    /* stp q1, q0, [x24] */
    /* ldp q0, q1, [sp, #0x40] */
    /* ldp q3, q2, [sp, #0x20] */
    /* stp q0, q1, [x24, #0x40] */
    /* stp q3, q2, [x24, #0x20] */
    /* ldp q0, q1, [sp, #0x80] */
    /* ldp q3, q2, [sp, #0x60] */
    /* stp q0, q1, [x24, #0x80] */
    /* stp q3, q2, [x24, #0x60] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x38a3e88; ABI effects unresolved */
    /* mov w0, #0 */
    /* stp x22, x21, [x24, #0xa0] */
    /* str x20, [x24, #0xb8] */
    /* ldr w8, [x19, #0x10] */
    /* str w8, [x24, #0xb0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* cbz w10, #0x38a9f80 */
    /* ldr d0, [x23, #8] */
    /* str d0, [x24, #8] */
    /* ldur d0, [x23, #0x1c] */
    /* stur d0, [x24, #0x1c] */
    /* ldr d0, [x23, #0x78] */
    /* str d0, [x24, #0x78] */
    /* branch b #0x38a9f80 */
}
