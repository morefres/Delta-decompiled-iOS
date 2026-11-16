/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ac050 start_va=0x8ac050 image_relative=0x8ac050 bytes=136 */
void function_8ac050__at_8ac050(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x8ac0c4 */
    /* ldrh w8, [x0, #8] */
    /* ldp x9, x10, [x19, #0xb8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #5 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x9, #0 */
    /* ccmp x10, x8, #0, ne */
    /* b.ls #0x8ac0c4 */
    /* mov w10, #0xe0 */
    /* umaddl x8, w8, w10, x9 */
    /* ldp x8, x9, [x8, #0x88] */
    /* cmp x9, x8 */
    /* b.eq #0x8ac0c4 */
    /* mov w0, #1 */
    /* branch b #0x8ac0c8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
