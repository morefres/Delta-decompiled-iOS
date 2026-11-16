/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d26c start_va=0x45d26c image_relative=0x45d26c bytes=1556 */
void function_45d26c__at_45d26c(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x80 */
    /* mov x0, x3 */
    /* call #0x47d0a8; ABI effects unresolved */
    /* ldursw x13, [x29, #-0x80] */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w8, w13 */
    /* b.eq #0x45d854 */
    /* ldur w9, [x29, #-0x7c] */
    /* ldur w10, [x29, #-0x70] */
    /* subs w10, w10, w9 */
    /* str w10, [sp, #0x30] */
    /* b.eq #0x45d854 */
    /* ldur w10, [x29, #-0x78] */
    /* ldur w11, [x29, #-0x6c] */
    /* subs w11, w11, w10 */
    /* stur w11, [x29, #-0x84] */
    /* b.eq #0x45d854 */
    /* cmp w23, #2 */
    /* b.ne #0x45d2f8 */
    /* str wzr, [sp, #0x24] */
    /* branch b #0x45d320 */
    /* ldr w11, [x19, #0x50] */
    /* cbnz w23, #0x45d308 */
    /* cmp w11, #1 */
    /* b.eq #0x45d31c */
    /* cmp w11, #3 */
    /* ccmp w11, #0, #4, ne */
    /* ccmp w23, #1, #0, eq */
    /* mov w11, #2 */
    /* csel w11, w11, wzr, eq */
    /* str w11, [sp, #0x24] */
    /* ldr w11, [sp, #0x30] */
    /* cmp w11, #1 */
    /* b.lt #0x45d854 */
    /* mov w21, #0 */
    /* mov w28, #0 */
    /* mov w14, #0 */
    /* ldp w12, w11, [x22] */
    /* str w12, [sp, #0xc] */
    /* sub w12, w13, w12 */
    /* str w12, [sp, #0x6c] */
    /* sub w11, w9, w11 */
    /* str w11, [sp, #0x20] */
    /* str w11, [sp, #0x18] */
    /* ldr w11, [x22, #8] */
    /* sub w11, w10, w11 */
    /* str w11, [sp, #0x74] */
    /* ldp w11, w12, [x24] */
    /* sxtw x11, w11 */
    /* sub w15, w13, w11 */
    /* sub w9, w9, w12 */
    /* str w9, [sp, #0x1c] */
    /* ldr w9, [x24, #8] */
    /* sub w9, w10, w9 */
    /* str w9, [sp, #0x88] */
    /* sub w8, w8, w13 */
    /* sxtw x10, w15 */
    /* sbfiz x9, x8, #2, #0x20 */
    /* stp x9, x10, [sp, #0x78] */
    /* str x8, [sp, #0x28] */
    /* add w12, w15, w8 */
    /* stp x12, x15, [sp, #0x58] */
    /* bic w8, w15, w15, asr #31 */
    /* sub x9, x12, x8 */
    /* str x9, [sp, #0x50] */
    /* add x9, x11, x8 */
    /* str x13, [sp, #0x10] */
    /* sub x9, x9, x13 */
    /* mov w10, #1 */
    /* orr x11, x10, x9, lsl #2 */
    /* cmp w8, w12 */
    /* csel w8, w8, w12, gt */
    /* neg x9, x8 */
    /* stp x9, x11, [sp, #0x40] */
    /* mov w9, #2 */
    /* orr x8, x9, x8, lsl #2 */
    /* str x8, [sp, #0x38] */
    /* ldur w8, [x29, #-0x84] */
    /* cmp w8, #1 */
    /* str w14, [sp, #0x34] */
    /* b.lt #0x45d5e0 */
    /* mov w26, #0 */
    /* ldr w8, [sp, #0x20] */
    /* add w8, w14, w8 */
    /* str w8, [sp, #0x70] */
    /* ldr w8, [sp, #0x1c] */
    /* add w23, w14, w8 */
    /* ldr w8, [x19, #0x18] */
    /* cbz w8, #0x45d430 */
    /* ldr w8, [sp, #0x74] */
    /* add w8, w26, w8 */
    /* ldr w9, [x19] */
    /* ldp w11, w10, [sp, #0x6c] */
    /* madd w8, w9, w8, w11 */
    /* ldr w9, [x19, #0xc] */
    /* madd w8, w9, w10, w8 */
    /* ldr x9, [x19, #0x10] */
    /* add x22, x9, w8, sxtw #2 */
    /* branch b #0x45d438 */
    /* adrp x22, #0x65d1000 */
    /* add x22, x22, #0x428 */
    /* ldr w8, [sp, #0x88] */
    /* add w25, w26, w8 */
    /* ldr x8, [x20] */
    /* ldrsw x24, [x20, #0x10] */
    /* madd w9, w24, w23, w25 */
    /* ldrsh w8, [x8, w9, sxtw #1] */
    /* tbnz w8, #0x1f, #0x45d46c */
    /* and x8, x8, #0xffff */
    /* and x8, x8, #0xfff */
    /* adrp x9, #0x65d1000 */
    /* add x9, x9, #0x428 */
    /* add x27, x9, x8, lsl #7 */
    /* branch b #0x45d480 */
    /* and w8, w8, #0xffff */
    /* ldr x9, [x20, #8] */
    /* and w8, w8, #0xfff */
    /* mul w8, w8, w24 */
    /* add x27, x9, w8, uxtw #2 */
    /* ldp x2, x8, [sp, #0x78] */
    /* add x0, x27, x8, lsl #2 */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45d5d0 */
    /* ldrb w21, [x22] */
    /* cmp w21, #0 */
    /* csetm w8, ne */
    /* ldr x12, [sp, #0x60] */
    /* cmp w12, #1 */
    /* b.lt #0x45d4e8 */
    /* add x9, x27, #2 */
    /* mov x10, x12 */
    /* ldurb w11, [x9, #-2] */
    /* cmp w11, w21 */
    /* b.ne #0x45d598 */
    /* ldurb w11, [x9, #-1] */
    /* cmp w11, w8, uxtb */
    /* b.ne #0x45d598 */
    /* ldrb w11, [x9] */
    /* cbnz w11, #0x45d598 */
    /* add x9, x9, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x45d4b4 */
    /* mov x9, x12 */
    /* branch b #0x45d4ec */
    /* mov w9, #0 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w9, w10 */
    /* b.ge #0x45d530 */
    /* ldp x9, x10, [sp, #0x48] */
    /* add x9, x22, x9 */
    /* ldurb w11, [x9, #-1] */
    /* cmp w11, w21 */
    /* b.ne #0x45d598 */
    /* ldrb w11, [x9] */
    /* cmp w11, w8, uxtb */
    /* b.ne #0x45d598 */
    /* ldrb w11, [x9, #1] */
    /* cbnz w11, #0x45d598 */
    /* add x9, x9, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x45d500 */
    /* ldr x9, [sp, #0x58] */
    /* cmp w9, w24 */
    /* b.ge #0x45d570 */
    /* ldp x10, x9, [sp, #0x38] */
    /* add x9, x9, x24 */
    /* add x10, x27, x10 */
    /* ldurb w11, [x10, #-2] */
    /* cmp w11, w21 */
    /* b.ne #0x45d598 */
    /* ldurb w11, [x10, #-1] */
    /* cmp w11, w8, uxtb */
    /* b.ne #0x45d598 */
    /* ldrb w11, [x10] */
    /* cbnz w11, #0x45d598 */
    /* add x10, x10, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x45d544 */
    /* mov x0, x20 */
    /* call #0x45c534; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* ldr w8, [x20, #0x10] */
    /* madd w10, w8, w23, w25 */
    /* ldrsh w8, [x9, w10, sxtw #1] */
    /* cmp w8, #0 */
    /* cset w8, lt */
    /* strh w21, [x9, w10, sxtw #1] */
    /* branch b #0x45d5c8 */
    /* mov x0, x20 */
    /* call #0x45c534; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #0x10] */
    /* madd w9, w9, w23, w25 */
    /* ldrsh w10, [x8, w9, sxtw #1] */
    /* tbnz w10, #0x1f, #0x45d5c4 */
    /* orr w10, w10, #0x4000 */
    /* strh w10, [x8, w9, sxtw #1] */
    /* mov w8, #1 */
    /* branch b #0x45d5c8 */
    /* mov w8, #0 */
    /* orr w28, w28, w8 */
    /* mov w21, #1 */
    /* add w26, w26, #1 */
    /* ldur w8, [x29, #-0x84] */
    /* cmp w26, w8 */
    /* b.ne #0x45d400 */
    /* ldp w8, w14, [sp, #0x30] */
    /* add w14, w14, #1 */
    /* cmp w14, w8 */
    /* b.ne #0x45d3d8 */
    /* tbz w28, #0, #0x45d5fc */
    /* mov x0, x20 */
    /* call #0x45c638; ABI effects unresolved */
    /* ldr w24, [sp, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* tbz w21, #0, #0x45d858 */
    /* mov w21, #0 */
    /* ldr w9, [sp, #0xc] */
    /* sub w25, w8, w9 */
    /* mov w23, #0xff */
    /* mov x26, #0x4040000000000000 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d8, [x8, #0xb30] */
    /* fmov d9, #9.00000000 */
    /* ldur w8, [x29, #-0x84] */
    /* cmp w8, #1 */
    /* b.lt #0x45d838 */
    /* mov w27, #0 */
    /* ldp w9, w8, [sp, #0x1c] */
    /* add w28, w21, w9 */
    /* add w8, w21, w8 */
    /* str w8, [sp, #0x70] */
    /* ldr w22, [sp, #0x74] */
    /* ldr w8, [sp, #0x88] */
    /* add w9, w27, w8 */
    /* ldr x10, [x20] */
    /* ldr w8, [x20, #0x10] */
    /* madd w9, w8, w28, w9 */
    /* ldrsh w9, [x10, w9, sxtw #1] */
    /* tbnz w9, #0x1f, #0x45d680 */
    /* add w27, w27, #1 */
    /* add w22, w22, #1 */
    /* ldur w8, [x29, #-0x84] */
    /* cmp w27, w8 */
    /* b.ne #0x45d64c */
    /* branch b #0x45d838 */
    /* ldr x10, [x20, #8] */
    /* cbz x10, #0x45d668 */
    /* and w9, w9, #0xffff */
    /* and w9, w9, #0xfff */
    /* mul w8, w8, w9 */
    /* add x8, x10, w8, uxtw #2 */
    /* ldr x9, [sp, #0x80] */
    /* add x0, x8, x9, lsl #2 */
    /* ldr w8, [x19, #0x18] */
    /* cbz w8, #0x45d754 */
    /* ldr w9, [x19] */
    /* ldr w10, [x19, #0xc] */
    /* ldr x8, [x19, #0x10] */
    /* ldr w11, [sp, #0x24] */
    /* cmp w11, #2 */
    /* b.eq #0x45d760 */
    /* cmp w11, #1 */
    /* b.ne #0x45d810 */
    /* ldr x11, [sp, #0x28] */
    /* cmp w11, #1 */
    /* b.lt #0x45d668 */
    /* madd w10, w24, w10, w25 */
    /* madd w9, w9, w22, w10 */
    /* add x8, x8, w9, sxtw #2 */
    /* add x8, x8, #2 */
    /* ldr x9, [sp, #0x28] */
    /* ldur b0, [x8, #-1] */
    /* ucvtf d0, d0 */
    /* fmov d1, x26 */
    /* ldurb w10, [x8, #-2] */
    /* fmul d0, d0, d1 */
    /* fadd d0, d0, d8 */
    /* fdiv d0, d0, d9 */
    /* fcvtzs w11, d0 */
    /* cmp w11, #0xff */
    /* csel w12, w11, w23, lt */
    /* bic w12, w12, w12, asr #31 */
    /* ldrb w13, [x8], #4 */
    /* cmp w10, #1 */
    /* csel w13, w13, wzr, hi */
    /* and w13, w13, #0xff */
    /* lsl w13, w13, #0x10 */
    /* cmp w11, #0xfe */
    /* csel w11, wzr, w13, gt */
    /* lsl w12, w12, #8 */
    /* cmp w10, #0 */
    /* csel w12, wzr, w12, eq */
    /* orr w10, w11, w10 */
    /* orr w10, w10, w12 */
    /* str w10, [x0], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x45d6e8 */
    /* branch b #0x45d668 */
    /* ldr x1, [sp, #0x78] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x45d668 */
    /* ldr x11, [sp, #0x28] */
    /* cmp w11, #1 */
    /* b.lt #0x45d668 */
    /* madd w10, w24, w10, w25 */
    /* madd w9, w9, w22, w10 */
    /* add x8, x8, w9, sxtw #2 */
    /* add x8, x8, #2 */
    /* ldr x9, [sp, #0x28] */
    /* ldurb w10, [x8, #-2] */
    /* ldurb w11, [x8, #-1] */
    /* cmp w11, #0xff */
    /* b.eq #0x45d7a4 */
    /* cbnz w11, #0x45d7b0 */
    /* ldrb w12, [x8] */
    /* cmp w10, #1 */
    /* csel w12, w12, wzr, hi */
    /* branch b #0x45d7ec */
    /* cmp w10, #0 */
    /* csetm w11, ne */
    /* branch b #0x45d7e8 */
    /* add w11, w11, w11, lsl #3 */
    /* add w11, w11, #0xb87 */
    /* ucvtf s0, w11, #5 */
    /* fcvtzs w13, s0 */
    /* cmp w13, #0xff */
    /* csel w11, w13, w23, lt */
    /* bic w11, w11, w11, asr #31 */
    /* ldrb w12, [x8] */
    /* cmp w10, #0 */
    /* csel w11, wzr, w11, eq */
    /* cmp w10, #1 */
    /* csel w12, w12, wzr, hi */
    /* cmp w13, #0xff */
    /* b.lt #0x45d7ec */
    /* mov w12, #0 */
    /* and w11, w11, #0xff */
    /* lsl w11, w11, #8 */
    /* bfi w11, w12, #0x10, #8 */
    /* orr w10, w11, w10 */
    /* str w10, [x0], #4 */
    /* add x8, x8, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x45d780 */
    /* branch b #0x45d668 */
    /* ldr w11, [sp, #0x74] */
    /* add w11, w27, w11 */
    /* ldr w12, [sp, #0x6c] */
    /* madd w9, w9, w11, w12 */
    /* ldr w11, [sp, #0x70] */
    /* madd w9, w10, w11, w9 */
    /* add x1, x8, w9, sxtw #2 */
    /* ldr x2, [sp, #0x78] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x45d668 */
    /* add w21, w21, #1 */
    /* add w24, w24, #1 */
    /* ldr w8, [sp, #0x30] */
    /* cmp w21, w8 */
    /* b.ne #0x45d628 */
    /* mov w21, #1 */
    /* branch b #0x45d858 */
    /* mov w21, #0 */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
}
