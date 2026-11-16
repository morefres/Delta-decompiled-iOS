/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3112d80 start_va=0x3112d80 image_relative=0x3112d80 bytes=428 */
void function_3112d80__at_3112d80(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #2 */
    /* mov w9, #1 */
    /* cinc w9, w9, ne */
    /* cmp w8, #0 */
    /* csel w23, wzr, w9, eq */
    /* ldr w20, [x0, #0xc] */
    /* cmp w1, #1 */
    /* b.lt #0x3112dec */
    /* cmp w3, #1 */
    /* b.lt #0x3112dec */
    /* scvtf s0, w20 */
    /* ucvtf s1, w3 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w1 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w20, s0 */
    /* ldr w22, [x21, #0x10] */
    /* cmp w2, #1 */
    /* b.lt #0x3112e18 */
    /* cmp w4, #1 */
    /* b.lt #0x3112e18 */
    /* scvtf s0, w22 */
    /* ucvtf s1, w4 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w2 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w22, s0 */
    /* mov w8, #2 */
    /* strb w8, [sp, #7] */
    /* add x1, sp, #7 */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb w23, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* mov w23, #0x38 */
    /* asr x8, x21, x23 */
    /* strb w8, [sp, #9] */
    /* add x1, sp, #9 */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* sub x23, x23, #8 */
    /* cmn x23, #8 */
    /* b.ne #0x3112e44 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x311283c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x311283c; ABI effects unresolved */
    /* strb wzr, [sp, #0xb] */
    /* add x1, sp, #0xb */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb wzr, [sp, #0xa] */
    /* add x1, sp, #0xa */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb wzr, [sp, #0xd] */
    /* add x1, sp, #0xd */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb wzr, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb wzr, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb wzr, [sp, #0xe] */
    /* add x1, sp, #0xe */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x311283c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x311283c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x3112f10 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3112f24 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
