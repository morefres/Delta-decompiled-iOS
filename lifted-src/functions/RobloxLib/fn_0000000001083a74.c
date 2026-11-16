/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1083a74 start_va=0x1083a74 image_relative=0x1083a74 bytes=248 */
void function_1083a74__at_1083a74(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xd78] */
    /* cmp w8, #1 */
    /* b.ne #0x1083b28 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* fmov s8, s3 */
    /* fmov s9, s2 */
    /* fmov s10, s1 */
    /* fmov s11, s0 */
    /* add x8, sp, #8 */
    /* call #0x107dcb8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1083b28 */
    /* cmp w23, #1 */
    /* csinc w8, w23, wzr, gt */
    /* ldr x0, [x20, #0x18] */
    /* fsub s1, s10, s11 */
    /* scvtf s0, w22 */
    /* ucvtf s5, w8 */
    /* fdiv s0, s0, s5 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fmul s4, s0, s2 */
    /* scvtf s0, w21 */
    /* fdiv s0, s0, s5 */
    /* fmul s3, s0, s2 */
    /* fmov s0, s9 */
    /* fmov s2, s8 */
    /* mov x1, x19 */
    /* call #0x1083b6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
