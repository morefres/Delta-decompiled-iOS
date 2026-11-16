/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_376f760 start_va=0x376f760 image_relative=0x376f760 bytes=148 */
void function_376f760__at_376f760(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* cbz x0, #0x376f7cc */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x376f7b0 */
    /* ldrb w9, [x8, #1] */
    /* cmp w9, #0x1e */
    /* b.eq #0x376f7b8 */
    /* cmp w9, #2 */
    /* b.ne #0x376f7b0 */
    /* ldr w8, [x8, #4] */
    /* stp w9, w8, [x1, #8] */
    /* str xzr, [x1, #0x10] */
    /* str wzr, [x1, #0x18] */
    /* branch b #0x376f7c8 */
    /* mov w0, #0 */
    /* branch b #0x376f7cc */
    /* ldur q0, [x8, #8] */
    /* mov w8, #0x1e */
    /* str w8, [x1, #8] */
    /* stur q0, [x1, #0xc] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x376f7f0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
