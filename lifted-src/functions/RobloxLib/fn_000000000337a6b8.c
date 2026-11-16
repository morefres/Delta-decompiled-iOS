/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_337a6b8 start_va=0x337a6b8 image_relative=0x337a6b8 bytes=224 */
void function_337a6b8__at_337a6b8(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x337a65c; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* b.eq #0x337a730 */
    /* fcvt d0, s8 */
    /* fmov d1, #-1.00000000 */
    /* fadd d0, d0, d1 */
    /* ldr d1, [x19] */
    /* ldr d2, [x20] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fcvtl v2.2d, v2.2s */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v0.2d, v1.2d, v0.d[0] */
    /* fsub v1.2d, v2.2d, v0.2d */
    /* fcvtn v1.2s, v1.2d */
    /* str d1, [x20] */
    /* ldr d1, [x19] */
    /* fcvtl v1.2d, v1.2s */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* fcvtn v0.2s, v0.2d */
    /* str d0, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x8 */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* call #0x337a600; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x8, x20 */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* mov w2, #0 */
    /* call #0x337a364; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
