/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5ecc58 start_va=0x5ecc58 image_relative=0x5ecc58 bytes=316 */
void function_5ecc58__at_5ecc58(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x1] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* fmov s8, #1.00000000 */
    /* cmp x9, w2, sxtw */
    /* b.ls #0x5ecd20 */
    /* mov w9, #0x50 */
    /* smaddl x19, w2, w9, x8 */
    /* str xzr, [sp, #0x10] */
    /* ldp x9, x8, [x19] */
    /* str x9, [sp, #8] */
    /* cbz x8, #0x5eccd8 */
    /* ldr x8, [x8] */
    /* add x9, sp, #8 */
    /* add x0, x19, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [sp, #8] */
    /* str x8, [sp, #0x10] */
    /* ldrb w9, [x9, #0x34] */
    /* cmp w9, #1 */
    /* b.ne #0x5ecd0c */
    /* add x0, sp, #8 */
    /* call #0x2073c; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x5ecd20 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x5ecd50 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x5ecd8c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x5ecd8c */
    /* branch b #0x5ecd78 */
    /* mov x19, x0 */
    /* cbz w1, #0x5ecd8c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
