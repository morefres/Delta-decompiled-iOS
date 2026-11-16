/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29fe648 start_va=0x29fe648 image_relative=0x29fe648 bytes=168 */
void function_29fe648__at_29fe648(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x8, x1, #0xa48 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x29fe684 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s8, s3 */
    /* add x8, x20, #0xa48 */
    /* cmp x20, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x19, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x29fe6b8 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* fcmp s11, s0 */
    /* fccmp s9, s1, #0, eq */
    /* fccmp s10, s2, #0, eq */
    /* b.eq #0x29fe6d4 */
    /* mov w0, #0 */
    /* branch b #0x29fe6dc */
    /* fcmp s8, s3 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
