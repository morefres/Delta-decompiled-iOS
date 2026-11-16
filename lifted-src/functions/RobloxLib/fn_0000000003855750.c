/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3855750 start_va=0x3855750 image_relative=0x3855750 bytes=268 */
void function_3855750__at_3855750(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov w21, #0xc050 */
    /* movk w21, #1, lsl #16 */
    /* add x8, x1, #0x1a, lsl #12 */
    /* add x8, x8, #0xd28 */
    /* ldp w10, w9, [x8] */
    /* cbz w10, #0x38557d4 */
    /* cmp w9, #3 */
    /* mov w11, #0xb */
    /* mov w12, #9 */
    /* csel w3, w12, w11, eq */
    /* mov w11, #1 */
    /* mov w12, #2 */
    /* mov w13, #1 */
    /* mov w14, #5 */
    /* mov w15, #3 */
    /* cmp w10, #1 */
    /* mov w16, #5 */
    /* mov w17, #4 */
    /* csel w17, w11, w17, ne */
    /* csel w11, w11, w16, ne */
    /* cmp w10, #2 */
    /* csel w15, w15, w17, eq */
    /* csel w11, w14, w11, eq */
    /* cmp w10, #3 */
    /* csel w5, w13, w15, eq */
    /* csel w4, w12, w11, eq */
    /* branch b #0x38557f0 */
    /* cbz w9, #0x3855844 */
    /* cmp w9, #3 */
    /* mov w10, #0xb */
    /* mov w11, #9 */
    /* csel w3, w11, w10, eq */
    /* mov w5, #1 */
    /* mov w4, #1 */
    /* sub w9, w9, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x3855818 */
    /* adrp x10, #0x4fb9000 */
    /* add x10, x10, #0x768 */
    /* ldr w7, [x10, w9, uxtw #2] */
    /* adrp x10, #0x4fb9000 */
    /* add x10, x10, #0x774 */
    /* ldr w6, [x10, w9, uxtw #2] */
    /* branch b #0x3855820 */
    /* mov w7, #1 */
    /* mov w6, #1 */
    /* add x9, x19, #0x1c, lsl #12 */
    /* add x20, x9, #0x60 */
    /* ldr x2, [x8, #0x2f0] */
    /* str wzr, [sp] */
    /* mov x1, x20 */
    /* call #0x3904c74; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3905b68; ABI effects unresolved */
    /* mov x0, x20 */
    /* str x0, [x19, x21] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
