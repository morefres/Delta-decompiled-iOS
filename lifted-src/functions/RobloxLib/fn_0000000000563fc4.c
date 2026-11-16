/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_563fc4 start_va=0x563fc4 image_relative=0x563fc4 bytes=144 */
void function_563fc4__at_563fc4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x10, x8, [x0, #8] */
    /* ldr x9, [x0] */
    /* add x8, x8, x10, asr #1 */
    /* tbz w10, #0, #0x563fec */
    /* ldr x10, [x8] */
    /* ldr x9, [x10, w9, uxtw] */
    /* ldp x11, x10, [x0, #0x30] */
    /* stp x11, x10, [sp] */
    /* cbz x10, #0x56400c */
    /* add x10, x10, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x563ffc */
    /* ldrb w3, [x0, #0x40] */
    /* add x1, x0, #0x18 */
    /* mov x2, sp */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x56402c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x56404c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
