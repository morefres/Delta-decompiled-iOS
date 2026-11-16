/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4757b20 start_va=0x4757b20 image_relative=0x4757b20 bytes=196 */
void function_4757b20__at_4757b20(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x22, x23, [x0] */
    /* cmp x22, x23 */
    /* b.eq #0x4757bb4 */
    /* mov x21, x1 */
    /* ldr x19, [x1] */
    /* ldr x20, [x0, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x4757bb4 */
    /* sub x8, x23, x22 */
    /* asr x8, x8, #4 */
    /* sub x23, x8, #1 */
    /* mov x0, x21 */
    /* call #0x4757be4; ABI effects unresolved */
    /* mov x24, #0 */
    /* and x25, x0, x23 */
    /* lsl x8, x25, #4 */
    /* ldr x21, [x22, x8] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x4757bdc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x4757bb4 */
    /* add x24, x24, #1 */
    /* add x0, x24, x25 */
    /* cmp x24, x23 */
    /* b.ls #0x4757b78 */
    /* mov x8, #0 */
    /* add x9, x8, #8 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* add x8, x22, x25, lsl #4 */
    /* branch b #0x4757bb8 */
}
