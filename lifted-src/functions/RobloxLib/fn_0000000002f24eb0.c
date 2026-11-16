/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f24eb0 start_va=0x2f24eb0 image_relative=0x2f24eb0 bytes=204 */
void function_2f24eb0__at_2f24eb0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x8, #0x4c14000 */
    /* ldr d0, [x8, #0x988] */
    /* str d0, [x20, #8] */
    /* mov w21, #-1 */
    /* mov w22, #-1 */
    /* mov w23, #-1 */
    /* ldur w8, [x19, #0xc] */
    /* mul w9, w8, w21 */
    /* mul w10, w8, w22 */
    /* mul w8, w8, w23 */
    /* orr w11, w9, w10 */
    /* orr w11, w11, w8 */
    /* cbz w11, #0x2f24f3c */
    /* ldp w11, w12, [x19] */
    /* add w9, w11, w9 */
    /* add w10, w12, w10 */
    /* ldr w11, [x19, #8] */
    /* add w8, w11, w8 */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [sp] */
    /* str w8, [sp, #8] */
    /* mov x1, sp */
    /* add x2, x19, #0xc */
    /* mov x0, x20 */
    /* call #0x2f12a14; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w23, #2 */
    /* b.ne #0x2f24ef0 */
    /* add w22, w22, #1 */
    /* cmp w22, #2 */
    /* b.ne #0x2f24eec */
    /* add w21, w21, #1 */
    /* cmp w21, #2 */
    /* b.ne #0x2f24ee8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
