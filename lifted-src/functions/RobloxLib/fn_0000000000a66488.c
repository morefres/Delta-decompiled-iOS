/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a66488 start_va=0xa66488 image_relative=0xa66488 bytes=1852 */
void function_a66488__at_a66488(void) {
    /* sub sp, sp, #0x190 */
    /* stp d13, d12, [sp, #0x100] */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* stp x3, x1, [sp, #0x20] */
    /* mov x19, x0 */
    /* adrp x24, #0x6250000 */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0x980 */
    /* ldarb w8, [x8] */
    /* str w4, [sp, #0x1c] */
    /* tbz w8, #0, #0xa66adc */
    /* ldr x1, [x24, #0x978] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w20, [x19, #0x2d34] */
    /* ldr x26, [x19, #0x26a8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov w8, #0x26a0 */
    /* add x28, x19, x8 */
    /* ldr d9, [x21] */
    /* ldr w24, [x19, #0x27c] */
    /* fmov s12, wzr */
    /* cmp x26, x28 */
    /* str w20, [sp, #0xc] */
    /* b.eq #0xa66570 */
    /* ldr s0, [x19, #0x3134] */
    /* fcmp s0, #0.0 */
    /* mov x25, x24 */
    /* b.le #0xa665f0 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xa58] */
    /* tbz w8, #0, #0xa66578 */
    /* add x0, x26, #0x10 */
    /* call #0xa584e8; ABI effects unresolved */
    /* branch b #0xa6657c */
    /* mov x25, x24 */
    /* branch b #0xa665f0 */
    /* ldr w0, [x26, #0x50] */
    /* cmp w0, #1 */
    /* csinc w25, w0, wzr, gt */
    /* ldp w21, w20, [x26, #0x54] */
    /* add x0, x26, #0x10 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w20, w21 */
    /* csel w8, w20, w21, lt */
    /* cmp w8, w0 */
    /* csel w8, w8, w0, gt */
    /* fmov s0, wzr */
    /* cmp w25, w8 */
    /* b.gt #0xa665e0 */
    /* ldp w21, w20, [x26, #0x54] */
    /* add x0, x26, #0x10 */
    /* call #0xa583c8; ABI effects unresolved */
    /* sub w8, w25, #1 */
    /* cmp w20, w21 */
    /* csel w9, w20, w21, lt */
    /* cmp w9, w0 */
    /* ucvtf s0, w8 */
    /* csel w8, w9, w0, gt */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* ldr s1, [x19, #0x3134] */
    /* ldr w25, [x19, #0x27c] */
    /* fdiv s12, s0, s1 */
    /* ldr x21, [sp, #0x20] */
    /* ldr x27, [x19, #0x26a8] */
    /* cmp x27, x28 */
    /* b.eq #0xa6660c */
    /* add x0, x27, #0x10 */
    /* call #0xa59e44; ABI effects unresolved */
    /* ldr x27, [x27, #8] */
    /* branch b #0xa665f4 */
    /* cmp x26, x28 */
    /* b.eq #0xa66aa0 */
    /* fsub d9, d9, d8 */
    /* sub w8, w22, w24 */
    /* fcvt d0, s12 */
    /* fmul d0, d9, d0 */
    /* fadd d10, d8, d0 */
    /* scvtf s0, w25 */
    /* scvtf s11, w8 */
    /* fmul s1, s12, s11 */
    /* fadd s0, s1, s0 */
    /* fcvtzs w27, s0 */
    /* adrp x25, #0x6104000 */
    /* fmov s12, #1.00000000 */
    /* adrp x8, #0x5c76000 */
    /* add x8, x8, #0xbd8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x19, #0x27c] */
    /* ldr d0, [x21] */
    /* cmp w8, w22 */
    /* fccmp d8, d0, #2, lt */
    /* b.hi #0xa668f0 */
    /* ldr w8, [x19, #0x280] */
    /* ldr w9, [x19, #0x284] */
    /* add w9, w9, w9, lsl #2 */
    /* sub w9, w9, w8 */
    /* add w8, w9, w8, lsl #3 */
    /* cmp w8, w23 */
    /* b.hs #0xa668f0 */
    /* ldr w8, [x19, #0x274] */
    /* cmp w8, #0 */
    /* b.gt #0xa666c4 */
    /* ldrb w8, [x25, #0xa58] */
    /* tbz w8, #0, #0xa666a8 */
    /* add x0, x26, #0x10 */
    /* call #0xa584e8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0xa666ac */
    /* ldr w24, [x26, #0x50] */
    /* add x0, x26, #0x10 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w24, #1 */
    /* csinc w8, w24, wzr, gt */
    /* cmp w8, w0 */
    /* b.gt #0xa668f0 */
    /* ldr x9, [sp, #0x28] */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* str d10, [x26, #0xe8] */
    /* mov w8, #1 */
    /* strb w8, [x26, #0xf0] */
    /* add x1, x26, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0xa63e64; ABI effects unresolved */
    /* cmp w27, w22 */
    /* csel w8, wzr, w0, lt */
    /* tbnz w8, #0, #0xa668dc */
    /* ldrb w24, [x25, #0xa58] */
    /* tbz w24, #0, #0xa66718 */
    /* add x0, x26, #0x10 */
    /* call #0xa584e8; ABI effects unresolved */
    /* branch b #0xa6671c */
    /* ldr w0, [x26, #0x50] */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, gt */
    /* sub w25, w8, #1 */
    /* ldr w8, [x26, #0x34] */
    /* ldr w9, [x26, #0x280] */
    /* cmp w8, w9 */
    /* b.ne #0xa66764 */
    /* ldr w9, [x26, #0x38] */
    /* ldr w10, [x26, #0x284] */
    /* cmp w9, w10 */
    /* b.ne #0xa66764 */
    /* ldr w9, [x26, #0x3c] */
    /* ldr w10, [x26, #0x288] */
    /* cmp w9, w10 */
    /* b.ne #0xa66764 */
    /* ldr w9, [x26, #0x28c] */
    /* cmp w25, w9 */
    /* b.eq #0xa6681c */
    /* cbz w24, #0xa6679c */
    /* ldr x9, [x26, #0xc0] */
    /* cbz x9, #0xa6679c */
    /* ldr w9, [x26, #0xc8] */
    /* cmp w9, w8 */
    /* b.ne #0xa6679c */
    /* ldr w8, [x26, #0xcc] */
    /* ldr w9, [x26, #0x38] */
    /* cmp w8, w9 */
    /* b.ne #0xa6679c */
    /* ldr w8, [x26, #0xd0] */
    /* ldr w9, [x26, #0x3c] */
    /* cmp w8, w9 */
    /* b.eq #0xa6681c */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x1, [x19, #0x1a0] */
    /* ldr w21, [x26, #0x268] */
    /* ldur x23, [x26, #0x34] */
    /* ldr w20, [x26, #0x3c] */
    /* call #0x8cd594; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x24] */
    /* str w21, [x24, #0x40] */
    /* stur x23, [x24, #0x44] */
    /* stp w20, w25, [x24, #0x4c] */
    /* strb wzr, [x24, #0x54] */
    /* strb wzr, [x24, #0x58] */
    /* strh wzr, [x24, #0x5c] */
    /* str wzr, [x24, #0x60] */
    /* mov w8, #0x100 */
    /* strh w8, [x24, #0x64] */
    /* ldr x8, [x19, #0x1a0] */
    /* mov w9, #0x3af0 */
    /* add x0, x8, x9 */
    /* mov x1, x24 */
    /* call #0x8cda74; ABI effects unresolved */
    /* add x8, x26, #0x280 */
    /* ldur x9, [x26, #0x34] */
    /* str x9, [x8] */
    /* ldur w9, [x26, #0x3c] */
    /* str w9, [x8, #8] */
    /* str w25, [x26, #0x28c] */
    /* ldr w23, [sp, #0x1c] */
    /* ldr x21, [sp, #0x20] */
    /* ldr x26, [x26, #8] */
    /* fmov s0, wzr */
    /* cmp x26, x28 */
    /* adrp x25, #0x6104000 */
    /* b.eq #0xa668c0 */
    /* ldr s1, [x19, #0x3134] */
    /* fcmp s1, #0.0 */
    /* b.le #0xa668c0 */
    /* ldrb w8, [x25, #0xa58] */
    /* tbz w8, #0, #0xa66850 */
    /* add x0, x26, #0x10 */
    /* call #0xa584e8; ABI effects unresolved */
    /* branch b #0xa66854 */
    /* ldr w0, [x26, #0x50] */
    /* cmp w0, #1 */
    /* csinc w24, w0, wzr, gt */
    /* ldp w21, w20, [x26, #0x54] */
    /* add x0, x26, #0x10 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w20, w21 */
    /* csel w8, w20, w21, lt */
    /* cmp w8, w0 */
    /* csel w8, w8, w0, gt */
    /* fmov s0, wzr */
    /* cmp w24, w8 */
    /* b.gt #0xa668b4 */
    /* ldp w21, w20, [x26, #0x54] */
    /* add x0, x26, #0x10 */
    /* call #0xa583c8; ABI effects unresolved */
    /* sub w8, w24, #1 */
    /* cmp w20, w21 */
    /* csel w9, w20, w21, lt */
    /* cmp w9, w0 */
    /* csel w9, w9, w0, gt */
    /* ucvtf s0, w8 */
    /* scvtf s1, w9 */
    /* fdiv s0, s0, s1 */
    /* fsub s0, s12, s0 */
    /* ldr s1, [x19, #0x3134] */
    /* fdiv s0, s0, s1 */
    /* ldr x21, [sp, #0x20] */
    /* fcvt d1, s0 */
    /* fmul d1, d9, d1 */
    /* fadd d10, d10, d1 */
    /* scvtf s1, w27 */
    /* fmul s0, s0, s11 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w27, s0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* cmp x26, x28 */
    /* b.ne #0xa66654 */
    /* branch b #0xa66aa0 */
    /* ldrb w8, [x25, #0xa58] */
    /* tbz w8, #0, #0xa66904 */
    /* add x0, x26, #0x10 */
    /* call #0xa584e8; ABI effects unresolved */
    /* branch b #0xa66908 */
    /* ldr w0, [x26, #0x50] */
    /* cmp w0, #1 */
    /* csinc w21, w0, wzr, gt */
    /* ldp w22, w20, [x26, #0x54] */
    /* add x0, x26, #0x10 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w20, w22 */
    /* csel w8, w20, w22, lt */
    /* cmp w8, w0 */
    /* csel w20, w8, w0, gt */
    /* add x0, x26, #0x10 */
    /* call #0xa583c8; ABI effects unresolved */
    /* sub w21, w21, #1 */
    /* mov x22, x26 */
    /* ldr w8, [x22, #0x34]! */
    /* ldr w9, [x22, #0x24c] */
    /* cmp w8, w9 */
    /* b.ne #0xa66978 */
    /* ldr w9, [x26, #0x38] */
    /* ldr w10, [x26, #0x284] */
    /* cmp w9, w10 */
    /* b.ne #0xa66978 */
    /* ldr w9, [x26, #0x3c] */
    /* ldr w10, [x26, #0x288] */
    /* cmp w9, w10 */
    /* b.ne #0xa66978 */
    /* ldr w9, [x26, #0x28c] */
    /* cmp w21, w9 */
    /* b.eq #0xa66aa0 */
    /* ldrb w9, [x25, #0xa58] */
    /* cmp w9, #1 */
    /* b.ne #0xa669b8 */
    /* ldr x9, [x26, #0xc0] */
    /* cbz x9, #0xa669b8 */
    /* ldr w9, [x26, #0xc8] */
    /* cmp w9, w8 */
    /* b.ne #0xa669b8 */
    /* ldr w8, [x26, #0xcc] */
    /* ldr w9, [x26, #0x38] */
    /* cmp w8, w9 */
    /* b.ne #0xa669b8 */
    /* ldr w8, [x26, #0xd0] */
    /* ldr w9, [x26, #0x3c] */
    /* cmp w8, w9 */
    /* b.eq #0xa66aa0 */
    /* adrp x8, #0x6104000 */
    /* ldr x8, [x8, #0xa48] */
    /* and w9, w8, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xa66a20 */
    /* lsr x9, x8, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0xa66a20 */
    /* adrp x9, #0x6104000 */
    /* ldr x1, [x9, #0xa50] */
    /* ldr w9, [x26, #0x268] */
    /* mov w10, w0 */
    /* stp x9, xzr, [sp, #0xb0] */
    /* stp x21, xzr, [sp, #0xc0] */
    /* stp x20, xzr, [sp, #0xd0] */
    /* stp x10, xzr, [sp, #0xe0] */
    /* adrp x3, #0x52a0000 */
    /* add x3, x3, #0x3cf */
    /* add x6, sp, #0xb0 */
    /* mov x0, x8 */
    /* mov w2, #5 */
    /* mov w4, #0x62 */
    /* mov w5, #0x1112 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x1a0] */
    /* ldr w23, [x26, #0x268] */
    /* ldur x24, [x26, #0x34] */
    /* ldr w25, [x26, #0x3c] */
    /* call #0x8cd594; ABI effects unresolved */
    /* adrp x8, #0x5c76000 */
    /* add x8, x8, #0xbd8 */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* str w23, [x20, #0x40] */
    /* stur x24, [x20, #0x44] */
    /* stp w25, w21, [x20, #0x4c] */
    /* strb wzr, [x20, #0x54] */
    /* strb wzr, [x20, #0x58] */
    /* strh wzr, [x20, #0x5c] */
    /* str wzr, [x20, #0x60] */
    /* mov w8, #0x100 */
    /* strh w8, [x20, #0x64] */
    /* mov w8, #0x3af0 */
    /* ldr x9, [x19, #0x1a0] */
    /* add x0, x9, x8 */
    /* mov x1, x20 */
    /* call #0x8cda74; ABI effects unresolved */
    /* add x8, x22, #0x24c */
    /* ldr x9, [x22] */
    /* str x9, [x8] */
    /* ldr w9, [x22, #8] */
    /* str w9, [x8, #8] */
    /* str w21, [x26, #0x28c] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x2d34] */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* ldp d13, d12, [sp, #0x100] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x980 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa664e0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x54, lsl #12 */
    /* add x8, x8, #0xec2 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52a0000 */
    /* add x9, x9, #0x3b4 */
    /* add x9, x9, #0x5d, lsl #12 */
    /* add x9, x9, #0x911 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x54, lsl #12 */
    /* sub x0, x8, #0xec2 */
    /* sub x8, x9, #0x5d, lsl #12 */
    /* sub x1, x8, #0x911 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x978] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x980 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w23, [sp, #0x1c] */
    /* ldr x21, [sp, #0x20] */
    /* branch b #0xa664e0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x980 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa66bbc */
    /* branch b #0xa66bb0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* branch b #0xa66b9c */
    /* branch b #0xa66bb0 */
    /* branch b #0xa66bb0 */
    /* branch b #0xa66bb0 */
    /* branch b #0xa66bb0 */
    /* branch b #0xa66bb0 */
    /* branch b #0xa66bb0 */
    /* branch b #0xa66bb0 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa66bb4 */
    /* branch b #0xa66bb0 */
    /* branch b #0xa66bb0 */
    /* branch b #0xa66bb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
