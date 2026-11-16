/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1763940 start_va=0x1763940 image_relative=0x1763940 bytes=256 */
void function_1763940__at_1763940(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x22, [x1] */
    /* call #0x440fdf0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x1763a0c */
    /* ldr w21, [x21, #0x10] */
    /* ldr x22, [x20] */
    /* call #0x440fdf0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x1763a0c */
    /* ldr w8, [x20, #0x10] */
    /* sxth w9, w21 */
    /* asr w10, w21, #0x10 */
    /* sxth w11, w8 */
    /* asr w8, w8, #0x10 */
    /* scvtf s0, w9 */
    /* scvtf s1, w10 */
    /* scvtf s2, w11 */
    /* scvtf s3, w8 */
    /* fsub s2, s2, s0 */
    /* fsub s3, s3, s1 */
    /* fmul s2, s2, s8 */
    /* fmul s3, s3, s8 */
    /* fadd s0, s2, s0 */
    /* fadd s1, s3, s1 */
    /* stp s0, s1, [sp, #8] */
    /* add x0, sp, #4 */
    /* add x1, sp, #8 */
    /* call #0x46bfa3c; ABI effects unresolved */
    /* call #0x440fdf0; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x20, x19 */
    /* str xzr, [x20, #8]! */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x405398; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x1763a34 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
