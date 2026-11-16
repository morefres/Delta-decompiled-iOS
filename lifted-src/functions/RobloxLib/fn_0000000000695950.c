/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_695950 start_va=0x695950 image_relative=0x695950 bytes=284 */
void function_695950__at_695950(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x28] */
    /* add x0, x0, #0x10 */
    /* call #0x695c8c; ABI effects unresolved */
    /* tbz w0, #0, #0x6959d4 */
    /* ldr x10, [x20, #0x20] */
    /* ldr x8, [x20, #0x28] */
    /* cmp x10, x8 */
    /* b.hs #0x6959f0 */
    /* add x8, x20, #0x20 */
    /* ldxr x9, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x6959b4 */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x6959b8 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x6959c0 */
    /* branch b #0x6959e4 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x6959e4 */
    /* ldr x11, [x20, #0x28] */
    /* mov x10, x9 */
    /* cmp x9, x11 */
    /* b.lo #0x695990 */
    /* branch b #0x6959f0 */
    /* mov x0, #0 */
    /* mov w8, #0xc8 */
    /* str w8, [x19] */
    /* branch b #0x695a58 */
    /* add x0, x20, #0x10 */
    /* call #0x695a6c; ABI effects unresolved */
    /* cbnz x0, #0x695a58 */
    /* ldr x21, [x20, #8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x8, x20, #0x30 */
    /* ldar x8, [x8] */
    /* lsr x9, x8, #0x20 */
    /* cmp w9, #8 */
    /* mov w10, #8 */
    /* csel w9, w9, w10, hi */
    /* cmp w8, #8 */
    /* csel w8, w8, w10, hi */
    /* add w8, w8, w9 */
    /* sub w8, w8, #1 */
    /* neg w10, w9 */
    /* and w8, w8, w10 */
    /* stp x8, x9, [sp, #8] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19] */
    /* ldr x0, [sp, #0x28] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
