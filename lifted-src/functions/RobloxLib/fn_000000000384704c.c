/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_384704c start_va=0x384704c image_relative=0x384704c bytes=320 */
void function_384704c__at_384704c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w1, #0 */
    /* cneg w23, w1, mi */
    /* ldrb w2, [x2] */
    /* cmp w23, #7 */
    /* b.hi #0x38470f4 */
    /* mov w1, #0 */
    /* call #0x38421c4; ABI effects unresolved */
    /* mov w25, #0 */
    /* add x24, x19, #2 */
    /* mov w26, #2 */
    /* adrp x27, #0x4fb6000 */
    /* add x27, x27, #0x56f */
    /* lsr w8, w23, w26 */
    /* and w22, w8, #1 */
    /* sbfx w8, w25, #1, #7 */
    /* ldrb w2, [x24, w8, sxtw] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x38421c4; ABI effects unresolved */
    /* add w8, w22, w25, sxtb */
    /* ldrb w25, [x27, w8, sxtw] */
    /* sub w26, w26, #1 */
    /* cmn w26, #1 */
    /* b.ne #0x38470a4 */
    /* cbnz w21, #0x3847164 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w1, #1 */
    /* call #0x38421c4; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x24, x19, #9 */
    /* lsr w8, w23, w22 */
    /* ldrb w2, [x24, x22] */
    /* and w1, w8, #1 */
    /* mov x0, x20 */
    /* call #0x38421c4; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, #3 */
    /* b.ne #0x3847104 */
    /* add x22, x19, #0x12 */
    /* mov w24, #0xa */
    /* sub x24, x24, #1 */
    /* lsr w8, w23, w24 */
    /* ldrb w2, [x22], #0xffffffffffffffff */
    /* and w1, w8, #1 */
    /* mov x0, x20 */
    /* call #0x38421c4; ABI effects unresolved */
    /* cmp x24, #4 */
    /* b.hi #0x384712c */
    /* tst w23, #0xfff0 */
    /* b.eq #0x3847164 */
    /* ubfx w1, w23, #3, #1 */
    /* ldrb w2, [x19, #0xc] */
    /* mov x0, x20 */
    /* call #0x38421c4; ABI effects unresolved */
    /* lsr w1, w21, #0x1f */
    /* ldrb w2, [x19, #1] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x38421c4 */
}
