/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ebc40 start_va=0x39ebc40 image_relative=0x39ebc40 bytes=116 */
void function_39ebc40__at_39ebc40(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w2, #1 */
    /* call #0x39edbf0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str xzr, [x8, x9, lsl #3] */
    /* ldr x10, [x0] */
    /* cbz x10, #0x39ebc90 */
    /* ldar w10, [x10] */
    /* cbz w10, #0x39ebc90 */
    /* ldr x10, [x0] */
    /* str x10, [x8, x9, lsl #3] */
    /* add x8, x10, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39ebc80 */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x39ebcb0 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4b130f4; ABI effects unresolved */
}
