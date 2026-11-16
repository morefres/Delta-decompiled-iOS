/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d27828 start_va=0x2d27828 image_relative=0x2d27828 bytes=140 */
void function_2d27828__at_2d27828(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* mov w1, #0 */
    /* call #0x2cfbfc0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x19, #0x98] */
    /* call #0x2d23a74; ABI effects unresolved */
    /* fmov s0, w1 */
    /* cmp w0, #0xc */
    /* b.eq #0x2d278a4 */
    /* cmp w0, #0xd */
    /* b.ne #0x2d278a0 */
    /* lsr x8, x0, #0x20 */
    /* fmov s1, w8 */
    /* fcvt s2, d8 */
    /* fcvt d2, s2 */
    /* ldr d3, [x19, #0xf8] */
    /* fadd d2, d3, d2 */
    /* str d2, [x19, #0xf8] */
    /* fcvt d8, s1 */
    /* fcvt d0, s0 */
    /* fmul d0, d2, d0 */
    /* call #0x4b99724; ABI effects unresolved */
    /* fmul d0, d0, d8 */
    /* fcvt s0, d0 */
    /* branch b #0x2d278a4 */
    /* fmov s0, wzr */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
