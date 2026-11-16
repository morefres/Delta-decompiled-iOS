/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_383787c start_va=0x383787c image_relative=0x383787c bytes=956 */
void function_383787c__at_383787c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x6 */
    /* str x5, [sp, #0x40] */
    /* str x3, [sp, #0x28] */
    /* str xzr, [sp, #8] */
    /* ldr w8, [x29, #0x14] */
    /* stp x8, x7, [sp, #0x10] */
    /* str x2, [sp, #0x30] */
    /* sub x8, x2, w7, sxtw */
    /* str x8, [sp, #0x20] */
    /* stur x4, [x29, #-0x58] */
    /* cmp w4, #1 */
    /* b.lt #0x38379b8 */
    /* mov x26, x0 */
    /* mov w25, #0 */
    /* ldr w9, [x29, #0x18] */
    /* ldp x8, x23, [sp, #0x18] */
    /* sxtw x24, w8 */
    /* ldr x10, [sp, #0x40] */
    /* sxtw x8, w10 */
    /* ldr x27, [sp, #0x30] */
    /* add x21, x27, x8 */
    /* str x8, [sp, #0x38] */
    /* sub x8, x8, #1 */
    /* stp x24, x9, [sp, #0x58] */
    /* sxtw x9, w9 */
    /* madd x20, x8, x9, x0 */
    /* ldr x8, [sp, #0x10] */
    /* sxtw x9, w8 */
    /* sxtw x8, w1 */
    /* stp x8, x9, [sp, #0x48] */
    /* ldr x8, [sp, #0x28] */
    /* sxtw x28, w8 */
    /* mov x8, x10 */
    /* ubfiz x19, x8, #1, #0x20 */
    /* ldrb w1, [x26] */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x3837954 */
    /* add x0, x23, x24 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x38] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x383797c */
    /* ldr x8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x383797c */
    /* mov x8, #0 */
    /* mov x9, x27 */
    /* ldrb w10, [x26, x8] */
    /* strb w10, [x9], #1 */
    /* add x8, x8, #2 */
    /* cmp x19, x8 */
    /* b.ne #0x3837968 */
    /* ldrb w1, [x20] */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x50] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* add x26, x26, x8 */
    /* add x20, x20, x8 */
    /* add x23, x23, x28 */
    /* add x21, x21, x28 */
    /* add w25, w25, #1 */
    /* add x27, x27, x28 */
    /* ldur x8, [x29, #-0x58] */
    /* cmp w25, w8 */
    /* ldr x24, [sp, #0x58] */
    /* b.ne #0x3837924 */
    /* ldp x8, x27, [sp, #0x18] */
    /* ldr x9, [sp, #8] */
    /* sub x23, x9, w8, sxtw */
    /* ldr w24, [x29, #0x10] */
    /* ldr x26, [sp, #0x28] */
    /* sxtw x25, w26 */
    /* ldr x9, [sp, #0x40] */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0x10] */
    /* add w20, w8, w9 */
    /* cmp w22, #1 */
    /* b.lt #0x3837a18 */
    /* mneg w8, w26, w22 */
    /* ldr x9, [sp, #0x30] */
    /* add x8, x9, w8, sxtw */
    /* add x19, x8, x23 */
    /* sxtw x21, w20 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, x25 */
    /* subs w22, w22, #1 */
    /* b.ne #0x38379fc */
    /* cmp w24, #1 */
    /* b.lt #0x3837a5c */
    /* ldur x9, [x29, #-0x58] */
    /* sxtw x8, w9 */
    /* ldr x10, [sp, #0x30] */
    /* smaddl x9, w9, w26, x10 */
    /* sub x8, x8, #1 */
    /* add x19, x9, x23 */
    /* madd x21, x8, x25, x10 */
    /* sxtw x20, w20 */
    /* add x1, x21, x23 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, x25 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3837a40 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w9, [x1, #0x68] */
    /* ldp w10, w8, [x1] */
    /* add w8, w8, w9 */
    /* ldp w12, w11, [x0] */
    /* sub w13, w8, w11 */
    /* add w8, w10, w9 */
    /* sub w10, w8, w12 */
    /* ldr w1, [x0, #0x10] */
    /* ldr w8, [x19, #0x10] */
    /* ldr w14, [x0, #0x24] */
    /* cmp w2, #0 */
    /* csel w23, w9, wzr, eq */
    /* cmp w3, #0 */
    /* ldr w15, [x19, #0x24] */
    /* csel w24, w9, wzr, eq */
    /* add w9, w4, w2 */
    /* cmp w9, w11 */
    /* csel w28, w13, wzr, eq */
    /* add w9, w5, w3 */
    /* cmp w9, w12 */
    /* csel w21, w10, wzr, eq */
    /* ldp x9, x16, [x0, #0x40] */
    /* ldr x10, [x0, #0x38] */
    /* sub x9, x16, x9 */
    /* cmp x9, #1 */
    /* mov w9, #1 */
    /* cinc w27, w9, eq */
    /* mul w11, w15, w2 */
    /* asr w12, w3, #1 */
    /* sbfx x11, x11, #1, #0x1f */
    /* add x11, x11, w12, sxtw */
    /* str x11, [sp, #0x18] */
    /* mul w11, w14, w2 */
    /* sbfx x11, x11, #1, #0x1f */
    /* add x11, x11, w12, sxtw */
    /* str x11, [sp, #0x10] */
    /* mul w11, w8, w2 */
    /* sxtw x11, w11 */
    /* add x11, x11, w3, sxtw */
    /* mul w12, w1, w2 */
    /* sxtw x12, w12 */
    /* add x12, x12, w3, sxtw */
    /* ldr x13, [x19, #0x38] */
    /* stp w21, w9, [sp, #4] */
    /* add x0, x10, x12 */
    /* add x2, x13, x11 */
    /* str w28, [sp] */
    /* mov x3, x8 */
    /* mov x26, x5 */
    /* mov x6, x23 */
    /* mov x7, x24 */
    /* call #0x383787c; ABI effects unresolved */
    /* add w8, w23, #1 */
    /* asr w6, w8, #1 */
    /* add w8, w24, #1 */
    /* asr w7, w8, #1 */
    /* add w8, w28, #1 */
    /* asr w11, w8, #1 */
    /* add w8, w21, #1 */
    /* asr w25, w8, #1 */
    /* ldr x8, [x20, #0x40] */
    /* ldr w1, [x20, #0x24] */
    /* ldr x9, [x19, #0x40] */
    /* ldr w3, [x19, #0x24] */
    /* add w10, w22, #1 */
    /* asr w22, w10, #1 */
    /* add w10, w26, #1 */
    /* asr w21, w10, #1 */
    /* stp w27, w11, [sp, #8] */
    /* ldp x23, x26, [sp, #0x10] */
    /* add x0, x8, x23 */
    /* add x2, x9, x26 */
    /* stp w11, w25, [sp] */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x24, x6 */
    /* mov x28, x7 */
    /* call #0x383787c; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* ldr w1, [x20, #0x24] */
    /* ldr x9, [x19, #0x48] */
    /* ldr w3, [x19, #0x24] */
    /* stp w25, w27, [sp, #4] */
    /* add x0, x8, x23 */
    /* add x2, x9, x26 */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [sp] */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x24 */
    /* mov x7, x28 */
    /* call #0x383787c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
