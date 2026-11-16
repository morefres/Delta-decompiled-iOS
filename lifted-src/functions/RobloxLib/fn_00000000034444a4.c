/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34444a4 start_va=0x34444a4 image_relative=0x34444a4 bytes=188 */
void function_34444a4__at_34444a4(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* fmov w8, s8 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* b.le #0x34444d4 */
    /* mov w0, #0x1d */
    /* branch b #0x3444550 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x1e0] */
    /* cbz x0, #0x344454c */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x344454c */
    /* mov x19, x1 */
    /* ldr s9, [x20, #0x30] */
    /* str s8, [x20, #0x30] */
    /* ldr w8, [x20, #0x48] */
    /* tst w8, #2 */
    /* fmov s0, wzr */
    /* fcsel s0, s8, s0, eq */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3444550 */
    /* fcmp s9, s8 */
    /* ccmp w19, #0, #0, eq */
    /* b.eq #0x3444544 */
    /* ldr x8, [x20, #0x1e0] */
    /* ldrb w8, [x8, #0x3e] */
    /* tbnz w8, #0, #0x3444544 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* call #0x343e070; ABI effects unresolved */
    /* cbnz w0, #0x3444550 */
    /* mov w0, #0 */
    /* branch b #0x3444550 */
    /* mov w0, #0x1e */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
