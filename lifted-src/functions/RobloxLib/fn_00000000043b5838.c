/* Evidence-based generated lift; not original source. */
/* RobloxLib::_FT_Outline_Copy start_va=0x43b5838 image_relative=0x43b5838 bytes=180 */
void _FT_Outline_Copy__at_43b5838(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov w0, #0x14 */
    /* cbz x20, #0x43b58d8 */
    /* mov x19, x1 */
    /* cbz x1, #0x43b58d8 */
    /* ldrh w9, [x20, #2] */
    /* ldrh w8, [x19, #2] */
    /* cmp w9, w8 */
    /* b.ne #0x43b58d4 */
    /* ldrh w8, [x20] */
    /* ldrh w10, [x19] */
    /* cmp w8, w10 */
    /* b.ne #0x43b58d4 */
    /* cmp x20, x19 */
    /* b.eq #0x43b58e4 */
    /* cbz w9, #0x43b58a8 */
    /* ldr x0, [x19, #8] */
    /* ldr x1, [x20, #8] */
    /* lsl x2, x9, #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x1, [x20, #0x10] */
    /* ldrh w2, [x20, #2] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrh w8, [x20] */
    /* cbz w8, #0x43b58bc */
    /* ldr x0, [x19, #0x18] */
    /* ldr x1, [x20, #0x18] */
    /* ubfiz x2, x8, #1, #0x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x20] */
    /* ldr w9, [x20, #0x20] */
    /* bfxil w9, w8, #0, #1 */
    /* str w9, [x19, #0x20] */
    /* branch b #0x43b58d8 */
    /* mov w0, #6 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    /* branch b #0x43b58d8 */
}
