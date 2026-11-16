/* Evidence-based generated lift; not original source. */
/* RobloxLib::_FT_Stroker_ExportBorder start_va=0x43bddc0 image_relative=0x43bddc0 bytes=248 */
void _FT_Stroker_ExportBorder__at_43bddc0(void) {
    /* cmp w1, #1 */
    /* b.hi #0x43bdeb4 */
    /* cbz x0, #0x43bdeb4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* cbz x2, #0x43bdea8 */
    /* mov w8, #0x30 */
    /* umaddl x21, w1, w8, x0 */
    /* ldrb w8, [x21, #0x98] */
    /* cbz w8, #0x43bdea8 */
    /* ldur w8, [x21, #0x70] */
    /* cbz w8, #0x43bde98 */
    /* mov x20, x19 */
    /* ldrh w9, [x20, #2]! */
    /* ldur x10, [x20, #6] */
    /* add x0, x10, x9, lsl #4 */
    /* ldur x1, [x21, #0x78] */
    /* lsl x2, x8, #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur w8, [x21, #0x70] */
    /* ldrh w9, [x20] */
    /* cbz w8, #0x43bdea0 */
    /* ldur x10, [x21, #0x80] */
    /* ldr x11, [x19, #0x10] */
    /* add x9, x11, x9 */
    /* ldrb w11, [x10], #1 */
    /* and w12, w11, #2 */
    /* tst w11, #1 */
    /* csinc w11, w12, wzr, eq */
    /* strb w11, [x9], #1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x43bde30 */
    /* ldur w8, [x21, #0x70] */
    /* ldrh w9, [x20] */
    /* cbz w8, #0x43bdea0 */
    /* ldur x10, [x21, #0x80] */
    /* ldr x11, [x19, #0x18] */
    /* ldrh w12, [x19] */
    /* add x11, x11, x12, lsl #1 */
    /* mov x12, x8 */
    /* ldrb w13, [x10] */
    /* tbz w13, #3, #0x43bde84 */
    /* strh w9, [x11], #2 */
    /* ldrh w13, [x19] */
    /* add w13, w13, #1 */
    /* strh w13, [x19] */
    /* add x10, x10, #1 */
    /* add w9, w9, #1 */
    /* subs w12, w12, #1 */
    /* b.ne #0x43bde6c */
    /* branch b #0x43bde9c */
    /* add x20, x19, #2 */
    /* ldrh w9, [x20] */
    /* add w8, w9, w8 */
    /* strh w8, [x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
