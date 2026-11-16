/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4559a14 start_va=0x4559a14 image_relative=0x4559a14 bytes=316 */
void function_4559a14__at_4559a14(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrsw x8, [x1, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x4559b2c */
    /* mov x20, #0 */
    /* ldrsw x21, [x1, #0xc] */
    /* add x22, x8, x21 */
    /* mov w8, #0x38 */
    /* smaddl x19, w21, w8, x0 */
    /* mov w23, #0x24 */
    /* mov w24, #8 */
    /* ldrh w25, [x19, #0x14] */
    /* tst w25, w23 */
    /* b.eq #0x4559a70 */
    /* ldr x8, [x19] */
    /* add x20, x8, x20 */
    /* branch b #0x4559acc */
    /* tbnz w25, #3, #0x4559ac0 */
    /* tbnz w25, #1, #0x4559ae0 */
    /* tbz w25, #4, #0x4559acc */
    /* ldrsw x26, [x19, #0x10] */
    /* str xzr, [sp, #8] */
    /* cbz w26, #0x4559aac */
    /* ldr x1, [x19, #8] */
    /* cmp w26, #8 */
    /* csel w8, w26, w24, lt */
    /* sxtw x2, w8 */
    /* add x0, sp, #8 */
    /* mov w3, #8 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x20, x8, x20 */
    /* add x20, x20, x26 */
    /* tbz w25, #0xa, #0x4559acc */
    /* ldrsw x8, [x19] */
    /* add x20, x20, x8 */
    /* branch b #0x4559acc */
    /* mov x0, x19 */
    /* call #0x452ed0c; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* add x21, x21, #1 */
    /* add x19, x19, #0x38 */
    /* cmp x21, x22 */
    /* b.lt #0x4559a58 */
    /* branch b #0x4559b30 */
    /* ldrsw x2, [x19, #0x10] */
    /* add x20, x20, x2 */
    /* cmp w2, #8 */
    /* b.lt #0x4559b10 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8] */
    /* str x9, [sp, #8] */
    /* add x9, x9, x20 */
    /* add x8, x8, x2 */
    /* ldur x8, [x8, #-8] */
    /* add x20, x9, x8 */
    /* branch b #0x4559acc */
    /* str xzr, [sp, #8] */
    /* ldr x1, [x19, #8] */
    /* add x0, sp, #8 */
    /* mov w3, #8 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* branch b #0x4559a68 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
