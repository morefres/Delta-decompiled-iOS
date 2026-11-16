/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15210cc start_va=0x15210cc image_relative=0x15210cc bytes=340 */
void function_15210cc__at_15210cc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65e6000 */
    /* ldr w0, [x8, #0x390] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp w8, w9, [x22] */
    /* asr w8, w8, #2 */
    /* asr w9, w9, #2 */
    /* ldr w10, [x22, #8] */
    /* asr w10, w10, #2 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp] */
    /* str w10, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1526690; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x15211e4 */
    /* ldr w8, [x22] */
    /* and w8, w8, #3 */
    /* ldur d0, [x22, #4] */
    /* adrp x9, #0x4bd1000 */
    /* ldr d1, [x9, #0x5c0] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* adrp x9, #0x4bf5000 */
    /* ldr d1, [x9, #0x458] */
    /* and v0.8b, v0.8b, v1.8b */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* orr w8, w10, w8 */
    /* orr w8, w8, w9 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* mvn x8, x9 */
    /* ldr x10, [x21, #0x18] */
    /* bic x9, x10, x9 */
    /* str x9, [x21, #0x18] */
    /* add x9, x21, #0x20 */
    /* ldaxr x10, [x9] */
    /* and x10, x10, x8 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x152117c */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0x15211a8 */
    /* ldr x0, [x20, #0x30] */
    /* ldr x1, [x21, #0x10] */
    /* mov w2, #7 */
    /* call #0x3e5c9a8; ABI effects unresolved */
    /* branch b #0x15211e4 */
    /* ldr x1, [x21, #0x10] */
    /* ldr x8, [x1, #0x18] */
    /* cbz x8, #0x15211c4 */
    /* ldr x0, [x20, #0x30] */
    /* call #0x3e5bbc8; ABI effects unresolved */
    /* ldr x1, [x21, #0x10] */
    /* cbz x1, #0x15211d4 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #0x10] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1526d20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x1521208 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
