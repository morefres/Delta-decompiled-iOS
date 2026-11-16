/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a33f54 start_va=0xa33f54 image_relative=0xa33f54 bytes=200 */
void function_a33f54__at_a33f54(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0x4bf4000 */
    /* add x1, x1, #0x95c */
    /* add x0, x0, #0x5d0 */
    /* call #0xa482ac; ABI effects unresolved */
    /* ldr x8, [x21, #0x5e0] */
    /* mov w9, w0 */
    /* mov w10, #0x108 */
    /* umaddl x9, w9, w10, x8 */
    /* tbz x0, #0x20, #0xa33f98 */
    /* str wzr, [x9] */
    /* ldp x8, x21, [x9, #8] */
    /* cbz x21, #0xa33ffc */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa33fa4 */
    /* ldr x10, [x20] */
    /* ldr w11, [x20, #8] */
    /* stur x10, [x8, #0xc] */
    /* stp w11, w19, [x8, #0x14] */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xa33fc4 */
    /* cbnz x8, #0xa3400c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b9808c */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #8] */
    /* stur x9, [x8, #0xc] */
    /* stp w10, w19, [x8, #0x14] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
