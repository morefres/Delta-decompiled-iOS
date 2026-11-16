/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b8e90 start_va=0xb8e90 image_relative=0xb8e90 bytes=160 */
void function_b8e90__at_b8e90(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x8, x1, #0x98 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0xb8ecc */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* add x8, x20, #0x98 */
    /* cmp x20, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x19, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0xb8efc */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* fcmp s10, s0 */
    /* fccmp s9, s1, #0, eq */
    /* b.eq #0xb8f14 */
    /* mov w0, #0 */
    /* branch b #0xb8f1c */
    /* fcmp s8, s2 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
