/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e1ec68 start_va=0x2e1ec68 image_relative=0x2e1ec68 bytes=156 */
void function_2e1ec68__at_2e1ec68(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #7 */
    /* b.hs #0x2e1ecb4 */
    /* mov w19, #0 */
    /* tbz w8, #0x1f, #0x2e1ecf0 */
    /* branch b #0x2e1ece8 */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x9, x9, x19, lt */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x6e45 */
    /* movk w11, #0x6261, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x6c62 */
    /* movk w10, #0x6465, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* cset w19, eq */
    /* tbz w8, #0x1f, #0x2e1ecf0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
