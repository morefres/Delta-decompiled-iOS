/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27ae624 start_va=0x27ae624 image_relative=0x27ae624 bytes=192 */
void function_27ae624__at_27ae624(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x3b8] */
    /* ldr x10, [x0, #0x950] */
    /* ldr x9, [x0, #0x958] */
    /* stp x10, x9, [sp, #8] */
    /* cbz x9, #0x27ae668 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x27ae658 */
    /* add x0, x8, #0x400 */
    /* add x1, sp, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x27ae6ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27ae680 */
    /* cbnz x9, #0x27ae6ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* ldr x8, [x19, #0x768] */
    /* ldr x9, [x19, #0x760] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* str w8, [x20, #0x42c] */
    /* add x0, x19, #0x760 */
    /* add x1, sp, #0x18 */
    /* call #0x27c1a3c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
