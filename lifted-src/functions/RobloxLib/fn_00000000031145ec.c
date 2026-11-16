/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31145ec start_va=0x31145ec image_relative=0x31145ec bytes=284 */
void function_31145ec__at_31145ec(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x312c410; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #0x6a */
    /* b.ne #0x311462c */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x311464c */
    /* add x0, sp, #0x20 */
    /* call #0x312bd6c; ABI effects unresolved */
    /* mov w8, #0x6a */
    /* str w8, [sp, #0x3c] */
    /* ldr x0, [sp, #0x28] */
    /* tbnz w0, #0, #0x31146cc */
    /* call #0x31148ac; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* stp wzr, w20, [x0, #0x10] */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, gt */
    /* adrp x8, #0x4bd9000 */
    /* ldr s1, [x8, #0x408] */
    /* fmul s0, s0, s1 */
    /* fmov s1, #-1.00000000 */
    /* fcmp s8, s1 */
    /* adrp x8, #0x4bf3000 */
    /* ldr s1, [x8, #0x79c] */
    /* fcsel s0, s1, s0, mi */
    /* fcvtzs w8, s0 */
    /* str w8, [x0, #0x18] */
    /* ldr x19, [x19] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x466fa08; ABI effects unresolved */
    /* ldp x8, x0, [x19] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x31146b0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x312c464; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x3114644 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x31146f8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31146f8 */
    /* branch b #0x31146f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x312c464; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
