/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437ab04 start_va=0x437ab04 image_relative=0x437ab04 bytes=1340 */
void function_437ab04__at_437ab04(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* str w4, [sp, #0x24] */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x2, x1 */
    /* mov x23, x0 */
    /* add x25, sp, #0x30 */
    /* mov w22, #1 */
    /* add x0, sp, #0x30 */
    /* mov w1, #1 */
    /* str x2, [sp, #0x18] */
    /* mov x3, x19 */
    /* call #0x4386b54; ABI effects unresolved */
    /* ldr w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* ldrb w9, [sp, #0x102] */
    /* ldrb w10, [sp, #0x101] */
    /* orr w10, w8, w10 */
    /* and w10, w10, #1 */
    /* mov w11, #8 */
    /* str w20, [sp, #0xec] */
    /* str w11, [sp, #0xf8] */
    /* str x25, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str w11, [sp, #0x48] */
    /* strb w8, [sp, #0x4c] */
    /* strb w9, [sp, #0x4d] */
    /* str w20, [sp, #0x50] */
    /* str xzr, [sp, #0x68] */
    /* str x25, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* str w11, [sp, #0x88] */
    /* strb w10, [sp, #0x8c] */
    /* strb w22, [sp, #0x8d] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x90] */
    /* str x19, [sp, #0x28] */
    /* ldr w27, [x19, #0x60] */
    /* cbz w27, #0x437adc0 */
    /* mov w24, #0 */
    /* ldr x9, [sp, #0x28] */
    /* ldr w8, [x9, #0x38] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [sp, #0xc] */
    /* ldr x28, [x9, #0x70] */
    /* mov w19, #0x14 */
    /* ldr x8, [x9, #0x80] */
    /* str x8, [sp, #0x10] */
    /* umaddl x26, w24, w19, x28 */
    /* ldr w8, [x26, #4] */
    /* tst w8, w20 */
    /* b.eq #0x437ac98 */
    /* mov w21, w24 */
    /* str w24, [sp, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8, #0x98] */
    /* ldp w10, w9, [x8, #0x5c] */
    /* stp w22, w9, [sp, #0x70] */
    /* cmp w10, w24 */
    /* b.ne #0x437ac28 */
    /* ldr x8, [x8, #0x70] */
    /* umaddl x8, w21, w19, x8 */
    /* ldrb w8, [x8, #0xf] */
    /* branch b #0x437ac2c */
    /* mov w8, #0 */
    /* strb w8, [sp, #0x54] */
    /* add x0, x25, #8 */
    /* call #0x4386a7c; ABI effects unresolved */
    /* tbz w0, #0, #0x437ac98 */
    /* ldr w22, [sp, #0x38] */
    /* ldr x8, [x23] */
    /* ldr w2, [x26] */
    /* umull x9, w22, w19 */
    /* ldr w3, [x28, x9] */
    /* ldr x0, [x8] */
    /* ldr w8, [x8, #8] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #4 */
    /* mov w8, #0x180 */
    /* mov w9, #0x178 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0x70 */
    /* mov w10, #0x68 */
    /* csel x9, x10, x9, eq */
    /* ldp x10, x1, [x0, #0x58] */
    /* ldr x8, [x10, x8] */
    /* ldr x4, [x10, x9] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x437aca8 */
    /* ldr w24, [sp, #0x38] */
    /* mov w22, #1 */
    /* branch b #0x437ac9c */
    /* add w24, w24, #1 */
    /* cmp w24, w27 */
    /* b.lo #0x437abe8 */
    /* branch b #0x437adc0 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #4 */
    /* b.ne #0x437acec */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x437acd0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x28] */
    /* sxth x9, w0 */
    /* mul x8, x8, x9 */
    /* lsr x0, x8, #0x10 */
    /* ldrb w8, [x23, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x437ad34 */
    /* ldr x8, [sp, #0x10] */
    /* umaddl x8, w22, w19, x8 */
    /* str w0, [x8, #0xc] */
    /* branch b #0x437ad20 */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x437ad08 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* sxth x9, w0 */
    /* mul x8, x8, x9 */
    /* lsr x0, x8, #0x10 */
    /* ldrb w8, [x23, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x437ad6c */
    /* ldr x8, [sp, #0x10] */
    /* umaddl x8, w22, w19, x8 */
    /* str w0, [x8, #8] */
    /* ldr x9, [sp, #0x28] */
    /* ldr w8, [x9, #0x28] */
    /* orr w8, w8, #8 */
    /* str w8, [x9, #0x28] */
    /* branch b #0x437ada0 */
    /* sub w8, w0, w0, asr #1 */
    /* umull x9, w21, w19 */
    /* ldr x11, [sp, #0x10] */
    /* ldr w10, [x11, x9] */
    /* add w10, w10, w0, asr #1 */
    /* str w10, [x11, x9] */
    /* umaddl x9, w22, w19, x11 */
    /* ldr w10, [x9] */
    /* add w10, w10, w8 */
    /* str w10, [x9] */
    /* ldr w10, [x9, #8] */
    /* add w8, w10, w8 */
    /* str w8, [x9, #8] */
    /* branch b #0x437ada0 */
    /* sub w8, w0, w0, asr #1 */
    /* ldr x11, [sp, #0x10] */
    /* umaddl x9, w21, w19, x11 */
    /* ldr w10, [x9, #4] */
    /* add w10, w10, w0, asr #1 */
    /* str w10, [x9, #4] */
    /* umaddl x9, w22, w19, x11 */
    /* ldr w10, [x9, #4] */
    /* add w10, w10, w8 */
    /* str w10, [x9, #4] */
    /* ldr w10, [x9, #0xc] */
    /* add w8, w10, w8 */
    /* str w8, [x9, #0xc] */
    /* add w2, w22, #1 */
    /* sub w8, w2, w24 */
    /* cmp w8, #2 */
    /* b.lo #0x437ac8c */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x24 */
    /* call #0x4372af4; ABI effects unresolved */
    /* branch b #0x437ac8c */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w21, [x2, #0x60] */
    /* cbz w21, #0x437b020 */
    /* mov x19, x1 */
    /* mov x22, #0 */
    /* ldr x23, [x2, #0x70] */
    /* ldr x24, [x2, #0x80] */
    /* ldr w8, [x2, #0x38] */
    /* and w25, w8, #0xfffffffe */
    /* mov w26, #0x14 */
    /* mov x27, #0x8e39 */
    /* movk x27, #0x38e3, lsl #16 */
    /* movk x27, #0xe38e, lsl #32 */
    /* movk x27, #0xe38, lsl #48 */
    /* madd x9, x22, x26, x23 */
    /* ldrh w8, [x9, #0x10] */
    /* and w10, w8, #0x1f */
    /* cmp w10, #0x1d */
    /* b.ne #0x437aefc */
    /* ldrh w9, [x9, #0xc] */
    /* tbnz w9, #5, #0x437aefc */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xf */
    /* b.gt #0x437ae8c */
    /* sub w9, w8, #1 */
    /* cmp w9, #6 */
    /* b.hs #0x437aefc */
    /* lsr w9, w8, #1 */
    /* cmp w25, #4 */
    /* b.ne #0x437aee4 */
    /* ldr w10, [x19, #0x20] */
    /* add w9, w10, w9 */
    /* sdiv w8, w9, w8 */
    /* mul x9, x22, x26 */
    /* str w8, [x24, x9] */
    /* branch b #0x437aefc */
    /* cmp w8, #0x12 */
    /* b.le #0x437af0c */
    /* cmp w8, #0x15 */
    /* b.eq #0x437afb0 */
    /* cmp w8, #0x14 */
    /* b.eq #0x437af3c */
    /* cmp w8, #0x13 */
    /* b.ne #0x437aefc */
    /* mov w20, #0x30 */
    /* str wzr, [sp, #0xc] */
    /* ldp x8, x1, [x19, #0x58] */
    /* ldr x9, [x8, #0x130] */
    /* ldr x4, [x8, #0x20] */
    /* add x3, sp, #0xc */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x437af84 */
    /* add w20, w20, #1 */
    /* cmp w20, #0x3a */
    /* b.ne #0x437aeb0 */
    /* branch b #0x437aefc */
    /* ldr w10, [x19, #0x24] */
    /* add w9, w10, w9 */
    /* sdiv w8, w9, w8 */
    /* neg w8, w8 */
    /* madd x9, x22, x26, x24 */
    /* str w8, [x9, #4] */
    /* add x22, x22, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x437ae34 */
    /* branch b #0x437b020 */
    /* cmp w8, #0x10 */
    /* b.eq #0x437ae68 */
    /* cmp w8, #0x11 */
    /* b.ne #0x437aefc */
    /* cmp w25, #4 */
    /* b.ne #0x437afec */
    /* ldrsw x8, [x19, #0x20] */
    /* lsl x8, x8, #2 */
    /* smulh x8, x8, x27 */
    /* lsr x9, x8, #0x3f */
    /* add w8, w8, w9 */
    /* branch b #0x437ae80 */
    /* str wzr, [sp, #0xc] */
    /* ldp x8, x1, [x19, #0x58] */
    /* ldr x9, [x8, #0x130] */
    /* ldr x4, [x8, #0x20] */
    /* add x3, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #0x2e */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x437af84 */
    /* str wzr, [sp, #0xc] */
    /* ldp x8, x1, [x19, #0x58] */
    /* ldr x9, [x8, #0x130] */
    /* ldr x4, [x8, #0x20] */
    /* add x3, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #0x2c */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x437aefc */
    /* ldr w2, [sp, #0xc] */
    /* ldp x8, x1, [x19, #0x58] */
    /* cmp w25, #4 */
    /* b.ne #0x437afd0 */
    /* ldr x9, [x8, #0x148] */
    /* ldr x3, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* mul x8, x22, x26 */
    /* str w0, [x24, x8] */
    /* branch b #0x437aefc */
    /* cmp w25, #4 */
    /* b.ne #0x437b008 */
    /* mul x8, x22, x26 */
    /* ldr w9, [x24, x8] */
    /* add w9, w9, w9, lsr #31 */
    /* asr w9, w9, #1 */
    /* str w9, [x24, x8] */
    /* branch b #0x437aefc */
    /* ldr x9, [x8, #0x150] */
    /* ldr x3, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* madd x8, x22, x26, x24 */
    /* str w0, [x8, #4] */
    /* branch b #0x437aefc */
    /* ldrsw x8, [x19, #0x24] */
    /* neg x8, x8 */
    /* lsl x8, x8, #2 */
    /* smulh x8, x8, x27 */
    /* lsr x9, x8, #0x3f */
    /* add w8, w8, w9 */
    /* branch b #0x437aef4 */
    /* madd x8, x22, x26, x24 */
    /* ldr w9, [x8, #4] */
    /* add w9, w9, w9, lsr #31 */
    /* asr w9, w9, #1 */
    /* str w9, [x8, #4] */
    /* branch b #0x437aefc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
