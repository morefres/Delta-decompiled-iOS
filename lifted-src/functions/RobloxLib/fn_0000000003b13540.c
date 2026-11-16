/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b13540 start_va=0x3b13540 image_relative=0x3b13540 bytes=192 */
void function_3b13540__at_3b13540(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x22, [x0, #0x60] */
    /* cbz x22, #0x3b135e0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* adrp x8, #0x6190000 */
    /* ldr w8, [x8, #0xf70] */
    /* scvtf d0, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fdiv d8, d0, d1 */
    /* fmov d0, #1.00000000 */
    /* fsub d9, d0, d8 */
    /* fmov d10, xzr */
    /* mov w23, #1 */
    /* add x0, x20, #0x48 */
    /* mov x1, x21 */
    /* call #0x3b13600; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* fmul d0, d9, d10 */
    /* ucvtf d1, x0 */
    /* fmul d2, d8, d1 */
    /* fadd d0, d0, d2 */
    /* tst w23, #1 */
    /* fcsel d10, d0, d1, eq */
    /* add x21, x21, #1 */
    /* mov w23, #0 */
    /* cmp x22, x21 */
    /* b.ne #0x3b13598 */
    /* fcvtzu x0, d10 */
    /* branch b #0x3b135e4 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
}
