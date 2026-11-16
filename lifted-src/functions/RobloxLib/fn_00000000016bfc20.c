/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16bfc20 start_va=0x16bfc20 image_relative=0x16bfc20 bytes=260 */
void function_16bfc20__at_16bfc20(void) {
    /* ldrb w8, [x0, #0x30] */
    /* cbz w8, #0x16bfd20 */
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x4 */
    /* fmov s8, s0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x24, #0 */
    /* mov w25, #0 */
    /* mov x26, #0 */
    /* mov w27, #0 */
    /* ldrb w28, [x0, #0x32] */
    /* fmov v9.2s, #1.00000000 */
    /* tbz w28, #0, #0x16bfc88 */
    /* ldrb w8, [x19, #8] */
    /* tbz w8, #0, #0x16bfcbc */
    /* ldr x8, [x23, #0x38] */
    /* sxtw x9, w27 */
    /* add x9, x21, x9, lsl #6 */
    /* add x2, x20, w27, sxtw #3 */
    /* add x0, x8, x24 */
    /* add x1, x9, #0x30 */
    /* fmov s0, s8 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* mov x5, x19 */
    /* call #0x2fc632c; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* branch b #0x16bfce8 */
    /* ldr x8, [x23, #0x38] */
    /* add x1, x22, w25, sxtw #4 */
    /* str d9, [sp, #8] */
    /* add x0, x8, x24 */
    /* add x2, sp, #8 */
    /* fmov s0, s8 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x5, x19 */
    /* call #0x2fc632c; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* lsr w28, w28, #1 */
    /* add x26, x26, #1 */
    /* ldrb w8, [x23, #0x30] */
    /* add x24, x24, #0x40 */
    /* cmp x26, x8 */
    /* b.lo #0x16bfc7c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
