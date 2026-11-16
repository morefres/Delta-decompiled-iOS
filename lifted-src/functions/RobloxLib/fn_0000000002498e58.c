/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2498e58 start_va=0x2498e58 image_relative=0x2498e58 bytes=148 */
void function_2498e58__at_2498e58(void) {
    /* ldrb w8, [x1, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x2498ec0 */
    /* ldr s0, [x1, #0x1f0] */
    /* ldr s1, [x1, #0x1f4] */
    /* fmov s2, #0.25000000 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.le #0x2498ec0 */
    /* adrp x8, #0x6153000 */
    /* ldr w8, [x8, #0xcc8] */
    /* scvtf d1, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fdiv d1, d1, d2 */
    /* fcvt s1, d1 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* adrp x8, #0x6153000 */
    /* ldr s2, [x8, #0xd28] */
    /* scvtf s2, s2 */
    /* fdiv s1, s1, s2 */
    /* fdiv s0, s1, s0 */
    return;
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr s8, [x0, #0x80] */
    /* mov x0, x1 */
    /* call #0x1f43b3c; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* fmul s0, s8, s0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
