/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f5da04 start_va=0x2f5da04 image_relative=0x2f5da04 bytes=228 */
void function_2f5da04__at_2f5da04(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0xc0] */
    /* cbz x0, #0x2f5da4c */
    /* ldr x8, [x0, #8] */
    /* cbnz w19, #0x2f5da38 */
    /* cmn x8, #1 */
    /* b.eq #0x2f5dac0 */
    /* ldr x8, [x0, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x2f5da50 */
    /* str xzr, [sp] */
    /* branch b #0x2f5da64 */
    /* cbz w19, #0x2f5dac0 */
    /* mov x0, x21 */
    /* call #0x2f5d5e8; ABI effects unresolved */
    /* ldr x0, [x21, #0xc0] */
    /* stp xzr, xzr, [sp] */
    /* cbz x0, #0x2f5da80 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2f5da84 */
    /* ldr x0, [x21, #0xb8] */
    /* str x0, [sp] */
    /* branch b #0x2f5da84 */
    /* mov x20, #0 */
    /* mov x1, x19 */
    /* call #0x2ee71bc; ABI effects unresolved */
    /* cbz x20, #0x2f5dac0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f5da94 */
    /* cbnz x9, #0x2f5dac0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
