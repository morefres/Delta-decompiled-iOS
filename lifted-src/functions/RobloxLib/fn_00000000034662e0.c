/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34662e0 start_va=0x34662e0 image_relative=0x34662e0 bytes=276 */
void function_34662e0__at_34662e0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x218] */
    /* adrp x20, #0x6184000 */
    /* add x20, x20, #0xdf8 */
    /* cbz x1, #0x3466328 */
    /* add x21, x19, #0x218 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0xc53 */
    /* mov w3, #0xdf */
    /* call #0x3493dfc; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* ldr x0, [x19, #0xa8] */
    /* add x1, sp, #0xc */
    /* mov x2, #0 */
    /* call #0x34a8288; ABI effects unresolved */
    /* ldr s0, [x19, #0x244] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42200000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x26 */
    /* add w8, w8, w9 */
    /* ldr w9, [sp, #0xc] */
    /* udiv w8, w8, w9 */
    /* add w10, w8, #1 */
    /* cmp w10, #2 */
    /* mov w10, #2 */
    /* csinc w8, w10, w8, ls */
    /* mul w8, w8, w9 */
    /* str w8, [x19, #0x228] */
    /* ldr w9, [x19, #0x248] */
    /* mul w8, w9, w8 */
    /* lsl w8, w8, #1 */
    /* str w8, [x19, #0x22c] */
    /* ldr x9, [x20] */
    /* ldr x0, [x9, #0x1a0] */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0xc53 */
    /* add w1, w8, #0x10 */
    /* mov w3, #0xf6 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [x19, #0x218] */
    /* cbz x0, #0x34663dc */
    /* add x8, x0, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* str x8, [x19, #0x220] */
    /* mov x0, x19 */
    /* call #0x3466228; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x34663e0 */
    /* mov w0, #0x26 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
