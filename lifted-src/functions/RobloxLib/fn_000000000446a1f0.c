/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446a1f0 start_va=0x446a1f0 image_relative=0x446a1f0 bytes=312 */
void function_446a1f0__at_446a1f0(void) {
    /* ldrb w8, [x0, #0x21] */
    /* cbz w8, #0x446a258 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x11] */
    /* tbnz w8, #1, #0x446a260 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* ldrb w25, [x1] */
    /* tbz w25, #3, #0x446a240 */
    /* mov w0, #-0x12c */
    /* tbnz w22, #2, #0x446a264 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #0x7d */
    /* b.hi #0x446a264 */
    /* mov w8, #0x1110 */
    /* ldrb w8, [x19, x8] */
    /* bics wzr, w22, w8 */
    /* b.eq #0x446a27c */
    /* mov w0, #-0x12c */
    /* branch b #0x446a264 */
    /* mov w0, #-0x12e */
    return;
    /* mov w0, #-0x12e */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldp x24, x23, [x20, #8] */
    /* mov w0, #0x28 */
    /* call #0x4465340; ABI effects unresolved */
    /* cbz x0, #0x446a320 */
    /* mov x21, x0 */
    /* movi v0.16b, #0 */
    /* str xzr, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* strb w25, [x0, #1] */
    /* strb w22, [x0, #2] */
    /* str wzr, [x0, #4] */
    /* cbz x23, #0x446a2d4 */
    /* mov x0, x23 */
    /* call #0x4465340; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* cbz x0, #0x446a318 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x23, [x21, #0x10] */
    /* ldrb w8, [x20] */
    /* tbnz w8, #3, #0x446a2e4 */
    /* ldr x0, [x19, #0x80] */
    /* branch b #0x446a2e8 */
    /* ldr x0, [x19, #0x88] */
    /* mov x1, x21 */
    /* call #0x446ba18; ABI effects unresolved */
    /* cbnz w0, #0x446a264 */
    /* mov w0, #0 */
    /* add x8, x20, #0x10 */
    /* ldr q0, [x19, #0x90] */
    /* mov w9, #1 */
    /* dup v1.2d, x9 */
    /* ld1 {v1.d}[1], [x8] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x90] */
    /* branch b #0x446a264 */
    /* mov x0, x21 */
    /* call #0x44654fc; ABI effects unresolved */
    /* mov w0, #-0x1f4 */
    /* branch b #0x446a264 */
}
