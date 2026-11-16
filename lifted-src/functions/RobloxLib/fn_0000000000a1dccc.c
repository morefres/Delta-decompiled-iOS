/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a1dccc start_va=0xa1dccc image_relative=0xa1dccc bytes=196 */
void function_a1dccc__at_a1dccc(void) {
    /* ldr w10, [x0, #0xc0] */
    /* add x8, x0, #0x3a4 */
    /* ldar w8, [x8] */
    /* cmp w8, w10 */
    /* csel w11, w8, w10, gt */
    /* ldrb w8, [x0, #0x3d3] */
    /* cmp w8, #1 */
    /* b.ne #0xa1dd30 */
    /* cmp w1, #1 */
    /* b.lt #0xa1dd10 */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0x948] */
    /* add w8, w8, w1 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, gt */
    /* cmp w8, w11 */
    /* csel w11, w8, w11, lt */
    /* add x8, x0, #0x3d4 */
    /* ldar w8, [x8] */
    /* cmp w8, w10 */
    /* csel w9, w8, w10, gt */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, lt */
    /* cmp w8, #0 */
    /* csel w11, w11, w9, lt */
    /* ldr x8, [x0, #0x108] */
    /* cbz x8, #0xa1dd3c */
    /* ldr x8, [x8, #0x18] */
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w9, [x0, #0x118] */
    /* scvtf d0, w10 */
    /* scvtf d1, w1 */
    /* scvtf d2, w11 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* stp d0, d1, [sp, #0x20] */
    /* str d2, [sp, #0x30] */
    /* mov x10, #0x3ff0000000000000 */
    /* str x10, [sp, #0x38] */
    /* add x3, sp, #8 */
    /* mov x0, x8 */
    /* mov x1, x9 */
    /* mov w2, #4 */
    /* call #0x3b29c78; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
