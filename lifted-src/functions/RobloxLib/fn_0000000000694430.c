/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_694430 start_va=0x694430 image_relative=0x694430 bytes=136 */
void function_694430__at_694430(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x9, x19, [x1] */
    /* cbz x19, #0x694498 */
    /* add x8, x19, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x694448 */
    /* ldr d0, [x9, #0xf8] */
    /* ldr d1, [x0, #0xf8] */
    /* fadd d0, d0, d1 */
    /* str d0, [x0, #0xf8] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x694468 */
    /* cbnz x9, #0x6944a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x6944a8 */
    /* ldr d0, [x9, #0xf8] */
    /* ldr d1, [x0, #0xf8] */
    /* fadd d0, d0, d1 */
    /* str d0, [x0, #0xf8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
