/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ed2a70 start_va=0xed2a70 image_relative=0xed2a70 bytes=176 */
void function_ed2a70__at_ed2a70(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x2 */
    /* ldp x2, x3, [x0, #0x88] */
    /* adrp x9, #0xed2000 */
    /* add x9, x9, #0xc14 */
    /* ldr x4, [x0, #0x98] */
    /* ldp x10, x8, [x8] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0xed2ab8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xed2aa8 */
    /* add x5, sp, #8 */
    /* call #0xed2b74; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xed2af8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xed2acc */
    /* cbnz x9, #0xed2af8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* add x8, sp, #8 */
    /* mov x19, x0 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
