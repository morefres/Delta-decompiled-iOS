/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b27098 start_va=0x2b27098 image_relative=0x2b27098 bytes=180 */
void function_2b27098__at_2b27098(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w22, #0x79b9 */
    /* movk w22, #0x9e37, lsl #16 */
    /* mov w23, #0x79b9 */
    /* movk w23, #0x9e37, lsl #16 */
    /* cbz w2, #0x2b270dc */
    /* ldrh w8, [x21, #0x1b8] */
    /* add x8, x22, x8 */
    /* add x23, x8, #0x10, lsl #12 */
    /* mov x0, x3 */
    /* call #0x4180018; ABI effects unresolved */
    /* add x8, x0, x22 */
    /* add x9, x23, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbnz x0, #0x2b27134 */
    /* ldrh w8, [x21, #0x1b8] */
    /* cmp w20, #0 */
    /* mov w9, #0x10000 */
    /* csel w9, w9, wzr, ne */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #4] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* add x3, sp, #4 */
    /* call #0x2b27e54; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
