/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e2dd4c start_va=0xe2dd4c image_relative=0xe2dd4c bytes=360 */
void function_e2dd4c__at_e2dd4c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1] */
    /* ldp s0, s9, [x21, #0x48] */
    /* ldr s8, [x21, #0x50] */
    /* ldrb w22, [x21, #0x54] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xbb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe2dd9c */
    /* ldrb w23, [x21, #0x57] */
    /* branch b #0xe2dda0 */
    /* mov w23, #0 */
    /* ldr x8, [x19, #8] */
    /* fneg s0, s0 */
    /* add x0, x8, #0x160 */
    /* add x1, x21, #0x30 */
    /* call #0xc5e2c4; ABI effects unresolved */
    /* stur x19, [x29, #-0x48] */
    /* ldp q1, q2, [x21] */
    /* ldr q3, [x21, #0x20] */
    /* stp q2, q3, [sp, #0x30] */
    /* fsqrt s3, s9 */
    /* cmp w22, #0 */
    /* fmov s4, wzr */
    /* fcsel s3, s4, s3, ne */
    /* and w8, w23, #1 */
    /* str q1, [sp, #0x20] */
    /* ldur x9, [x21, #0x30] */
    /* ldur w10, [x21, #0x38] */
    /* str w10, [sp, #0x58] */
    /* str x9, [sp, #0x50] */
    /* ldr w9, [x21, #0x44] */
    /* ldur x10, [x21, #0x3c] */
    /* stur x10, [sp, #0x5c] */
    /* str w9, [sp, #0x64] */
    /* stp s3, s8, [sp, #0x68] */
    /* strb w22, [sp, #0x70] */
    /* strb w8, [sp, #0x71] */
    /* str s0, [sp, #0x74] */
    /* ldp x9, x8, [x19, #0x80] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0xf0f0f0f0f0f0f10 */
    /* movk x9, #0xf0f1 */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* str wzr, [sp, #0x14] */
    /* ldp x9, x8, [x19, #0xa0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* str wzr, [sp, #4] */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x60 */
    /* sub x1, x29, #0x48 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x14 */
    /* add x5, sp, #8 */
    /* add x6, sp, #4 */
    /* add x7, x8, #0x60 */
    /* call #0xe2deb4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x60] */
    /* ldrb w10, [x19, #0xc4] */
    /* tbnz w10, #0, #0xe2de88 */
    /* mov w10, #1 */
    /* strb w10, [x19, #0xc4] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #7 */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xc0] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
}
