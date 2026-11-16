/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4670a44 start_va=0x4670a44 image_relative=0x4670a44 bytes=316 */
void function_4670a44__at_4670a44(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1] */
    /* and w2, w8, #0xff */
    /* tbnz w8, #0x1f, #0x4670a80 */
    /* add x8, x1, #1 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4671ad4 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* branch b #0x4670a68 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* str x1, [sp, #8] */
    /* ldr w2, [x19, #0x5c] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4628ce4; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* tbnz w0, #0, #0x4670b5c */
    /* mov x2, x9 */
    /* ldrsb w10, [x2], #1 */
    /* and w8, w10, #0xff */
    /* tbz w10, #0x1f, #0x4670af4 */
    /* ldrsb w10, [x2] */
    /* and w11, w10, #0xff */
    /* add w8, w8, w11, lsl #7 */
    /* sub w8, w8, #0x80 */
    /* tbnz w10, #0x1f, #0x4670b24 */
    /* add x2, x9, #2 */
    /* str x2, [sp, #8] */
    /* and w9, w8, #7 */
    /* cmp w8, #0 */
    /* ccmp w9, #4, #4, ne */
    /* b.eq #0x4670b64 */
    /* mov w0, w8 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x4670ba8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbnz x0, #0x4670ab4 */
    /* branch b #0x4670b54 */
    /* add x2, x9, #3 */
    /* mov x9, #-0x15 */
    /* ldursb w10, [x2, #-1] */
    /* and w11, w10, #0xff */
    /* sub w11, w11, #1 */
    /* add w12, w9, #0x23 */
    /* lsl w11, w11, w12 */
    /* add w8, w11, w8 */
    /* tbz w10, #0x1f, #0x4670af4 */
    /* add x2, x2, #1 */
    /* adds x9, x9, #7 */
    /* b.ne #0x4670b2c */
    /* mov x2, #0 */
    /* branch b #0x4670b6c */
    /* mov x2, x9 */
    /* branch b #0x4670b6c */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x50] */
    /* mov x0, x2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
