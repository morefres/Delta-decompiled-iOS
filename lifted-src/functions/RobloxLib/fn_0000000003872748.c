/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3872748 start_va=0x3872748 image_relative=0x3872748 bytes=1240 */
void function_3872748__at_3872748(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x24, x6 */
    /* mov x25, x5 */
    /* mov x20, x1 */
    /* mov x16, x0 */
    /* ldr w13, [x29, #0x50] */
    /* ldp x22, x17, [x29, #0x30] */
    /* ldp x8, x26, [x29, #0x20] */
    /* str x8, [sp, #0x48] */
    /* ldr w30, [x29, #0x10] */
    /* ldp x1, x8, [x29, #0x40] */
    /* mov w9, #0x88 */
    /* smaddl x19, w2, w9, x20 */
    /* ldr x10, [x17] */
    /* ldrsw x11, [x17, #8] */
    /* smaddl x10, w11, w6, x10 */
    /* add x10, x10, w5, sxtw */
    /* str x10, [sp, #0x40] */
    /* cmp w2, #1 */
    /* mov w10, #0x80 */
    /* csel x9, x10, x9, eq */
    /* cmp w2, #0 */
    /* mov w10, #0x60 */
    /* mov w11, #0x4c */
    /* csel x10, x11, x10, eq */
    /* mov w11, #0x5c */
    /* mov w12, #0x48 */
    /* csel x11, x12, x11, eq */
    /* mov w12, #0x78 */
    /* csel x9, x12, x9, eq */
    /* ldrsw x15, [x8, x11] */
    /* ldr w28, [x8, x10] */
    /* ldr x2, [x8, x9] */
    /* stp w30, w7, [sp, #0x50] */
    /* cbz w13, #0x38728ec */
    /* ldr w8, [x29, #0x18] */
    /* str w8, [sp, #0x38] */
    /* ldr w8, [x29, #0x14] */
    /* str w8, [sp, #0x34] */
    /* ldp w8, w5, [x19, #8] */
    /* mov x0, x20 */
    /* str x2, [sp, #0x68] */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* mov x4, x8 */
    /* stur x15, [x29, #-0x68] */
    /* stp x17, x16, [sp, #0x58] */
    /* mov x23, x13 */
    /* call #0x386b22c; ABI effects unresolved */
    /* stur w0, [x29, #-0x5c] */
    /* ldr w8, [x20, #0x1e8] */
    /* neg w8, w8 */
    /* ldp w9, w10, [x19, #8] */
    /* add w9, w9, #3 */
    /* asr w8, w8, w9 */
    /* ldr w9, [x20, #0x1f0] */
    /* neg w9, w9 */
    /* add w10, w10, #3 */
    /* asr w9, w9, w10 */
    /* add w19, w8, w25 */
    /* lsl w0, w19, #4 */
    /* add w21, w9, w24 */
    /* lsl w20, w21, #4 */
    /* ldr x8, [x26, #0x10] */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x70] */
    /* ldr x8, [x26, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x26, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x26, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x5c */
    /* ldp w9, w8, [sp, #0x34] */
    /* add w1, w9, w25 */
    /* add w2, w8, w24 */
    /* ldp w24, w19, [sp, #0x50] */
    /* mov x3, x26 */
    /* call #0x386c488; ABI effects unresolved */
    /* mov x13, x23 */
    /* mov x30, x24 */
    /* ldp x16, x2, [sp, #0x60] */
    /* ldr x17, [sp, #0x58] */
    /* mov x23, x19 */
    /* ldur x15, [x29, #-0x68] */
    /* lsr x8, x0, #0x20 */
    /* ldp w6, w19, [x26, #8] */
    /* branch b #0x387294c */
    /* mov x23, x7 */
    /* ldr w8, [x20, #0x1e8] */
    /* neg w8, w8 */
    /* ldp w9, w10, [x19, #8] */
    /* add w11, w9, #3 */
    /* asr w8, w8, w11 */
    /* add w27, w8, w25 */
    /* ldr w8, [x20, #0x1f0] */
    /* neg w8, w8 */
    /* add w11, w10, #3 */
    /* asr w8, w8, w11 */
    /* add w21, w8, w24 */
    /* lsl w8, w27, #4 */
    /* str w8, [sp, #0x70] */
    /* lsl w20, w21, #4 */
    /* ldrsh w8, [x1] */
    /* mov w11, #1 */
    /* sub w10, w11, w10 */
    /* lsl w0, w8, w10 */
    /* ldrsh w8, [x1, #2] */
    /* sub w9, w11, w9 */
    /* lsl w8, w8, w9 */
    /* mov w19, #0x10 */
    /* mov w6, #0x10 */
    /* ldr w4, [x29, #0x54] */
    /* and w5, w8, #0xf */
    /* and w7, w0, #0xf */
    /* add w9, w27, w8, asr #4 */
    /* ldrsw x10, [x22, #8] */
    /* stur x10, [x29, #-0x68] */
    /* add w10, w21, w0, asr #4 */
    /* cbnz w13, #0x38729c4 */
    /* cbnz w8, #0x38729c4 */
    /* cbnz w0, #0x38729c4 */
    /* and w11, w15, #7 */
    /* cbnz w11, #0x38729c4 */
    /* and w11, w28, #7 */
    /* cbnz w11, #0x38729c4 */
    /* ldur x1, [x29, #-0x68] */
    /* smaddl x8, w1, w10, x2 */
    /* add x0, x8, w9, sxtw */
    /* ldrsw x3, [x17, #8] */
    /* cmp w5, #0 */
    /* cset w8, ne */
    /* add x8, x26, x8, lsl #5 */
    /* cmp w7, #0 */
    /* cset w9, ne */
    /* add x8, x8, w9, uxtw #4 */
    /* add x8, x8, w4, uxtw #3 */
    /* ldr x8, [x8, #0x20] */
    /* stp w23, w30, [sp, #4] */
    /* str w19, [sp] */
    /* ldp x2, x4, [sp, #0x40] */
    /* branch b #0x3872bfc */
    /* sub w11, w30, #1 */
    /* madd w11, w19, w11, w20 */
    /* add w13, w11, w0 */
    /* sub w11, w23, #1 */
    /* ldr w12, [sp, #0x70] */
    /* madd w11, w6, w11, w12 */
    /* add w8, w11, w8 */
    /* asr w11, w8, #4 */
    /* cbnz w5, #0x3872a04 */
    /* ldr w8, [x26, #8] */
    /* cmp w8, #0x10 */
    /* b.ne #0x3872a04 */
    /* mov w8, #0 */
    /* add w11, w11, #1 */
    /* mov x12, x9 */
    /* branch b #0x3872a10 */
    /* sub w12, w9, #3 */
    /* add w11, w11, #5 */
    /* mov w8, #3 */
    /* asr w13, w13, #4 */
    /* cbnz w7, #0x3872a38 */
    /* ldr w14, [x26, #0xc] */
    /* cmp w14, #0x10 */
    /* b.ne #0x3872a38 */
    /* mov w14, #0 */
    /* add w13, w13, #1 */
    /* mov x25, x10 */
    /* tbz w12, #0x1f, #0x3872a48 */
    /* branch b #0x3872a74 */
    /* sub w25, w10, #3 */
    /* add w13, w13, #5 */
    /* mov w14, #3 */
    /* tbnz w12, #0x1f, #0x3872a74 */
    /* cmp w12, w15 */
    /* b.ge #0x3872a74 */
    /* tbnz w11, #0x1f, #0x3872a74 */
    /* cmp w11, w15 */
    /* b.hs #0x3872a74 */
    /* tbnz w25, #0x1f, #0x3872a74 */
    /* cmp w25, w28 */
    /* b.ge #0x3872a74 */
    /* tbnz w13, #0x1f, #0x3872a74 */
    /* cmp w13, w28 */
    /* b.lt #0x3872984 */
    /* sub w9, w11, w12 */
    /* add w24, w9, #1 */
    /* ldrsw x9, [x17, #8] */
    /* str x9, [sp, #0x10] */
    /* mov w9, #0x3ea0 */
    /* add x9, x16, x9 */
    /* str x9, [sp, #0x38] */
    /* cmp w25, w28 */
    /* str x26, [sp, #0x28] */
    /* str w6, [sp, #0x34] */
    /* stp w7, w19, [sp, #0x20] */
    /* stp w4, w5, [sp, #0x18] */
    /* b.ge #0x3872ac0 */
    /* mov x22, x28 */
    /* ldur x9, [x29, #-0x68] */
    /* mul w9, w25, w9 */
    /* cmp w25, #0 */
    /* csel w9, w9, wzr, gt */
    /* branch b #0x3872ad0 */
    /* mov x22, x28 */
    /* sub w9, w28, #1 */
    /* ldur x10, [x29, #-0x68] */
    /* mul w9, w10, w9 */
    /* sxtw x10, w12 */
    /* str x10, [sp, #0x60] */
    /* add x26, x2, w9, sxtw */
    /* neg w9, w12 */
    /* and w9, w9, w12, asr #31 */
    /* cmp w9, w24 */
    /* csel w9, w9, w24, lt */
    /* subs w10, w11, w15 */
    /* csinc w10, wzr, w10, lt */
    /* cmp w10, w24 */
    /* csel w10, w10, w24, lt */
    /* add w27, w10, w9 */
    /* sub w11, w24, w27 */
    /* sxtw x23, w9 */
    /* sxtw x9, w11 */
    /* str x9, [sp, #0x58] */
    /* madd w8, w14, w24, w8 */
    /* str w8, [sp, #0xc] */
    /* sub x9, x15, #1 */
    /* sxtw x19, w10 */
    /* sxtw x20, w24 */
    /* add w21, w13, #1 */
    /* add x8, x23, w11, sxtw */
    /* stp x8, x9, [sp, #0x68] */
    /* ldr x28, [sp, #0x38] */
    /* cbz w23, #0x3872b48 */
    /* ldrb w1, [x26] */
    /* mov x0, x28 */
    /* mov x2, x23 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* cmp w24, w27 */
    /* b.eq #0x3872b64 */
    /* ldp x2, x8, [sp, #0x58] */
    /* add x8, x26, x8 */
    /* add x0, x28, x23 */
    /* add x1, x8, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz w19, #0x3872b7c */
    /* ldp x8, x9, [sp, #0x68] */
    /* ldrb w1, [x26, x9] */
    /* add x0, x28, x8 */
    /* mov x2, x19 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x28, x28, x20 */
    /* add w8, w25, #1 */
    /* cmp w8, w22 */
    /* ccmn w25, #1, #4, lt */
    /* ldur x9, [x29, #-0x68] */
    /* csel x9, x9, xzr, gt */
    /* add x26, x26, x9 */
    /* mov x25, x8 */
    /* cmp w21, w8 */
    /* b.ne #0x3872b34 */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0xc] */
    /* add x0, x8, w9, sxtw */
    /* ldp w5, w7, [sp, #0x1c] */
    /* cmp w5, #0 */
    /* cset w8, ne */
    /* ldr x9, [sp, #0x28] */
    /* add x8, x9, x8, lsl #5 */
    /* cmp w7, #0 */
    /* cset w9, ne */
    /* add x8, x8, w9, uxtw #4 */
    /* ldr w9, [sp, #0x18] */
    /* add x8, x8, w9, uxtw #3 */
    /* ldr x8, [x8, #0x20] */
    /* ldp w10, w9, [sp, #0x50] */
    /* stp w9, w10, [sp, #4] */
    /* ldr w9, [sp, #0x24] */
    /* str w9, [sp] */
    /* mov x1, x20 */
    /* ldp x2, x4, [sp, #0x40] */
    /* ldr x3, [sp, #0x10] */
    /* ldr w6, [sp, #0x34] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
