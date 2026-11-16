/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1521220 start_va=0x1521220 image_relative=0x1521220 bytes=200 */
void function_1521220__at_1521220(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x65e6000 */
    /* ldr w0, [x8, #0x390] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp w8, w9, [x20] */
    /* asr w8, w8, #2 */
    /* asr w9, w9, #2 */
    /* ldr w10, [x20, #8] */
    /* asr w10, w10, #2 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp] */
    /* str w10, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1526690; ABI effects unresolved */
    /* cbz x0, #0x15212b0 */
    /* ldp w8, w9, [x20] */
    /* and w8, w8, #3 */
    /* bfi w8, w9, #2, #2 */
    /* ldr w9, [x20, #8] */
    /* bfi w8, w9, #4, #2 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mvn x8, x8 */
    /* add x9, x0, #0x20 */
    /* ldaxr x10, [x9] */
    /* and x10, x10, x8 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x15212a0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
