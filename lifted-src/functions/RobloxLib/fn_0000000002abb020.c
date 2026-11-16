/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2abb020 start_va=0x2abb020 image_relative=0x2abb020 bytes=152 */
void function_2abb020__at_2abb020(void) {
    /* cbz x0, #0x2abb0b4 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x2abb840; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2abb0a4 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x2abb090 */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2abb07c */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x58] */
    /* str x9, [sp, #8] */
    /* str x8, [x19, #0x58] */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
