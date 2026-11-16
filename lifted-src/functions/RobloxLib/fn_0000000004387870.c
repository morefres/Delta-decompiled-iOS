/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4387870 start_va=0x4387870 image_relative=0x4387870 bytes=728 */
void function_4387870__at_4387870(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* str w4, [sp, #0x24] */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x2, x1 */
    /* str x0, [sp, #0x30] */
    /* add x26, sp, #0x38 */
    /* mov w27, #1 */
    /* add x0, sp, #0x38 */
    /* mov w1, #1 */
    /* str x2, [sp, #0x18] */
    /* mov x3, x19 */
    /* call #0x4386b54; ABI effects unresolved */
    /* ldr w8, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* ldrb w9, [sp, #0x10a] */
    /* ldrb w10, [sp, #0x109] */
    /* orr w10, w8, w10 */
    /* and w10, w10, #1 */
    /* mov w11, #8 */
    /* str w20, [sp, #0xf4] */
    /* str w11, [sp, #0x100] */
    /* str x26, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str w11, [sp, #0x50] */
    /* strb w8, [sp, #0x54] */
    /* strb w9, [sp, #0x55] */
    /* str w20, [sp, #0x58] */
    /* str xzr, [sp, #0x70] */
    /* str x26, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* str w11, [sp, #0x90] */
    /* strb w10, [sp, #0x94] */
    /* strb w27, [sp, #0x95] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x98] */
    /* str x19, [sp, #0x28] */
    /* ldr w28, [x19, #0x60] */
    /* cbz w28, #0x4387b28 */
    /* mov w24, #0 */
    /* ldr x9, [sp, #0x28] */
    /* ldr w8, [x9, #0x38] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [sp, #0xc] */
    /* ldr x19, [x9, #0x70] */
    /* ldr x8, [x9, #0x80] */
    /* str x8, [sp, #0x10] */
    /* mov w22, #0x14 */
    /* umaddl x23, w24, w22, x19 */
    /* ldr w8, [x23, #4] */
    /* tst w8, w20 */
    /* b.eq #0x43879fc */
    /* mov w21, w24 */
    /* str w24, [sp, #0x40] */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, #0x98] */
    /* ldp w10, w9, [x8, #0x5c] */
    /* stp w27, w9, [sp, #0x78] */
    /* cmp w10, w24 */
    /* b.ne #0x4387994 */
    /* ldr x8, [x8, #0x70] */
    /* umaddl x8, w21, w22, x8 */
    /* ldrb w8, [x8, #0xf] */
    /* branch b #0x4387998 */
    /* mov w8, #0 */
    /* strb w8, [sp, #0x5c] */
    /* add x0, x26, #8 */
    /* call #0x4386a7c; ABI effects unresolved */
    /* tbz w0, #0, #0x43879fc */
    /* ldr w25, [sp, #0x40] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8] */
    /* ldr w9, [x23] */
    /* umull x10, w25, w22 */
    /* ldr w10, [x19, x10] */
    /* ldr x8, [x8] */
    /* stp w9, w10, [x29, #-0x60] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0x60 */
    /* adrp x2, #0x505d000 */
    /* add x2, x2, #0x678 */
    /* call #0x4387050; ABI effects unresolved */
    /* ldrb w8, [x0, #4] */
    /* lsl w8, w8, #8 */
    /* ldrb w9, [x0, #5] */
    /* sxth x8, w8 */
    /* orr x8, x8, x9 */
    /* cbnz w8, #0x4387a0c */
    /* ldr w24, [sp, #0x40] */
    /* branch b #0x4387a00 */
    /* add w24, w24, #1 */
    /* cmp w24, w28 */
    /* b.lo #0x4387954 */
    /* branch b #0x4387b28 */
    /* ldr w9, [sp, #0xc] */
    /* cmp w9, #4 */
    /* b.ne #0x4387a50 */
    /* ldr w9, [sp, #0x24] */
    /* cbz w9, #0x4387a30 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, #0x28] */
    /* mul x8, x9, x8 */
    /* lsr x8, x8, #0x10 */
    /* ldr x9, [sp, #0x30] */
    /* ldrb w9, [x9, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x4387a9c */
    /* ldr x9, [sp, #0x10] */
    /* umaddl x9, w25, w22, x9 */
    /* str w8, [x9, #0xc] */
    /* branch b #0x4387a88 */
    /* ldr w9, [sp, #0x24] */
    /* cbz w9, #0x4387a6c */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* sxtw x8, w8 */
    /* mul x8, x9, x8 */
    /* lsr x8, x8, #0x10 */
    /* ldr x9, [sp, #0x30] */
    /* ldrb w9, [x9, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x4387ad4 */
    /* ldr x9, [sp, #0x10] */
    /* umaddl x9, w25, w22, x9 */
    /* str w8, [x9, #8] */
    /* ldr x9, [sp, #0x28] */
    /* ldr w8, [x9, #0x28] */
    /* orr w8, w8, #8 */
    /* str w8, [x9, #0x28] */
    /* branch b #0x4387b08 */
    /* sub w9, w8, w8, asr #1 */
    /* umull x10, w21, w22 */
    /* ldr x12, [sp, #0x10] */
    /* ldr w11, [x12, x10] */
    /* add w8, w11, w8, asr #1 */
    /* str w8, [x12, x10] */
    /* umaddl x8, w25, w22, x12 */
    /* ldr w10, [x8] */
    /* add w10, w10, w9 */
    /* str w10, [x8] */
    /* ldr w10, [x8, #8] */
    /* add w9, w10, w9 */
    /* str w9, [x8, #8] */
    /* branch b #0x4387b08 */
    /* sub w9, w8, w8, asr #1 */
    /* ldr x12, [sp, #0x10] */
    /* umaddl x10, w21, w22, x12 */
    /* ldr w11, [x10, #4] */
    /* add w8, w11, w8, asr #1 */
    /* str w8, [x10, #4] */
    /* umaddl x8, w25, w22, x12 */
    /* ldr w10, [x8, #4] */
    /* add w10, w10, w9 */
    /* str w10, [x8, #4] */
    /* ldr w10, [x8, #0xc] */
    /* add w9, w10, w9 */
    /* str w9, [x8, #0xc] */
    /* add w2, w25, #1 */
    /* sub w8, w2, w24 */
    /* cmp w8, #2 */
    /* b.lo #0x43879f4 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x24 */
    /* call #0x4372af4; ABI effects unresolved */
    /* branch b #0x43879f4 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
}
