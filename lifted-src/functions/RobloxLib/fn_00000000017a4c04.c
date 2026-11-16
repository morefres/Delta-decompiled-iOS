/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17a4c04 start_va=0x17a4c04 image_relative=0x17a4c04 bytes=364 */
void function_17a4c04__at_17a4c04(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* mov x22, x0 */
    /* str q0, [x22, #0x18]! */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stp x22, x0, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8, #0x40] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x24, x8, x9 */
    /* sxtw x8, w24 */
    /* ucvtf s0, x8 */
    /* fcvtzu x1, s0 */
    /* mov x0, x22 */
    /* call #0x212f8c; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x17a4d1c */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* and x26, x24, #0x7fffffff */
    /* add x27, sp, #8 */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* ldr x0, [x20] */
    /* add x8, sp, #8 */
    /* mov x1, x23 */
    /* call #0x179a24c; ABI effects unresolved */
    /* ldr x28, [x20, #0x10] */
    /* str x27, [sp, #0x38] */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* add x1, x28, x25 */
    /* ldr x8, [x1], #8 */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x17a4d0c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x25, x25, #0x50 */
    /* cmp x26, x23 */
    /* b.ne #0x17a4cb8 */
    /* stp x22, x21, [x19] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x17a4d44 */
    /* mov x19, x0 */
    /* branch b #0x17a4d60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x17a4d60 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
