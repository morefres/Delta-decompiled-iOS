/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f14e34 start_va=0x2f14e34 image_relative=0x2f14e34 bytes=240 */
void function_2f14e34__at_2f14e34(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* call #0x25f38c; ABI effects unresolved */
    /* fmov s0, wzr */
    /* cbz x0, #0x2f14f00 */
    /* ldr x21, [x0, #0x3b8] */
    /* cbz x21, #0x2f14f00 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x2d6af04; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr s0, [x22, #0x28] */
    /* ldp s10, s8, [x0, #0xc] */
    /* fsub s0, s0, s10 */
    /* fcmp s0, #0.0 */
    /* fmov s9, s8 */
    /* b.lt #0x2f14ed4 */
    /* ldr s1, [x20, #0x18] */
    /* fmul s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmul s9, s8, s0 */
    /* ldr s0, [x19, #0x28] */
    /* fsub s0, s0, s10 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x2f14ef4 */
    /* ldr s1, [x20, #0x18] */
    /* fmul s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmul s8, s8, s0 */
    /* fadd s0, s9, s8 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4d44000 */
    /* ldr s2, [x8, #0x1b0] */
    /* fmov s1, s0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
}
