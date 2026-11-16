/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1145698 start_va=0x1145698 image_relative=0x1145698 bytes=328 */
void function_1145698__at_1145698(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x8f5 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x114570c */
    /* mov x20, x0 */
    /* ldur x21, [x0, #0x28] */
    /* call #0xfbadf4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x114571c */
    /* add x0, x20, #0x28 */
    /* call #0x114107c; ABI effects unresolved */
    /* tbz w1, #0, #0x1145754 */
    /* fmov d0, x0 */
    /* fcmp d0, #0.0 */
    /* b.lt #0x1145754 */
    /* frintm d1, d0 */
    /* adrp x8, #0x4c31000 */
    /* ldr d2, [x8, #0x498] */
    /* fcmp d0, d2 */
    /* fccmp d1, d0, #0, ls */
    /* b.ne #0x1145754 */
    /* fcvtzs w8, d0 */
    /* branch b #0x1145730 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* str wzr, [x19] */
    /* branch b #0x11457c0 */
    /* ldur x21, [x20, #0x28] */
    /* call #0xfbadf4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x11457d4 */
    /* ldr w8, [x20, #0x38] */
    /* adrp x9, #0x4c31000 */
    /* add x9, x9, #0x4ec */
    /* mov w10, #0x10 */
    /* ldur w11, [x9, #-4] */
    /* cmp w8, w11 */
    /* b.eq #0x11457b0 */
    /* add x9, x9, #8 */
    /* subs x10, x10, #8 */
    /* b.ne #0x114573c */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0xb64 */
    /* mov x0, sp */
    /* add x3, sp, #0x20 */
    /* mov w2, #0x4a */
    /* call #0x27acdc; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* strb wzr, [x19, #0x20] */
    /* str q0, [x19] */
    /* stp x9, x8, [x19, #0x10] */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11457c0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* ldr w8, [x9] */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
}
