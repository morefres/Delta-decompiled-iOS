/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb069c start_va=0xbb069c image_relative=0xbb069c bytes=152 */
void function_bb069c__at_bb069c(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x88] */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s11, s2 */
    /* fmov s10, s3 */
    /* ldr x0, [x20, #0x88] */
    /* call #0x2b7e7b8; ABI effects unresolved */
    /* cbz x0, #0xbb071c */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x88] */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xbb071c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x300] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fcmp s0, s11 */
    /* fccmp s1, s10, #0, mi */
    /* fccmp s2, s8, #4, mi */
    /* fccmp s3, s9, #4, gt */
    /* b.gt #0xbb071c */
    /* mov w0, #1 */
    /* branch b #0xbb0720 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
