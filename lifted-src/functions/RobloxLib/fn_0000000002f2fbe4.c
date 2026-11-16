/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f2fbe4 start_va=0x2f2fbe4 image_relative=0x2f2fbe4 bytes=204 */
void function_2f2fbe4__at_2f2fbe4(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x2f2fc58 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* ldr x20, [x21, #0x40] */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2f2fc58 */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [sp] */
    /* cbz x8, #0x2f2fc40 */
    /* mov x0, x20 */
    /* fmov d0, d9 */
    /* fmov d1, d8 */
    /* call #0x2f2f04c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2fc44 */
    /* cbz x9, #0x2f2fc70 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
