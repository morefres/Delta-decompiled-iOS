/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b057e4 start_va=0xb057e4 image_relative=0xb057e4 bytes=144 */
void function_b057e4__at_b057e4(void) {
    /* ldr w8, [x0, #4] */
    /* cmp w8, w1 */
    /* b.ls #0xb05830 */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* lsr w9, w1, #6 */
    /* add x8, x8, w9, uxtw #3 */
    /* ldr x8, [x8, #0x18] */
    /* lsr x8, x8, x1 */
    /* tbnz w8, #0, #0xb05830 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x18 */
    /* umaddl x0, w1, w9, x8 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x1, #0x5221000 */
    /* add x1, x1, #0x36c */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldp x8, x2, [x0, #0x30] */
    /* ldr x0, [x8, #0x58] */
    /* mov w1, #3 */
    /* call #0xaecae4; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* orr x8, x8, #4 */
    /* str x8, [x0, #8] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
