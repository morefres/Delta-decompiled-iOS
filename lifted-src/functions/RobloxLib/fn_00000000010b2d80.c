/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b2d80 start_va=0x10b2d80 image_relative=0x10b2d80 bytes=312 */
void function_10b2d80__at_10b2d80(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x1, x0 */
    /* mov x21, x8 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* stp q0, q0, [x21] */
    /* mov x19, x21 */
    /* str xzr, [x19, #0x38]! */
    /* str xzr, [x21, #0x40] */
    /* str wzr, [x21, #0x48] */
    /* ldp s0, s1, [x20, #8] */
    /* ldp s2, s3, [x20, #0x10] */
    /* ldp s4, s5, [x20, #0x18] */
    /* ldp s6, s7, [x20, #0x20] */
    /* mov x0, x21 */
    /* call #0x10b2cf8; ABI effects unresolved */
    /* fsub s0, s8, s9 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s0, s2, s0, mi */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xed8] */
    /* fcmp s0, s2 */
    /* fcsel s8, s2, s0, gt */
    /* fmul s0, s9, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s0, s8 */
    /* call #0x4b98614; ABI effects unresolved */
    /* stp s9, s10, [x21, #0x20] */
    /* stp s0, s1, [x21, #0x28] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [x21, #0x30] */
    /* ldr x0, [x20] */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x10b2e88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b2e5c */
    /* cbnz x9, #0x10b2e88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
