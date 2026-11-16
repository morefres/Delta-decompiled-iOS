/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_af9650 start_va=0xaf9650 image_relative=0xaf9650 bytes=336 */
void function_af9650__at_af9650(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0x80] */
    /* cmn w8, #1 */
    /* b.ne #0xaf977c */
    /* mov x20, x1 */
    /* ldp x9, x8, [x19, #0x70] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [x1, #0x80] */
    /* ldr x9, [x19, #0x78] */
    /* mov x0, x19 */
    /* ldr x10, [x0, #0x80]! */
    /* cmp x9, x10 */
    /* b.hs #0xaf96c4 */
    /* str xzr, [x9, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* mov w8, #0xff */
    /* strb w8, [x9, #0x24] */
    /* add x22, x9, #0x28 */
    /* branch b #0xaf9774 */
    /* mov x8, #0x6666666666666666 */
    /* movk x8, #0x666, lsl #48 */
    /* ldr x11, [x19, #0x70] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x21, x9, x12 */
    /* add x9, x21, #1 */
    /* cmp x9, x8 */
    /* b.hi #0xaf979c */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xaf9724 */
    /* call #0x247180; ABI effects unresolved */
    /* branch b #0xaf9728 */
    /* mov x0, #0 */
    /* mov w8, #0x28 */
    /* madd x9, x21, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* str xzr, [x9, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* mov w8, #0xff */
    /* strb w8, [x9, #0x24] */
    /* add x22, x9, #0x28 */
    /* ldp x1, x8, [x19, #0x70] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* stp x21, x22, [x19, #0x70] */
    /* str x23, [x19, #0x80] */
    /* cbz x0, #0xaf9774 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x19, #0x78] */
    /* ldr w8, [x20, #0x80] */
    /* ldr x9, [x19, #0x70] */
    /* mov w10, #0x28 */
    /* umaddl x0, w8, w10, x9 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
