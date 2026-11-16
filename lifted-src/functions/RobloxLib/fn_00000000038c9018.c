/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c9018 start_va=0x38c9018 image_relative=0x38c9018 bytes=760 */
void function_38c9018__at_38c9018(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str w3, [sp, #0x24] */
    /* str x2, [sp, #0x18] */
    /* mov x20, x1 */
    /* mov x25, #0 */
    /* mov w26, #0 */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr x11, [x1, #0x2018] */
    /* mov w8, #0x642d */
    /* ldrb w8, [x1, x8] */
    /* ldr x9, [x1, #0x63d8] */
    /* sxtw x10, w4 */
    /* str x10, [sp] */
    /* ldr d0, [x9, w4, sxtw #3] */
    /* str d0, [sp, #0x28] */
    /* add x9, x1, w4, sxtw #2 */
    /* mov w10, #0x4198 */
    /* movk w10, #1, lsl #16 */
    /* ldr w9, [x9, x10] */
    /* str w9, [sp, #0x30] */
    /* dup v1.2s, v0.s[1] */
    /* cmeq v0.2s, v0.2s, v1.2s */
    /* fmov w28, s0 */
    /* mov w9, w5 */
    /* add x9, x0, x9, lsl #6 */
    /* stp x9, x11, [sp, #8] */
    /* cmp w8, w5 */
    /* mov w8, #2 */
    /* cinc x22, x8, hi */
    /* add x8, sp, #0x28 */
    /* orr x21, x8, #2 */
    /* mov w27, #0x7fffffff */
    /* mov w19, #0x7fff */
    /* ldursh w8, [x21, #-2] */
    /* cmp w8, w19 */
    /* b.ne #0x38c90ec */
    /* add x25, x25, #1 */
    /* add x21, x21, #4 */
    /* cmp x22, x25 */
    /* b.ne #0x38c90cc */
    /* branch b #0x38c91c8 */
    /* ldrsh w10, [x21] */
    /* cmp x25, #1 */
    /* cset w9, eq */
    /* cmp w10, w19 */
    /* b.eq #0x38c90d8 */
    /* and w9, w9, w28 */
    /* tbnz w9, #0, #0x38c90d8 */
    /* ubfx w9, w8, #0xf, #1 */
    /* eor w9, w9, #1 */
    /* add w9, w8, w9 */
    /* add w9, w9, #3 */
    /* ubfx w11, w10, #0xf, #1 */
    /* eor w11, w11, #1 */
    /* add w11, w10, w11 */
    /* add w11, w11, #3 */
    /* cmp w8, #0 */
    /* cneg w12, w8, mi */
    /* cmp w10, #0 */
    /* cneg w13, w10, mi */
    /* cmp w12, w13 */
    /* csel w12, w12, w13, hi */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, hi */
    /* lsr w8, w8, #3 */
    /* cmp w23, w12, lsr #3 */
    /* csel w23, w23, w8, gt */
    /* cmp w9, #8 */
    /* ccmp w11, #8, #2, lo */
    /* cset w8, lo */
    /* cmp w8, #1 */
    /* ccmp w26, #0, #4, eq */
    /* b.ne #0x38c91c0 */
    /* asr w9, w9, #3 */
    /* asr w10, w11, #3 */
    /* orr w26, w26, w8 */
    /* ldr w3, [sp, #0x24] */
    /* madd w8, w9, w3, w10 */
    /* ldp x0, x9, [sp, #0x10] */
    /* add x2, x9, w8, sxtw */
    /* ldr x8, [sp, #8] */
    /* mov w9, #0x4b60 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* ldr w1, [x20, #0x2020] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w27 */
    /* csel w27, w0, w27, lt */
    /* csel w24, w25, w24, lt */
    /* branch b #0x38c90d8 */
    /* mov w26, #1 */
    /* branch b #0x38c90d8 */
    /* ldr x8, [sp] */
    /* add x8, x20, x8, lsl #2 */
    /* mov w9, #0x6430 */
    /* str w24, [x8, x9] */
    /* mov w9, #0x6440 */
    /* str w23, [x8, x9] */
    /* mov w9, #0x6464 */
    /* str w27, [x8, x9] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38c9220 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* stp x5, x6, [sp] */
    /* mov x24, #0 */
    /* ldp x8, x9, [x2, #0x38] */
    /* str x8, [x1] */
    /* str x9, [x1, #0x10] */
    /* ldr x8, [x2, #0x48] */
    /* str x8, [x1, #0x20] */
    /* ldr w8, [x2, #0x10] */
    /* ldr w9, [x2, #0x24] */
    /* str w9, [x1, #0x28] */
    /* str w9, [x1, #0x18] */
    /* mov x25, x1 */
    /* str w8, [x25, #8]! */
    /* lsl w26, w4, #3 */
    /* lsl w27, w3, #3 */
    /* add x28, x0, #0xc */
    /* ldur x20, [x25, #-8] */
    /* ldr w19, [x25] */
    /* cmp x24, #0 */
    /* ldp x9, x8, [sp] */
    /* csel x23, x9, x8, eq */
    /* ldp w8, w9, [x28, #-4] */
    /* asr w21, w26, w8 */
    /* asr w22, w27, w9 */
    /* cbz x23, #0x38c92d0 */
    /* ldr x8, [x23, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x28, x28, #0x88 */
    /* smaddl x8, w19, w22, x20 */
    /* add x8, x8, w21, sxtw */
    /* stur x8, [x25, #-8] */
    /* str w19, [x25], #0x10 */
    /* sub x24, x24, #1 */
    /* cmn x24, #3 */
    /* b.ne #0x38c9284 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
