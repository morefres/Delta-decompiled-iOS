/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1bdb110 start_va=0x1bdb110 image_relative=0x1bdb110 bytes=176 */
void function_1bdb110__at_1bdb110(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x10, [x1] */
    /* ldp x9, x11, [x0] */
    /* add x0, x10, x11, asr #1 */
    /* tbz w11, #0, #0x1bdb138 */
    /* ldr x10, [x0] */
    /* ldr x9, [x10, w9, uxtw] */
    /* ldr w1, [x2] */
    /* ldp x11, x10, [x3] */
    /* stp x11, x10, [sp] */
    /* cbz x10, #0x1bdb15c */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1bdb14c */
    /* mov x2, sp */
    /* call x9; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1bdb19c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1bdb170 */
    /* cbnz x9, #0x1bdb19c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
