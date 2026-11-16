/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f61fe8 start_va=0x1f61fe8 image_relative=0x1f61fe8 bytes=188 */
void function_1f61fe8__at_1f61fe8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrsb x8, [x1, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x1] */
    /* csel x9, x9, x1, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x1, #0x5378000 */
    /* add x1, x1, #0xe51 */
    /* add x4, sp, #0x10 */
    /* mov w0, #3 */
    /* mov w2, #0x1d */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1f63564; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1f62080 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f62054 */
    /* cbnz x9, #0x1f62080 */
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
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
