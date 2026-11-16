/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1d56e28 start_va=0x1d56e28 image_relative=0x1d56e28 bytes=232 */
void function_1d56e28__at_1d56e28(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x1, x2, [x29, #0x10] */
    /* ldr x8, [x29, #0x20] */
    /* ldp x10, x9, [x5] */
    /* stp x10, x9, [x29, #-0x30] */
    /* cbz x9, #0x1d56e70 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1d56e60 */
    /* ldp q0, q1, [x7] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x7, #0x20] */
    /* str q0, [sp, #0x30] */
    /* str x8, [sp] */
    /* sub x5, x29, #0x30 */
    /* add x7, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1d56f10; ABI effects unresolved */
    /* ldur x22, [x29, #-0x28] */
    /* cbz x22, #0x1d56ecc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1d56ea0 */
    /* cbnz x9, #0x1d56ecc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5dad000 */
    /* add x8, x8, #0xf10 */
    /* str x8, [x19] */
    /* stp x21, x20, [x19, #0xc0] */
    /* mov w8, #1 */
    /* str w8, [x19, #0xa0] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
