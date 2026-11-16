/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc02dc start_va=0xdc02dc image_relative=0xdc02dc bytes=2048 */
void function_dc02dc__at_dc02dc(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x3f0 */
    /* str x2, [sp, #0x10] */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xea8] */
    /* cmp w8, #1 */
    /* b.ne #0xdc0934 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x100] */
    /* cmp w8, #2 */
    /* b.lo #0xdc0934 */
    /* ldp w9, w8, [x19, #0xec] */
    /* cmp w8, w9 */
    /* b.ls #0xdc0934 */
    /* mov x21, x1 */
    /* adrp x8, #0x62ab000 */
    /* add x8, x8, #0xc18 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62ab000 */
    /* tbz w8, #0, #0xdc0964 */
    /* add x25, sp, #0x270 */
    /* ldr x1, [x20, #0xc10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0xf0] */
    /* mov x20, #-1 */
    /* stp xzr, x20, [x25, #0x110] */
    /* stp q0, q0, [x25, #0x120] */
    /* str q0, [x25, #0x140] */
    /* str wzr, [sp, #0x3c0] */
    /* stp xzr, xzr, [x25, #0x158] */
    /* add x0, sp, #0x360 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62ab000 */
    /* add x8, x8, #0xc28 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62ab000 */
    /* tbz w8, #0, #0xdc09d8 */
    /* ldr x1, [x22, #0xc20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x70] */
    /* stp xzr, x20, [x25, #0x90] */
    /* stp q0, q0, [x25, #0xa0] */
    /* str q0, [x25, #0xc0] */
    /* str wzr, [sp, #0x340] */
    /* stp xzr, xzr, [x25, #0xd8] */
    /* add x0, sp, #0x2e0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xdc03ec */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0x60 */
    /* adrp x3, #0x52c8000 */
    /* add x3, x3, #0xb23 */
    /* add x8, sp, #0x2d0 */
    /* mov w2, #0x15 */
    /* mov w4, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xdc0428 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0xb34 */
    /* adrp x3, #0x52a5000 */
    /* add x3, x3, #0x1e6 */
    /* add x8, sp, #0x2c0 */
    /* mov w2, #0x13 */
    /* mov w4, #0xd */
    /* call x9; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #0x3c] */
    /* stp q0, q0, [x25, #0x20] */
    /* stp q0, q0, [x25] */
    /* add x0, x19, #0x48 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr w23, [x8, #0x40] */
    /* add x0, x19, #0x48 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr w8, [x8, #0x44] */
    /* ldr w11, [x19, #0xe0] */
    /* ldp w9, w12, [x19, #0xec] */
    /* and w10, w11, w9 */
    /* and w11, w12, w11 */
    /* sxth w12, w8 */
    /* cmp w10, w11 */
    /* csel w11, w11, w12, lo */
    /* sub w11, w11, w10 */
    /* ldr w12, [x19, #0xf8] */
    /* cmp w12, w11 */
    /* csel w12, w12, w11, lo */
    /* ldr w11, [x19, #0x100] */
    /* cmp w11, #1 */
    /* b.eq #0xdc08ac */
    /* mov w22, #0 */
    /* mov x28, #0 */
    /* mov x27, #0 */
    /* lsl w8, w8, #0x10 */
    /* lsr w26, w10, #1 */
    /* str w12, [sp, #4] */
    /* add w9, w12, #1 */
    /* lsr w10, w9, #1 */
    /* ldr x9, [x19, #0x58] */
    /* ldr x9, [x9] */
    /* ldr w9, [x9, #0x40] */
    /* stp w9, w10, [sp, #0x18] */
    /* asr w20, w8, #1 */
    /* sbfx w8, w23, #1, #0xf */
    /* str w8, [sp, #0x20] */
    /* add x8, sp, #0x24 */
    /* orr x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* fmov s8, wzr */
    /* fmov s9, #1.00000000 */
    /* fmov s10, #-1.00000000 */
    /* ldr x8, [x19, #0x58] */
    /* ldr x8, [x8, x28] */
    /* ldrsh w24, [x8, #0x40] */
    /* ldrsh w23, [x8, #0x44] */
    /* ldr x8, [x19, #0x88] */
    /* ldr x1, [x8, x28] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x270 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* mov x6, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x25, #0x60] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* ldr x1, [x8, x28] */
    /* add x0, sp, #0x150 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* asr w8, w20, #0x10 */
    /* ldr w9, [sp, #0x20] */
    /* sxth w9, w9 */
    /* scvtf s0, w24 */
    /* scvtf s1, w9 */
    /* scvtf s13, w23 */
    /* scvtf s2, w8 */
    /* fdiv s11, s0, s1 */
    /* fdiv s12, s13, s2 */
    /* sxth w23, w26 */
    /* fdiv s14, s8, s0 */
    /* scvtf s0, w23 */
    /* fmul s1, s14, s11 */
    /* fdiv s0, s0, s13 */
    /* fmul s0, s0, s12 */
    /* str s11, [sp, #0x170] */
    /* str s12, [sp, #0x174] */
    /* str s1, [sp, #0x178] */
    /* str s0, [sp, #0x17c] */
    /* ucvtf s0, w27 */
    /* str s0, [sp, #0x180] */
    /* add x8, sp, #0x145 */
    /* stur xzr, [x8, #3] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x28] */
    /* mov w9, #0xf */
    /* str w9, [sp, #0x24] */
    /* strb w22, [sp, #0x2c] */
    /* strh w22, [x8] */
    /* strb w22, [sp, #0x147] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x148 */
    /* add x2, sp, #0x24 */
    /* add x3, sp, #0x145 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x150 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w3, #0x120 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x2, [x0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x24] */
    /* ldr x8, [sp, #8] */
    /* str xzr, [x8] */
    /* stur w22, [x8, #7] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x30] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x24 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldp w9, w8, [sp, #0x18] */
    /* sxth w24, w9 */
    /* sxth w25, w8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x1, [x8, #0x6a8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* ldr x1, [x8, x28] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x270 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x270 */
    /* ldr x1, [x8, #0x50] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* ldr x1, [x8, x28] */
    /* add x0, sp, #0x24 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x24 */
    /* mov w2, #0x120 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub w8, w22, w26, sxth */
    /* scvtf s0, w8 */
    /* fdiv s0, s0, s13 */
    /* fadd s1, s14, s14 */
    /* fadd s0, s0, s0 */
    /* fadd s1, s1, s9 */
    /* fadd s0, s0, s10 */
    /* fmul s1, s11, s1 */
    /* fmul s0, s12, s0 */
    /* fadd s1, s1, s10 */
    /* fadd s0, s0, s9 */
    /* str s11, [sp, #0x170] */
    /* str s12, [sp, #0x174] */
    /* str s1, [sp, #0x178] */
    /* str s0, [sp, #0x17c] */
    /* add x8, sp, #0x145 */
    /* stur xzr, [x8, #3] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x28] */
    /* mov w9, #0xf */
    /* str w9, [sp, #0x24] */
    /* strb w22, [sp, #0x2c] */
    /* strh w22, [x8] */
    /* strb w22, [sp, #0x147] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x148 */
    /* add x2, sp, #0x24 */
    /* add x3, sp, #0x145 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x150 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w3, #0x120 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* ldr x2, [x8, x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x24] */
    /* ldr x8, [sp, #8] */
    /* str xzr, [x8] */
    /* stur w22, [x8, #7] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x30] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x24 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x1, [x8, #0x6a8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x18] */
    /* lsl w8, w8, #0x10 */
    /* lsl w9, w9, #0x10 */
    /* lsl w10, w26, #0x10 */
    /* asr w10, w10, #1 */
    /* lsr w26, w10, #0x10 */
    /* ldr w10, [sp, #0x20] */
    /* sbfx w10, w10, #1, #0xf */
    /* asr w20, w20, #1 */
    /* bfxil w20, w10, #0, #0x10 */
    /* asr w10, w8, #0x11 */
    /* add w8, w9, #0x10, lsl #12 */
    /* asr w8, w8, #1 */
    /* lsr w8, w8, #0x10 */
    /* stp w10, w8, [sp, #0x18] */
    /* add x27, x27, #1 */
    /* ldr w8, [x19, #0x100] */
    /* sub w8, w8, #1 */
    /* add x28, x28, #0x10 */
    /* str w20, [sp, #0x20] */
    /* cmp x27, x8 */
    /* add x25, sp, #0x270 */
    /* b.lo #0xdc050c */
    /* ldr w9, [x19, #0xec] */
    /* ldr w12, [sp, #4] */
    /* add w8, w9, w12 */
    /* str w8, [x19, #0xec] */
    /* ldr x19, [x25, #0x58] */
    /* cbz x19, #0xdc08ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc08c0 */
    /* cbnz x9, #0xdc08ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x25, #0x68] */
    /* cbz x19, #0xdc0924 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc08f8 */
    /* cbnz x9, #0xdc0924 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x3f0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xc18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xdc0354 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x1d, lsl #12 */
    /* add x8, x8, #0x935 */
    /* add x10, sp, #0x145 */
    /* stur x8, [x10, #0xb] */
    /* ldur x8, [x10, #0xb] */
    /* adrp x9, #0x52c8000 */
    /* add x9, x9, #0xb0e */
    /* add x9, x9, #0x69, lsl #12 */
    /* add x9, x9, #0x3a7 */
    /* stur x9, [x10, #0xb] */
    /* ldur x9, [x10, #0xb] */
    /* sub x8, x8, #0x1d, lsl #12 */
    /* sub x0, x8, #0x935 */
    /* sub x8, x9, #0x69, lsl #12 */
    /* sub x1, x8, #0x3a7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xc10] */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xc18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xdc0354 */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xc28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xdc03a4 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x35, lsl #12 */
    /* add x8, x8, #0xc93 */
    /* add x10, sp, #0x145 */
    /* stur x8, [x10, #0xb] */
    /* ldur x8, [x10, #0xb] */
    /* adrp x9, #0x52c8000 */
    /* add x9, x9, #0xb0e */
    /* add x9, x9, #0x6c, lsl #12 */
    /* add x9, x9, #0xbc8 */
    /* stur x9, [x10, #0xb] */
    /* ldur x9, [x10, #0xb] */
    /* sub x8, x8, #0x35, lsl #12 */
    /* sub x0, x8, #0xc93 */
    /* sub x8, x9, #0x6c, lsl #12 */
    /* sub x1, x8, #0xbc8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xc20] */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xc28 */
    /* call #0x43e8; ABI effects unresolved */
    /* add x25, sp, #0x270 */
    /* branch b #0xdc03a4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xc28 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xdc0acc */
    /* mov x19, x0 */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xc18 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xdc0ad4 */
    /* mov x19, x0 */
    /* branch b #0xdc0abc */
    /* mov x19, x0 */
    /* branch b #0xdc0ac4 */
    /* mov x19, x0 */
    /* branch b #0xdc0acc */
    /* branch b #0xdc0ab0 */
    /* branch b #0xdc0ab0 */
    /* branch b #0xdc0ab0 */
    /* branch b #0xdc0ab0 */
    /* branch b #0xdc0ab0 */
    /* branch b #0xdc0ab0 */
    /* branch b #0xdc0ab0 */
    /* branch b #0xdc0ab0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
