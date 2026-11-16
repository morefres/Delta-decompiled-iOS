/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1727848 start_va=0x1727848 image_relative=0x1727848 bytes=472 */
void function_1727848__at_1727848(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* stur wzr, [x8, #0x33] */
    /* str wzr, [x8, #0x30] */
    /* adrp x1, #0x4c49000 */
    /* add x1, x1, #0x510 */
    /* mov x0, x8 */
    /* mov w2, #0x18 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* adrp x1, #0x4c0f000 */
    /* add x1, x1, #0x3d0 */
    /* add x0, x19, #0x18 */
    /* mov w2, #0x18 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.le #0x17278d4 */
    /* sub w8, w23, #2 */
    /* cmp w8, #2 */
    /* b.hs #0x1727908 */
    /* ldr s0, [x20, #0x3c] */
    /* fabs s0, s0 */
    /* str s0, [x19, #0x30] */
    /* cmp w23, #2 */
    /* mov w8, #2 */
    /* cinc w8, w8, ne */
    /* strb w8, [x19, #0x35] */
    /* branch b #0x1727a0c */
    /* cbz w23, #0x17279b4 */
    /* cmp w23, #1 */
    /* b.ne #0x1727a0c */
    /* ldr s0, [x20, #0x38] */
    /* ldr s1, [x21] */
    /* str wzr, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x36] */
    /* mov w8, #0x201 */
    /* strh w8, [x19, #0x34] */
    /* fnmul s0, s1, s0 */
    /* str s0, [x19, #0x30] */
    /* branch b #0x1727a0c */
    /* cmp w23, #4 */
    /* b.ne #0x1727a0c */
    /* ldr s0, [x21] */
    /* ldp s1, s2, [x20, #0xa8] */
    /* fnmul s2, s0, s2 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fneg s2, s1 */
    /* str s2, [x19, #4] */
    /* ldr s2, [x20, #0x3c] */
    /* str wzr, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x36] */
    /* stp s2, s1, [x19, #0x18] */
    /* mov w8, #0x202 */
    /* strh w8, [x19, #0x34] */
    /* ldr s1, [x20, #0x11c] */
    /* ldr s2, [x20, #0x18c] */
    /* fnmul s0, s0, s1 */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* str s0, [x19, #0x30] */
    /* ldr s1, [x20, #0x1f8] */
    /* ldr s0, [x20, #0x1fc] */
    /* str s1, [x19, #0x10] */
    /* str s0, [x19, #0x28] */
    /* mov w8, #0x21 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x1727990 */
    /* fcmp s0, #0.0 */
    /* b.le #0x1727990 */
    /* mov w8, #0x11 */
    /* strb w8, [x19, #0x36] */
    /* mov w8, #0x31 */
    /* ldr s1, [x20, #0x268] */
    /* ldr s0, [x20, #0x26c] */
    /* str s1, [x19, #0x14] */
    /* str s0, [x19, #0x2c] */
    /* fcmp s1, #0.0 */
    /* b.ne #0x1727a0c */
    /* fcmp s0, #0.0 */
    /* b.gt #0x1727a08 */
    /* branch b #0x1727a0c */
    /* cbz w22, #0x1727a0c */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* add x10, x20, #0x3c */
    /* fmov s0, wzr */
    /* mov w11, #1 */
    /* mov x12, x19 */
    /* mov w13, w22 */
    /* ldp s1, s2, [x10, #-4] */
    /* str s1, [x12] */
    /* str s2, [x12, #0x18] */
    /* fcmp s2, #0.0 */
    /* fccmp s1, s0, #0, gt */
    /* lsl w14, w11, w9 */
    /* csel w14, w14, wzr, eq */
    /* orr w8, w8, w14 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x70 */
    /* add x12, x12, #4 */
    /* cmp x13, x9 */
    /* b.ne #0x17279d4 */
    /* strb w8, [x19, #0x36] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
