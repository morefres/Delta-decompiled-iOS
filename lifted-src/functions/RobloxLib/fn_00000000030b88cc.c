/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30b88cc start_va=0x30b88cc image_relative=0x30b88cc bytes=328 */
void function_30b88cc__at_30b88cc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x11, [x1] */
    /* lsr x8, x11, #3 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr w9, [x0, #0x1c] */
    /* neg w10, w9 */
    /* lsr w13, w8, w10 */
    /* lsl w8, w8, w9 */
    /* and w14, w13, #0xfffffff0 */
    /* ldr x10, [x0, #8] */
    /* mov w12, #-1 */
    /* lsl w15, w12, w9 */
    /* mvn w15, w15 */
    /* mov x16, #0xaf5c */
    /* movk x16, #0x136, lsl #16 */
    /* movk x16, #0xeb98, lsl #32 */
    /* movk x16, #0x4d72, lsl #48 */
    /* mov w17, #0x7fffffff */
    /* mov w0, #0x48 */
    /* mov x1, #0 */
    /* lsr x3, x16, x1 */
    /* add w3, w13, w3 */
    /* and w3, w3, #0xf */
    /* add w20, w3, w14 */
    /* ldr w3, [x10, w20, uxtw #2] */
    /* cmp w3, w17 */
    /* b.eq #0x30b8980 */
    /* cmn w3, #1 */
    /* b.eq #0x30b89a0 */
    /* eor w5, w3, w8 */
    /* ldr w4, [x19, #0x18] */
    /* bics wzr, w5, w4 */
    /* b.ne #0x30b8988 */
    /* ldr x5, [x19, #0x10] */
    /* and w3, w4, w3 */
    /* umull x3, w3, w0 */
    /* ldr x3, [x5, x3] */
    /* cmp x11, x3 */
    /* b.ne #0x30b8988 */
    /* branch b #0x30b8a00 */
    /* cmn w12, #1 */
    /* csel w12, w20, w12, eq */
    /* add x1, x1, #4 */
    /* cmp x1, #0x40 */
    /* b.ne #0x30b8930 */
    /* add w14, w14, #0x10 */
    /* and w14, w14, w15 */
    /* branch b #0x30b892c */
    /* cbz w2, #0x30b89f8 */
    /* cmn w12, #1 */
    /* b.eq #0x30b89c8 */
    /* mov w11, #1 */
    /* lsl x9, x11, x9 */
    /* add x9, x10, x9, lsl #2 */
    /* ldr w11, [x9, #8] */
    /* sub w11, w11, #1 */
    /* str w11, [x9, #8] */
    /* mov w20, w12 */
    /* str w8, [x10, x20, lsl #2] */
    /* cmp w2, #1 */
    /* b.ne #0x30b89f8 */
    /* mov x0, x19 */
    /* call #0xe9de8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, x20, lsl #2] */
    /* orr w9, w9, w0 */
    /* str w9, [x8, x20, lsl #2] */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* mov x8, #0x100000000 */
    /* branch b #0x30b8a04 */
    /* mov x8, #0 */
    /* orr x0, x8, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
