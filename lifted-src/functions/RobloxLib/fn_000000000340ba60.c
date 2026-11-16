/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_340ba60 start_va=0x340ba60 image_relative=0x340ba60 bytes=180 */
void function_340ba60__at_340ba60(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x38]! */
    /* cbnz x8, #0x340bae0 */
    /* str x20, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #8 */
    /* call #0x340bb14; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x340badc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x340bab0 */
    /* cbnz x9, #0x340badc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x20, #0x40] */
    /* stp x8, x9, [x19] */
    /* cbz x9, #0x340bb00 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x340baf0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
