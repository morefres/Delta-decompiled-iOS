/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae65d4 start_va=0x3ae65d4 image_relative=0x3ae65d4 bytes=196 */
void function_3ae65d4__at_3ae65d4(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov d11, d3 */
    /* fmov d10, d2 */
    /* fmov d9, d1 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* str w1, [sp, #0x1c] */
    /* add x0, x0, #0x598 */
    /* add x1, sp, #0x1c */
    /* call #0x3aec5fc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cmp x9, #0 */
    /* fccmp d8, d10, #0, ne */
    /* b.gt #0x3ae6680 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x98 */
    /* umaddl x8, w8, w10, x9 */
    /* stp d9, d8, [x8, #8] */
    /* fcmp d11, #0.0 */
    /* fmov d0, #1.00000000 */
    /* fcsel d0, d11, d0, gt */
    /* stp d10, d0, [x8, #0x18] */
    /* ldrb w9, [x8, #0x95] */
    /* tbnz w9, #0, #0x3ae6680 */
    /* fcmp d10, d9 */
    /* fcsel d0, d10, d9, mi */
    /* fcmp d9, d8 */
    /* fcsel d0, d8, d0, mi */
    /* str d0, [x8, #0x28] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x95] */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [sp, #8] */
    /* str d0, [sp, #0x10] */
    /* add x0, x19, #0x760 */
    /* add x1, sp, #8 */
    /* call #0x3ae5300; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
