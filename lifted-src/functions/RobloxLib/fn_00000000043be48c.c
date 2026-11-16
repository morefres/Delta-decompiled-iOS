/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43be48c start_va=0x43be48c image_relative=0x43be48c bytes=472 */
void function_43be48c__at_43be48c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x26, [x0, #0x68] */
    /* mov w20, w1 */
    /* ldr x0, [x0] */
    /* ldr x1, [x19, #8] */
    /* call #0x43b7dc8; ABI effects unresolved */
    /* mov w8, #0x1680000 */
    /* mov x9, #-0x10000 */
    /* movk x9, #0xff4c, lsl #16 */
    /* umaddl x8, w21, w8, x9 */
    /* cmp x0, #0xb40, lsl #12 */
    /* csel x23, x8, x0, eq */
    /* mov w8, #0x30 */
    /* umaddl x8, w21, w8, x19 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x19] */
    /* cmp x23, #0 */
    /* cneg x10, x23, mi */
    /* cmp x10, #0x5a0, lsl #12 */
    /* mov w11, #0x5a0000 */
    /* csel x10, x10, x11, gt */
    /* sub x10, x10, #1 */
    /* mov x11, #0x2d83 */
    /* movk x11, #0x82d8, lsl #16 */
    /* movk x11, #0xd82d, lsl #32 */
    /* movk x11, #0x2d82, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #0x14 */
    /* madd x8, x20, x9, x8 */
    /* add x21, x8, #0x5a0, lsl #12 */
    /* add x24, x10, #1 */
    /* ubfiz x8, x24, #2, #0x1e */
    /* sdiv x0, x23, x8 */
    /* call #0x43b7828; ABI effects unresolved */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x5556 */
    /* smulh x8, x0, x8 */
    /* add x8, x8, x8, lsr #63 */
    /* add x25, x8, x0 */
    /* add x0, sp, #0x40 */
    /* mov x22, x26 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x43b7db4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* mneg x10, x8, x25 */
    /* asr x10, x10, #0x3f */
    /* msub x10, x8, x25, x10 */
    /* add x10, x10, #8, lsl #12 */
    /* ldp x11, x12, [x19, #0x10] */
    /* add x11, x11, x9 */
    /* mul x9, x9, x25 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* add x8, x12, x8 */
    /* stp x11, x8, [sp, #0x40] */
    /* add x10, x11, x10, asr #16 */
    /* add x8, x8, x9, asr #16 */
    /* stp x10, x8, [sp, #0x30] */
    /* mov w8, w24 */
    /* tst x24, #0xfffffffe */
    /* csinc x26, x8, xzr, ne */
    /* mov x27, x23 */
    /* sdiv x8, x27, x24 */
    /* add x0, sp, #0x10 */
    /* add x2, x8, x21 */
    /* mov x1, x22 */
    /* call #0x43b7db4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* mneg x10, x25, x9 */
    /* asr x10, x10, #0x3f */
    /* msub x10, x25, x9, x10 */
    /* ldp x11, x12, [x19, #0x10] */
    /* add x9, x11, x9 */
    /* mul x11, x8, x25 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* add x10, x10, #8, lsl #12 */
    /* add x8, x12, x8 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x28, x9, x11, asr #16 */
    /* add x20, x8, x10, asr #16 */
    /* stp x28, x20, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x70 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* call #0x43bd7e0; ABI effects unresolved */
    /* cbnz w0, #0x43be63c */
    /* ldp x8, x9, [sp, #0x10] */
    /* lsl x8, x8, #1 */
    /* sub x8, x8, x28 */
    /* lsl x9, x9, #1 */
    /* sub x9, x9, x20 */
    /* stp x8, x9, [sp, #0x30] */
    /* add x27, x27, x23 */
    /* subs x26, x26, #1 */
    /* b.ne #0x43be5ac */
    /* ldr x8, [sp, #8] */
    /* sturb wzr, [x8, #0x88] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
