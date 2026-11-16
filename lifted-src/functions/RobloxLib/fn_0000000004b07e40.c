/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b07e40 start_va=0x4b07e40 image_relative=0x4b07e40 bytes=1776 */
void function_4b07e40__at_4b07e40(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x22, x0 */
    /* and x25, x1, #0xff00000000 */
    /* mov x8, #0x200000000 */
    /* cmp x25, x8 */
    /* cset w20, eq */
    /* fcmp d0, #0.0 */
    /* b.ls #0x4b08180 */
    /* fmov d8, d0 */
    /* lsr x26, x1, #0x20 */
    /* tbnz w26, #0x13, #0x4b0821c */
    /* tbnz w22, #0x1f, #0x4b0824c */
    /* fmov x8, d8 */
    /* lsr x9, x8, #0x34 */
    /* ands w10, w9, #0x7ff */
    /* sub w10, w10, #0x433 */
    /* ands w9, w9, #0x7ff */
    /* str w9, [sp, #0x1c] */
    /* and x11, x8, #0xfffffffffffff */
    /* mov x9, #0x10000000000000 */
    /* bfxil x9, x8, #0, #0x34 */
    /* str x11, [sp, #0x10] */
    /* csel x0, x11, x9, eq */
    /* mov w8, #-0x432 */
    /* csel w1, w8, w10, eq */
    /* stp x1, x0, [sp, #0x20] */
    /* call #0x4b086a8; ABI effects unresolved */
    /* mov w8, #-0x3d */
    /* sub w8, w8, w1 */
    /* mov w9, #0x4d42 */
    /* movk w9, #0x4d10, lsl #16 */
    /* mov w10, #-1 */
    /* smaddl x8, w8, w9, x10 */
    /* lsr x8, x8, #0x20 */
    /* adds w9, w8, #0x15b */
    /* add w8, w8, #0x162 */
    /* csel w8, w8, w9, lt */
    /* sbfx x8, x8, #3, #0x1d */
    /* add x12, x8, #1 */
    /* adrp x8, #0x520b000 */
    /* add x8, x8, #0xfb8 */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0x270 */
    /* ldrsh w10, [x9, x12, lsl #1] */
    /* ldr x8, [x8, x12, lsl #3] */
    /* mul x9, x8, x0 */
    /* umulh x8, x8, x0 */
    /* add x9, x8, x9, lsr #63 */
    /* add w10, w1, w10 */
    /* mov w8, #-0x40 */
    /* sub w21, w8, w10 */
    /* ldr x8, [x19, #8] */
    /* str x8, [sp, #0x30] */
    /* stp wzr, w22, [sp, #0x38] */
    /* mov w11, #0x15c */
    /* str x12, [sp, #8] */
    /* sub w12, w11, w12, lsl #3 */
    /* str w12, [sp, #0x40] */
    /* strb w20, [sp, #0x44] */
    /* neg w10, w10 */
    /* lsr x24, x9, x10 */
    /* orr w11, w24, #1 */
    /* clz w11, w11 */
    /* eor w11, w11, #0x1f */
    /* adrp x13, #0x520b000 */
    /* add x13, x13, #0x920 */
    /* ldr x11, [x13, w11, uxtw #3] */
    /* add x11, x11, w24, uxtw */
    /* lsr x27, x11, #0x20 */
    /* mov x13, #0x200000000 */
    /* cmp x25, x13 */
    /* b.ne #0x4b07fa4 */
    /* add w12, w12, w27 */
    /* eor w13, w12, #0x7fffffff */
    /* cmp w12, #1 */
    /* ccmp w13, w22, #2, ge */
    /* b.lo #0x4b084ec */
    /* adds w12, w12, w22 */
    /* str w12, [sp, #0x3c] */
    /* b.le #0x4b08374 */
    /* mov w8, #1 */
    /* lsl x22, x8, x10 */
    /* sub x28, x22, #1 */
    /* and x23, x28, x9 */
    /* sub w8, w27, #1 */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0x320 */
    /* add x20, x9, w8, sxtw #3 */
    /* cmp w27, #5 */
    /* b.gt #0x4b08004 */
    /* cmp w27, #2 */
    /* b.le #0x4b08048 */
    /* cmp w27, #3 */
    /* b.eq #0x4b080c8 */
    /* cmp w27, #4 */
    /* b.eq #0x4b080fc */
    /* cmp w27, #5 */
    /* b.ne #0x4b08178 */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w24, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* branch b #0x4b0812c */
    /* cmp w27, #7 */
    /* b.le #0x4b08070 */
    /* cmp w27, #8 */
    /* b.eq #0x4b080e0 */
    /* cmp w27, #9 */
    /* b.eq #0x4b08114 */
    /* cmp w27, #0xa */
    /* b.ne #0x4b08178 */
    /* lsr w8, w24, #9 */
    /* mov w9, #0x4b83 */
    /* movk w9, #4, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x27 */
    /* mov w9, #0xca00 */
    /* movk w9, #0x3b9a, lsl #16 */
    /* msub w24, w8, w9, w24 */
    /* branch b #0x4b08130 */
    /* cmp w27, #1 */
    /* b.eq #0x4b0809c */
    /* cmp w27, #2 */
    /* b.ne #0x4b08178 */
    /* mov w8, #0xcccd */
    /* movk w8, #0xcccc, lsl #16 */
    /* umull x8, w24, w8 */
    /* lsr x8, x8, #0x23 */
    /* mov w9, #0xa */
    /* branch b #0x4b0812c */
    /* cmp w27, #6 */
    /* b.eq #0x4b080a8 */
    /* cmp w27, #7 */
    /* b.ne #0x4b08178 */
    /* mov w8, #0xde83 */
    /* movk w8, #0x431b, lsl #16 */
    /* umull x8, w24, w8 */
    /* lsr x8, x8, #0x32 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* branch b #0x4b0812c */
    /* mov x8, x24 */
    /* mov w24, #0 */
    /* branch b #0x4b08130 */
    /* lsr w8, w24, #5 */
    /* mov w9, #0x5ac5 */
    /* movk w9, #0xa7c, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x27 */
    /* mov w9, #0x86a0 */
    /* movk w9, #1, lsl #16 */
    /* branch b #0x4b0812c */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* umull x8, w24, w8 */
    /* lsr x8, x8, #0x25 */
    /* mov w9, #0x64 */
    /* branch b #0x4b0812c */
    /* mov w8, #0xca6b */
    /* movk w8, #0x6b5f, lsl #16 */
    /* umull x8, w24, w8 */
    /* lsr x8, x8, #0x36 */
    /* mov w9, #0x9680 */
    /* movk w9, #0x98, lsl #16 */
    /* branch b #0x4b0812c */
    /* mov w8, #0x4dd3 */
    /* movk w8, #0x1062, lsl #16 */
    /* umull x8, w24, w8 */
    /* lsr x8, x8, #0x26 */
    /* mov w9, #0x3e8 */
    /* branch b #0x4b0812c */
    /* mov w8, #0x3b89 */
    /* movk w8, #0x55e6, lsl #16 */
    /* umull x8, w24, w8 */
    /* lsr x8, x8, #0x39 */
    /* mov w9, #0xe100 */
    /* movk w9, #0x5f5, lsl #16 */
    /* msub w24, w8, w9, w24 */
    /* sub w27, w27, #1 */
    /* mov w9, w24 */
    /* lsl x9, x9, x21 */
    /* add w8, w8, #0x30 */
    /* ldr x10, [x20] */
    /* lsl x2, x10, x21 */
    /* sxtb w1, w8 */
    /* add x0, sp, #0x30 */
    /* add x3, x9, x23 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* call #0x4b0ca64; ABI effects unresolved */
    /* cbnz w0, #0x4b082b4 */
    /* add w8, w27, #1 */
    /* sub x20, x20, #8 */
    /* cmp w8, #1 */
    /* b.gt #0x4b07fc4 */
    /* branch b #0x4b08270 */
    /* mov w8, #0 */
    /* branch b #0x4b08130 */
    /* cmp w22, #1 */
    /* b.lt #0x4b081dc */
    /* cmp x25, x8 */
    /* b.ne #0x4b081dc */
    /* mov w20, w22 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, w22, uxtw */
    /* b.hs #0x4b081b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x20 */
    /* csel x8, x8, x20, lo */
    /* str x8, [x19, #0x10] */
    /* ldr x0, [x19, #8] */
    /* mov w1, #0x30 */
    /* mov x2, x20 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* neg w20, w22 */
    /* branch b #0x4b084a0 */
    /* ldp x8, x9, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x4b08204 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w20, #0 */
    /* ldr x9, [x19, #8] */
    /* str x1, [x19, #0x10] */
    /* mov w10, #0x30 */
    /* strb w10, [x9, x8] */
    /* branch b #0x4b084a0 */
    /* fmov d0, d8 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x4b07814 */
    /* tbnz w26, #0x12, #0x4b08358 */
    /* fmov d0, d8 */
    /* call #0x4b06eb8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x4b085e4; ABI effects unresolved */
    /* branch b #0x4b084a0 */
    /* mov w24, #1 */
    /* add x8, x23, x23, lsl #2 */
    /* lsl x9, x8, #1 */
    /* add x10, x24, x24, lsl #2 */
    /* lsl x24, x10, #1 */
    /* lsr x9, x9, x21 */
    /* add w9, w9, #0x30 */
    /* and x23, x28, x8, lsl #1 */
    /* sub w27, w27, #1 */
    /* sxtb w1, w9 */
    /* add x0, sp, #0x30 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov w5, #0 */
    /* call #0x4b0ca64; ABI effects unresolved */
    /* cbz w0, #0x4b08274 */
    /* ldr w9, [sp, #0x38] */
    /* cmp w0, #2 */
    /* b.ne #0x4b08404 */
    /* ldr w8, [sp, #0x3c] */
    /* ldr x10, [sp, #8] */
    /* lsl w10, w10, #3 */
    /* sub w9, w9, w10 */
    /* add w9, w9, w27 */
    /* add w9, w9, #0x15b */
    /* str w9, [sp, #0x4c] */
    /* ldr x9, [sp, #0x10] */
    /* cmp x9, #0 */
    /* ldr w9, [sp, #0x1c] */
    /* ccmp w9, #1, #0, eq */
    /* cset w9, hi */
    /* fcvt s0, d8 */
    /* fmov w10, s0 */
    /* lsr w11, w10, #0x17 */
    /* sub w11, w11, #0x96 */
    /* tst w10, #0xff000000 */
    /* cset w12, ne */
    /* ands w13, w10, #0x7fffff */
    /* orr x14, x13, #0x800000 */
    /* csel w12, wzr, w12, ne */
    /* cmp w10, #0x800, lsl #12 */
    /* csel x10, x13, x14, lo */
    /* mov w13, #-0x95 */
    /* csel w11, w13, w11, lo */
    /* tst w26, #0x40000 */
    /* ldr x13, [sp, #0x28] */
    /* csel x0, x13, x10, eq */
    /* ldr x10, [sp, #0x20] */
    /* csel x1, x10, x11, eq */
    /* csel w2, w9, w12, eq */
    /* cmp w8, #0x2ff */
    /* mov w9, #0x2ff */
    /* csel w3, w8, w9, lt */
    /* add x5, sp, #0x4c */
    /* mov x4, x19 */
    /* call #0x4b086f0; ABI effects unresolved */
    /* branch b #0x4b08444 */
    /* fcvt s0, d8 */
    /* call #0x4b06adc; ABI effects unresolved */
    /* mov x1, x0 */
    /* lsr x20, x0, #0x20 */
    /* mov x0, x19 */
    /* call #0x4b08530; ABI effects unresolved */
    /* branch b #0x4b084a0 */
    /* tbnz w12, #0x1f, #0x4b083e0 */
    /* mov x10, #-0x100000000 */
    /* add x10, x11, x10 */
    /* asr x10, x10, #0x20 */
    /* adrp x11, #0x520c000 */
    /* add x11, x11, #0x320 */
    /* ldr x10, [x11, x10, lsl #3] */
    /* lsl x10, x10, x21 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* umulh x12, x9, x11 */
    /* lsr x11, x12, #3 */
    /* sub x13, x10, x12, lsr #3 */
    /* cmp x13, x12, lsr #3 */
    /* b.lo #0x4b083bc */
    /* sub x12, x10, x11, lsl #1 */
    /* cmp x12, #0x13 */
    /* b.hi #0x4b083e8 */
    /* cmp x9, #0x64 */
    /* b.lo #0x4b083d4 */
    /* sub x9, x11, #0xa */
    /* sub x10, x10, x9 */
    /* cmp x9, x10 */
    /* b.hs #0x4b083f0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* branch b #0x4b082c4 */
    /* mov w9, #0 */
    /* branch b #0x4b08404 */
    /* mov w9, #0x30 */
    /* branch b #0x4b083f4 */
    /* mov w9, #0x31 */
    /* mov w10, #1 */
    /* str w10, [sp, #0x38] */
    /* strb w9, [x8] */
    /* ldr w9, [sp, #0x38] */
    /* ldr w8, [sp, #0x40] */
    /* add w8, w27, w8 */
    /* str w8, [sp, #0x4c] */
    /* mov w20, w9 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, w9, uxtw */
    /* b.hs #0x4b08438 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x20 */
    /* csel x8, x8, x20, lo */
    /* str x8, [x19, #0x10] */
    /* mov x8, #0x200000000 */
    /* cmp x25, x8 */
    /* b.eq #0x4b0849c */
    /* tbnz w26, #0x14, #0x4b0849c */
    /* ldr x20, [x19, #0x10] */
    /* cbz x20, #0x4b08488 */
    /* ldr w9, [sp, #0x4c] */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, #1 */
    /* add w9, w9, #1 */
    /* ldrb w10, [x8, x20] */
    /* cmp w10, #0x30 */
    /* b.ne #0x4b084c8 */
    /* str w9, [sp, #0x4c] */
    /* add w9, w9, #1 */
    /* sub x20, x20, #1 */
    /* cbnz x20, #0x4b0846c */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x20 */
    /* csel x8, x8, x20, lo */
    /* str x8, [x19, #0x10] */
    /* ldr w20, [sp, #0x4c] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x20 */
    /* b.hs #0x4b08490 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4b0848c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xe69 */
    /* call #0x1922a68; ABI effects unresolved */
    /* adrp x1, #0x60bd000 */
    /* add x1, x1, #0x348 */
    /* adrp x2, #0x4b06000 */
    /* add x2, x2, #0x6a4 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
