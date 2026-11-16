/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_430e954 start_va=0x430e954 image_relative=0x430e954 bytes=352 */
void function_430e954__at_430e954(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, x0, #0x10 */
    /* ldr d0, [x1] */
    /* ld1r {v1.2s}, [x8] */
    /* sub v0.2s, v0.2s, v1.2s */
    /* mov x2, x1 */
    /* str d0, [x2], #4 */
    /* ldr d2, [x22] */
    /* sub v0.2s, v2.2s, v1.2s */
    /* mov x23, x22 */
    /* str d0, [x23], #4 */
    /* sabd v3.2s, v2.2s, v1.2s */
    /* dup v3.2s, v3.s[1] */
    /* saba v3.2s, v2.2s, v1.2s */
    /* fmov w8, s3 */
    /* ldr w9, [x0, #0x10] */
    /* cmp w8, w9 */
    /* b.ls #0x430ea0c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x430bce8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x430bce8; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cbz w8, #0x430ea14 */
    /* ldr w9, [x23] */
    /* tbnz w8, #0x1f, #0x430ea40 */
    /* tbnz w9, #0x1f, #0x430ea24 */
    /* ldp w8, w9, [x21] */
    /* neg w8, w8 */
    /* neg w9, w9 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [x21] */
    /* ldp w8, w9, [x22] */
    /* neg w8, w8 */
    /* branch b #0x430ea38 */
    /* fmov w8, s0 */
    /* cbnz w8, #0x430e9e0 */
    /* ldr w8, [x23] */
    /* cbz w8, #0x430eaac */
    /* cmp w8, #1 */
    /* b.ge #0x430ea48 */
    /* ldp w8, w9, [x21] */
    /* neg w8, w8 */
    /* orr x8, x9, x8, lsl #32 */
    /* str x8, [x21] */
    /* ldp w9, w8, [x22] */
    /* neg w9, w9 */
    /* branch b #0x430ea60 */
    /* cmp w9, #1 */
    /* b.lt #0x430ea6c */
    /* ldp w9, w8, [x21] */
    /* neg w8, w8 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [x21] */
    /* ldp w9, w8, [x22] */
    /* neg w8, w8 */
    /* mov w10, w8 */
    /* orr x10, x10, x9, lsl #32 */
    /* str x10, [x22] */
    /* ldp w10, w11, [x21] */
    /* sub w10, w10, w8 */
    /* sub w8, w11, w9 */
    /* tbz w10, #0x1f, #0x430ea84 */
    /* ldr w9, [x20, #4] */
    /* add w10, w9, w10 */
    /* str w10, [x19] */
    /* tbz w8, #0x1f, #0x430ea94 */
    /* ldr w9, [x20, #4] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #4] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w9, #0 */
    /* branch b #0x430ea6c */
}
