/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4480ab8 start_va=0x4480ab8 image_relative=0x4480ab8 bytes=188 */
void function_4480ab8__at_4480ab8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x4480b1c */
    /* add x8, x22, x21 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* mov w2, #0xb000 */
    /* movk w2, #4, lsl #16 */
    /* call #0x447ac8c; ABI effects unresolved */
    /* cbnz w0, #0x4480b18 */
    /* add x0, sp, #8 */
    /* call #0x447b0b8; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cmp x21, x19 */
    /* b.hs #0x4480b30 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x44985c0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* cbnz w8, #0x4480b1c */
    /* sub x21, x21, #1 */
    /* ldp x9, x8, [sp, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* cmp x21, x9 */
    /* b.hs #0x4480b38 */
    /* branch b #0x4480b1c */
}
