/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_121f18c start_va=0x121f18c image_relative=0x121f18c bytes=248 */
void function_121f18c__at_121f18c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x1, #0x4c34000 */
    /* add x1, x1, #0x65 */
    /* add x8, sp, #8 */
    /* call #0x4189868; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* call #0x440fc88; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x21, [sp, #0x10] */
    /* ldp s8, s9, [sp, #0x18] */
    /* ldr s10, [sp, #0x20] */
    /* cbz x21, #0x121f1f4 */
    /* add x8, sp, #8 */
    /* ldr x9, [x21, #0x10] */
    /* add x0, x8, #0x10 */
    /* call x9; ABI effects unresolved */
    /* cmp x19, x20 */
    /* ccmp x21, #0, #4, eq */
    /* fmov s0, #1.00000000 */
    /* fcsel s2, s0, s10, eq */
    /* fcsel s1, s0, s9, eq */
    /* fcsel s0, s0, s8, eq */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x121f240 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x121f268 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x121f27c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x121f27c */
    /* mov x19, x0 */
    /* cbz w1, #0x121f27c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
