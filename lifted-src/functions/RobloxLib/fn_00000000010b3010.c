/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b3010 start_va=0x10b3010 image_relative=0x10b3010 bytes=276 */
void function_10b3010__at_10b3010(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* fmov s8, s0 */
    /* mov x1, x0 */
    /* mov x21, x8 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* mov x19, x21 */
    /* str xzr, [x19, #0x38]! */
    /* stp q0, q0, [x21] */
    /* str xzr, [x21, #0x40] */
    /* mov w8, #2 */
    /* str w8, [x21, #0x48] */
    /* ldp s0, s1, [x20, #8] */
    /* ldp s2, s3, [x20, #0x10] */
    /* ldp s4, s5, [x20, #0x18] */
    /* ldp s6, s7, [x20, #0x20] */
    /* mov x0, x21 */
    /* call #0x10b2cf8; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s8, mi */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* stp s0, s1, [x21, #0x30] */
    /* adrp x8, #0x4c2f000 */
    /* ldr q0, [x8, #0xfe0] */
    /* str q0, [x21, #0x20] */
    /* ldr x0, [x20] */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x10b30f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b30cc */
    /* cbnz x9, #0x10b30f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
