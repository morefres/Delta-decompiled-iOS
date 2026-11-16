/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47cd598 start_va=0x47cd598 image_relative=0x47cd598 bytes=252 */
void function_47cd598__at_47cd598(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmn w6, #0x21 */
    /* b.hi #0x47cd5dc */
    /* mov x21, x6 */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* cbnz x5, #0x47cd600 */
    /* cbz w21, #0x47cd600 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w8, [x29, #0x10] */
    /* add w19, w21, #0x20 */
    /* cmp w19, w8 */
    /* b.ls #0x47cd63c */
    /* ldr x8, [x29, #0x18] */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x47cd5dc */
    /* str w19, [sp, #0xc] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0xc */
    /* call x8; ABI effects unresolved */
    /* mov x7, x0 */
    /* cbnz x0, #0x47cd640 */
    /* branch b #0x47cd5dc */
    /* cbz x7, #0x47cd5dc */
    /* ubfiz x8, x25, #0x10, #0x20 */
    /* orr x8, x8, x24, lsl #32 */
    /* mov w9, w23 */
    /* orr x8, x8, x9 */
    /* mov x9, #0x304100000000 */
    /* movk x9, #0x4642, lsl #48 */
    /* stp x9, x8, [x7] */
    /* mov w8, #0x401 */
    /* strh w8, [x7, #0x10] */
    /* strb w22, [x7, #0x12] */
    /* strb wzr, [x7, #0x13] */
    /* mov w8, #1 */
    /* stp w8, w21, [x7, #0x14] */
    /* str w21, [x7, #0x1c] */
    /* cbz x20, #0x47cd5e0 */
    /* cbz w21, #0x47cd5e0 */
    /* mov w2, w21 */
    /* add x0, x7, #0x20 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x47cd5e0 */
}
