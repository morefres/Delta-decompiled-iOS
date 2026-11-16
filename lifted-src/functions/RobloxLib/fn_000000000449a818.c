/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_449a818 start_va=0x449a818 image_relative=0x449a818 bytes=164 */
void function_449a818__at_449a818(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub x8, x1, #1 */
    /* cmp x8, #6 */
    /* b.hi #0x449a8a4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* mov w21, #0x3d2 */
    /* ldrsb w0, [x20, x22] */
    /* call #0x449844c; ABI effects unresolved */
    /* add w21, w0, w21, lsl #5 */
    /* add x22, x22, #1 */
    /* cmp x19, x22 */
    /* b.ne #0x449a844 */
    /* mov w8, #0x4c6b */
    /* movk w8, #0x7a4, lsl #16 */
    /* umull x8, w21, w8 */
    /* lsr x8, x8, #0x21 */
    /* mov w9, #0x43 */
    /* msub w8, w8, w9, w21 */
    /* adrp x9, #0x6033000 */
    /* add x9, x9, #0xa90 */
    /* ldr x21, [x9, w8, uxtw #3] */
    /* cbz x21, #0x449a8a4 */
    /* ldr x1, [x21] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x449a8a4 */
    /* ldr x8, [x21] */
    /* ldrb w8, [x8, x19] */
    /* cbz w8, #0x449a8a8 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
