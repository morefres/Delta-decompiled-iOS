/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4499744 start_va=0x4499744 image_relative=0x4499744 bytes=164 */
void function_4499744__at_4499744(void) {
    /* ldr x8, [x0] */
    /* cbz x8, #0x44997d0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w9, [x0, #0x10] */
    /* udiv w10, w1, w9 */
    /* msub w9, w10, w9, w1 */
    /* add x19, x8, w9, uxtw #3 */
    /* mov x8, x19 */
    /* ldr x19, [x19] */
    /* cbz x19, #0x44997d8 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w1 */
    /* b.ne #0x4499768 */
    /* ldr x9, [x19] */
    /* str x9, [x8] */
    /* ldr w8, [x0, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0x14] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x44997b4 */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x44997b0 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call x9; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x44997dc */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
