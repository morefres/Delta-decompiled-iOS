/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dbbf7c start_va=0xdbbf7c image_relative=0xdbbf7c bytes=312 */
void function_dbbf7c__at_dbbf7c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x46bfcd8; ABI effects unresolved */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w0, w8 */
    /* ldr w12, [x19, #0x1c] */
    /* neg w9, w12 */
    /* lsr w10, w8, w9 */
    /* lsl w8, w8, w12 */
    /* and w11, w10, #0xfffffff0 */
    /* ldr x9, [x19, #8] */
    /* ldp s0, s1, [x21] */
    /* ldr s2, [x21, #8] */
    /* mov w13, #-1 */
    /* lsl w12, w13, w12 */
    /* mvn w13, w12 */
    /* mov x14, #0xaf5c */
    /* movk x14, #0x136, lsl #16 */
    /* movk x14, #0xeb98, lsl #32 */
    /* movk x14, #0x4d72, lsl #48 */
    /* mov w15, #0xc */
    /* mov x16, #0 */
    /* lsr x12, x14, x16 */
    /* add w12, w10, w12 */
    /* and w12, w12, #0xf */
    /* add w12, w12, w11 */
    /* ldr w17, [x9, w12, uxtw #2] */
    /* cmn w17, #1 */
    /* b.eq #0xdbc06c */
    /* eor w1, w17, w8 */
    /* ldr w0, [x19, #0x18] */
    /* bics wzr, w1, w0 */
    /* b.eq #0xdbc02c */
    /* add x16, x16, #4 */
    /* cmp x16, #0x40 */
    /* b.ne #0xdbbff0 */
    /* branch b #0xdbc060 */
    /* ldr x1, [x19, #0x10] */
    /* and w17, w0, w17 */
    /* umaddl x17, w17, w15, x1 */
    /* ldr s3, [x17] */
    /* fcmp s0, s3 */
    /* b.ne #0xdbc01c */
    /* ldr s3, [x17, #4] */
    /* fcmp s1, s3 */
    /* b.ne #0xdbc01c */
    /* ldr s3, [x17, #8] */
    /* fcmp s2, s3 */
    /* b.ne #0xdbc01c */
    /* branch b #0xdbc0ac */
    /* add w11, w11, #0x10 */
    /* and w11, w11, w13 */
    /* branch b #0xdbbfec */
    /* cbz w20, #0xdbc094 */
    /* str w8, [x9, x12, lsl #2] */
    /* cmp w20, #1 */
    /* b.ne #0xdbc094 */
    /* ldr w10, [x19] */
    /* orr w8, w10, w8 */
    /* str w8, [x9, x12, lsl #2] */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* mov x8, #0x100000000 */
    /* orr x0, x8, x12 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x8, #0 */
    /* branch b #0xdbc098 */
}
