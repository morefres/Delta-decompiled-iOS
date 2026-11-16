/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4774790 start_va=0x4774790 image_relative=0x4774790 bytes=268 */
void function_4774790__at_4774790(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x3, #0x4774878 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub w1, w0, #5 */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x7c0] */
    /* mov w9, #0x7777 */
    /* movk w9, #0x77, lsl #16 */
    /* sub w3, w0, #4 */
    /* adrp x10, #0x64f2000 */
    /* ldr x0, [x10, #0x4f0] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x18] */
    /* add w4, w4, w21 */
    /* orr w5, w8, w9 */
    /* orr w6, w8, w9 */
    /* mov w2, #0 */
    /* call x10; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp w0, #6 */
    /* mov w8, #6 */
    /* csel w8, w0, w8, hi */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w23, w8, #1 */
    /* call #0x47ace14; ABI effects unresolved */
    /* ldr w8, [x0, #0x24] */
    /* fmov s8, #1.00000000 */
    /* fmov s0, #1.00000000 */
    /* cbz w8, #0x4774838 */
    /* call #0x47ace14; ABI effects unresolved */
    /* ldr s0, [x0, #0x24] */
    /* ucvtf s0, s0 */
    /* fdiv s0, s8, s0 */
    /* str x22, [sp] */
    /* str s0, [sp, #8] */
    /* adrp x2, #0x4774000 */
    /* add x2, x2, #0x6d0 */
    /* add w0, w23, w20 */
    /* mov x3, sp */
    /* mov x1, x21 */
    /* call #0x4773fd0; ABI effects unresolved */
    /* add w21, w23, #5 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x4773f30; ABI effects unresolved */
    /* branch b #0x477487c */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
