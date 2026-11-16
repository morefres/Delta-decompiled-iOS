/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1287130 start_va=0x1287130 image_relative=0x1287130 bytes=276 */
void function_1287130__at_1287130(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x174] */
    /* ldr s1, [x0, #0x154] */
    /* fsub s0, s1, s0 */
    /* str s0, [x0, #0x154] */
    /* str wzr, [x0, #0x174] */
    /* fmov s0, s8 */
    /* call #0x1288b94; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* b.ne #0x128717c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x630fd0; ABI effects unresolved */
    /* cbz x0, #0x128716c */
    /* mov x0, x19 */
    /* call #0x630fd0; ABI effects unresolved */
    /* call #0x122f008; ABI effects unresolved */
    /* cbz x0, #0x128716c */
    /* ldr x20, [x0, #0x168] */
    /* cbz x20, #0x128716c */
    /* mov x0, x20 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* call #0x2cc732c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x128716c */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr s9, [x0, #0x28] */
    /* mov x0, x19 */
    /* call #0x127e260; ABI effects unresolved */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.eq #0x128716c */
    /* fsub s0, s0, s9 */
    /* adrp x8, #0x4bd2000 */
    /* ldr s1, [x8, #0x448] */
    /* fmul s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xda4] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* adrp x8, #0x4bcd000 */
    /* b.mi #0x1287220 */
    /* fabs s1, s1 */
    /* adrp x9, #0x4bce000 */
    /* ldr s2, [x9, #0x998] */
    /* fcmp s1, s2 */
    /* b.gt #0x1287220 */
    /* ldr s1, [x8, #0xda0] */
    /* fcmp s0, s1 */
    /* b.le #0x128716c */
    /* ldr s1, [x8, #0xda0] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fdiv s0, s0, s8 */
    /* str s0, [x19, #0x174] */
    /* ldr s1, [x19, #0x154] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x154] */
    /* branch b #0x128716c */
}
