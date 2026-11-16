/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b1610 start_va=0x47b1610 image_relative=0x47b1610 bytes=164 */
void function_47b1610__at_47b1610(void) {
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* mov w9, #0xec18 */
    /* movk w9, #0x26, lsl #16 */
    /* ldr w9, [x8, x9] */
    /* cmp w9, #0x20 */
    /* b.eq #0x47b16b0 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* add w10, w9, #1 */
    /* mov w11, #0xec18 */
    /* movk w11, #0x26, lsl #16 */
    /* str w10, [x8, x11] */
    /* mov w10, #0x90 */
    /* umaddl x8, w9, w10, x8 */
    /* add x9, x8, #0x26d, lsl #12 */
    /* add x20, x9, #0xa18 */
    /* str x0, [x20] */
    /* str x1, [sp] */
    /* adrp x2, #0x5223000 */
    /* add x2, x2, #0x803 */
    /* add x8, x8, #0x26d, lsl #12 */
    /* add x0, x8, #0xa20 */
    /* mov w1, #0x40 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* stur q0, [x20, #0x48] */
    /* ldp q1, q0, [x19, #0x20] */
    /* ldr x8, [x19, #0x40] */
    /* ldr q2, [x19, #0x10] */
    /* stur q2, [x20, #0x58] */
    /* str x8, [x20, #0x88] */
    /* stur q0, [x20, #0x78] */
    /* stur q1, [x20, #0x68] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
