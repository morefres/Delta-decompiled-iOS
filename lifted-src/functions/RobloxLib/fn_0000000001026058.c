/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1026058 start_va=0x1026058 image_relative=0x1026058 bytes=240 */
void function_1026058__at_1026058(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x102191c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* and w8, w21, #0xffff */
    /* cmp w8, w22, uxth */
    /* b.eq #0x1026128 */
    /* ubfx x24, x21, #0x18, #8 */
    /* lsr x25, x21, #0x20 */
    /* mov w26, #1 */
    /* ubfx w8, w21, #5, #0xb */
    /* ldr x9, [x19, #0x168] */
    /* ldr w10, [x9, w8, uxtw #2] */
    /* lsl w9, w26, w21 */
    /* tst w10, w9 */
    /* b.eq #0x1026114 */
    /* ldr x10, [x20, #0x1c8] */
    /* add x23, x10, w25, uxtw #2 */
    /* ldr x10, [x19, #0x1c8] */
    /* add x1, x10, w25, uxtw #2 */
    /* ldr x10, [x20, #0x168] */
    /* ldr w10, [x10, w8, uxtw #2] */
    /* tst w10, w9 */
    /* b.eq #0x10260fc */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* fmov s0, s8 */
    /* call #0x10264b4; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x23] */
    /* branch b #0x1026114 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x23] */
    /* ldr x10, [x20, #0x168] */
    /* ldr w11, [x10, w8, uxtw #2] */
    /* orr w9, w11, w9 */
    /* str w9, [x10, w8, uxtw #2] */
    /* add w21, w21, #1 */
    /* and w8, w21, #0xffff */
    /* add w25, w25, w24 */
    /* cmp w8, w22, uxth */
    /* b.ne #0x10260a8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
