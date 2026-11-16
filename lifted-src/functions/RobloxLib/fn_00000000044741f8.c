/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44741f8 start_va=0x44741f8 image_relative=0x44741f8 bytes=240 */
void function_44741f8__at_44741f8(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w9, #-1 */
    /* stur w9, [x29, #-4] */
    /* cmp w2, #1 */
    /* b.hi #0x4474250 */
    /* mov x8, x0 */
    /* add x9, x1, w2, uxtw #3 */
    /* ldr x0, [x9, #0x198] */
    /* cbz x0, #0x4474258 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x68] */
    /* sub x3, x29, #4 */
    /* mov x1, x8 */
    /* mov w2, #1 */
    /* mov x4, #0 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* ldur w9, [x29, #-4] */
    /* branch b #0x4474260 */
    /* mov x0, #0 */
    /* branch b #0x4474274 */
    /* mov w8, #1 */
    /* mov w9, #-1 */
    /* cmp w9, #0 */
    /* csinc w8, w8, wzr, ge */
    /* sxtw x9, w9 */
    /* cmp w8, #0 */
    /* csinc x0, x9, xzr, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* stur wzr, [x29, #-4] */
    /* cmp w2, #1 */
    /* b.hi #0x44742dc */
    /* add x9, x1, w2, uxtw #3 */
    /* ldr x0, [x9, #0x198] */
    /* cbz x0, #0x44742cc */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x68] */
    /* sub x3, x29, #4 */
    /* mov x1, x8 */
    /* mov w2, #6 */
    /* mov x4, #0 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x44742d4 */
    /* mov w0, #0 */
    /* branch b #0x44742dc */
    /* ldur w8, [x29, #-4] */
    /* bic w0, w8, w8, asr #31 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
