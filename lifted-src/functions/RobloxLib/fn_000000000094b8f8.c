/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_94b8f8 start_va=0x94b8f8 image_relative=0x94b8f8 bytes=196 */
void function_94b8f8__at_94b8f8(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x94b96c */
    /* fmov d8, d0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x94b96c */
    /* mov x19, x0 */
    /* ldr x9, [x20, #0x30] */
    /* str x9, [sp] */
    /* cbz x9, #0x94b954 */
    /* ldp x8, x10, [x20, #0x40] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x94b94c */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* fmov d0, d8 */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x94b958 */
    /* cbz x9, #0x94b980 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
