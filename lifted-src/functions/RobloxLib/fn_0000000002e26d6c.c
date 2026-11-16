/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e26d6c start_va=0x2e26d6c image_relative=0x2e26d6c bytes=296 */
void function_2e26d6c__at_2e26d6c(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* str w1, [sp, #0xc] */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xab4 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x22, x21, #0x58 */
    /* ldar w8, [x22] */
    /* ldr w9, [sp, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0x2e26dd4 */
    /* cbz w8, #0x2e26dfc */
    /* cmp w8, #2 */
    /* b.eq #0x2e26dfc */
    /* cmp w8, #1 */
    /* b.ne #0x2e26dd4 */
    /* cmp w20, #2 */
    /* b.eq #0x2e26e04 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cmp w20, #1 */
    /* b.ne #0x2e26dd4 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x21, #0x60] */
    /* add x0, x21, #0x68 */
    /* add x1, sp, #0xc */
    /* call #0x2e27444; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* ldr d1, [x0, #8] */
    /* fadd d0, d0, d1 */
    /* str d0, [x0, #8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x21, #0x60] */
    /* ldr w9, [sp, #0xc] */
    /* ldaxr w8, [x22] */
    /* cmp w8, w9 */
    /* b.ne #0x2e26e60 */
    /* stlxr w10, w20, [x22] */
    /* cbnz w10, #0x2e26e38 */
    /* mov w9, #1 */
    /* tbnz w9, #0, #0x2e26e6c */
    /* mov w20, #0 */
    /* str w8, [sp, #0xc] */
    /* branch b #0x2e26dd8 */
    /* mov w9, #0 */
    /* clrex  */
    /* tbz w9, #0, #0x2e26e54 */
    /* mov w20, #1 */
    /* branch b #0x2e26dd8 */
    /* branch b #0x2e26e78 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
