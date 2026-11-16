/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_418cfe8 start_va=0x418cfe8 image_relative=0x418cfe8 bytes=196 */
void function_418cfe8__at_418cfe8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x4161918; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x4161534; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8, w19, uxtw #2] */
    /* ldr w9, [x21, #0x18] */
    /* and w22, w9, w8 */
    /* tbz x0, #0x20, #0x418d080 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x58 */
    /* umaddl x21, w22, w9, x8 */
    /* ldr x8, [x20] */
    /* str x8, [x21] */
    /* add x8, x8, #0x18 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x418d048 */
    /* str xzr, [x21, #0x10] */
    /* ldp x9, x8, [x20, #8] */
    /* str x9, [x21, #8] */
    /* cbz x8, #0x418d07c */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x18 */
    /* add x1, x21, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x21, #0x10] */
    /* and x8, x19, #0x100000000 */
    /* orr x0, x8, x22 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x3f3368; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
