/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dac1c0 start_va=0x3dac1c0 image_relative=0x3dac1c0 bytes=164 */
void function_3dac1c0__at_3dac1c0(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* stp x1, x2, [sp] */
    /* fmov d8, xzr */
    /* tbz w2, #0, #0x3dac24c */
    /* mov x19, x0 */
    /* add x0, x0, #0x188 */
    /* mov x1, sp */
    /* call #0x3daa0f8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* ldr w9, [x19, #0x198] */
    /* mov w10, #0x88 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x3dac24c */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x3dac24c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* cmp x8, #0x3e8 */
    /* b.lo #0x3dac24c */
    /* lsr x8, x8, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x19, x8, x9 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* sub x8, x0, x19, lsr #4 */
    /* ucvtf d8, x8 */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
