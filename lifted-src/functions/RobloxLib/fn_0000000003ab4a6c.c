/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab4a6c start_va=0x3ab4a6c image_relative=0x3ab4a6c bytes=2312 */
void function_3ab4a6c__at_3ab4a6c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d13, d12, [sp, #0x110] */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x3 */
    /* mov x26, x2 */
    /* mov x21, x1 */
    /* mov x27, x0 */
    /* fmov s8, s0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* ldr x8, [x0, #8] */
    /* sxtw x23, w8 */
    /* str wzr, [sp, #0x80] */
    /* sub w9, w23, #1 */
    /* stur w9, [x29, #-0xa8] */
    /* mov x9, #0x100000000 */
    /* cmp x9, x8, lsl #32 */
    /* add x8, sp, #0x80 */
    /* sub x9, x29, #0xa8 */
    /* csel x1, x9, x8, eq */
    /* add x20, sp, #0xb0 */
    /* add x0, x20, #0xc */
    /* sub x2, x29, #0xa8 */
    /* mov x3, x23 */
    /* call #0x3ab845c; ABI effects unresolved */
    /* str x23, [sp, #0xb0] */
    /* ldur w20, [x20, #0xc] */
    /* ldp w22, w24, [sp, #0xc0] */
    /* ldrb w25, [sp, #0xc8] */
    /* ldr x8, [x26, #8] */
    /* cmp x8, x23 */
    /* b.eq #0x3ab4b2c */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* call #0x14398f4; ABI effects unresolved */
    /* ldr x23, [x26, #8] */
    /* cmp x23, #1 */
    /* b.lt #0x3ab4b64 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x26] */
    /* mov x11, x8 */
    /* tbz w25, #0, #0x3ab4b4c */
    /* sdiv w11, w9, w24 */
    /* add w11, w11, w20 */
    /* str w11, [x10, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* add w8, w8, w22 */
    /* cmp x23, x9 */
    /* b.ne #0x3ab4b40 */
    /* str x26, [sp, #0x20] */
    /* ldp x20, x22, [x19] */
    /* cmp x22, x20 */
    /* b.eq #0x3ab4b80 */
    /* ldr x0, [x22, #-0x10]! */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ab4b6c */
    /* str x20, [x19, #8] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x20] */
    /* call #0x3ab49f8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xa0] */
    /* ldr x1, [x27, #8] */
    /* add x0, sp, #0x68 */
    /* call #0x3ab8794; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x3ab4c94 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* fadd s0, s8, s8 */
    /* fcvt d9, s0 */
    /* sub x25, x29, #0xa8 */
    /* mov w26, #0xc */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* mov x8, #0 */
    /* ldr x9, [x27] */
    /* ldr x10, [sp, #0x68] */
    /* madd x1, x23, x26, x10 */
    /* add x9, x9, x22 */
    /* add x10, x10, x20 */
    /* ldr d0, [x9, x8, lsl #3] */
    /* fdiv d0, d0, d9 */
    /* fcvtas w11, d0 */
    /* str w11, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x3ab4c0c */
    /* add x0, sp, #0x80 */
    /* call #0x3ab882c; ABI effects unresolved */
    /* cbz x0, #0x3ab4c44 */
    /* add x0, x0, #0x20 */
    /* mov x1, x23 */
    /* call #0x3019a8; ABI effects unresolved */
    /* branch b #0x3ab4c7c */
    /* stur w23, [x29, #-0xa8] */
    /* ldr x8, [sp, #0x68] */
    /* madd x1, x23, x26, x8 */
    /* str x1, [sp, #0xb0] */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x50 */
    /* mov x2, x24 */
    /* call #0x3ab8920; ABI effects unresolved */
    /* str wzr, [x0, #0x28] */
    /* add x0, x0, #0x20 */
    /* sub x1, x29, #0xa8 */
    /* add x2, x25, #4 */
    /* call #0x10a0118; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x27, #8] */
    /* add x22, x22, #0x18 */
    /* add x20, x20, #0xc */
    /* cmp x8, x23 */
    /* b.gt #0x3ab4bf4 */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x50 */
    /* call #0x3ab9160; ABI effects unresolved */
    /* str x27, [sp, #0x10] */
    /* ldr x8, [x27, #8] */
    /* cmp x8, #1 */
    /* ldr x13, [sp, #0x20] */
    /* b.lt #0x3ab5250 */
    /* mov x27, #0 */
    /* fmul s0, s8, s8 */
    /* fcvt d10, s0 */
    /* mov w28, #0x18 */
    /* adrp x24, #0x4fe8000 */
    /* add x24, x24, #0xa0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d11, [x8, #0x5e8] */
    /* fmov d12, #-0.25000000 */
    /* ldr x8, [x13] */
    /* ldr w8, [x8, x27, lsl #2] */
    /* cmp x27, x8 */
    /* b.ne #0x3ab523c */
    /* ldp x20, x22, [sp, #0x50] */
    /* cmp x20, x22 */
    /* b.eq #0x3ab4d2c */
    /* ldp x23, x25, [x20] */
    /* cmp x25, x23 */
    /* b.eq #0x3ab4d20 */
    /* ldr x0, [x25, #-0x18]! */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ab4d0c */
    /* str x23, [x20, #8] */
    /* add x20, x20, #0x18 */
    /* branch b #0x3ab4d00 */
    /* ldr x8, [sp, #0x68] */
    /* mov w9, #0xc */
    /* madd x1, x27, x9, x8 */
    /* str x1, [sp, #0xb0] */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0xb0 */
    /* sub x4, x29, #0xa8 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x3ab8920; ABI effects unresolved */
    /* ldr w8, [x0, #0x28] */
    /* ldr x13, [sp, #0x20] */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* cbz w8, #0x3ab523c */
    /* ldr x22, [x0, #0x20] */
    /* add x14, x22, x8, lsl #2 */
    /* add x8, x27, x27, lsl #1 */
    /* lsl x8, x8, #3 */
    /* str x8, [sp, #8] */
    /* str x14, [sp, #0x18] */
    /* ldrsw x8, [x22] */
    /* str w8, [sp, #0x4c] */
    /* cmp x27, x8 */
    /* b.ge #0x3ab5230 */
    /* ldr x9, [x13] */
    /* ldr w10, [x9, x8, lsl #2] */
    /* cmp w10, w8 */
    /* b.ne #0x3ab5230 */
    /* ldp x11, x10, [sp, #8] */
    /* ldr x10, [x10] */
    /* add x11, x10, x11 */
    /* ldr q0, [x11] */
    /* ldr d1, [x11, #0x10] */
    /* smaddl x10, w8, w28, x10 */
    /* ldr q2, [x10] */
    /* ldr d3, [x10, #0x10] */
    /* fsub v0.2d, v0.2d, v2.2d */
    /* fmul v0.2d, v0.2d, v0.2d */
    /* faddp d0, v0.2d */
    /* fsub d1, d1, d3 */
    /* fmul d1, d1, d1 */
    /* fadd d0, d1, d0 */
    /* fcmp d0, d10 */
    /* b.pl #0x3ab5230 */
    /* str w27, [x9, x8, lsl #2] */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* cmp w9, #1 */
    /* b.lt #0x3ab5230 */
    /* mov x23, #0 */
    /* madd x8, x23, x28, x8 */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* mul x11, x10, x27 */
    /* add x9, x9, x11, lsl #3 */
    /* str x9, [sp, #0xb0] */
    /* stp x10, x8, [sp, #0xc0] */
    /* stp x27, xzr, [sp, #0xd0] */
    /* str x10, [sp, #0xe0] */
    /* sub x0, x29, #0xa8 */
    /* add x1, sp, #0xb0 */
    /* call #0x3ab9200; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* madd x8, x23, x28, x8 */
    /* ldrsw x9, [sp, #0x4c] */
    /* ldr x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* mul x12, x11, x9 */
    /* add x10, x10, x12, lsl #3 */
    /* str x10, [sp, #0xb0] */
    /* stp x11, x8, [sp, #0xc0] */
    /* stp x9, xzr, [sp, #0xd0] */
    /* str x11, [sp, #0xe0] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0xb0 */
    /* call #0x3ab9200; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* add x1, sp, #0x38 */
    /* mov x2, x24 */
    /* call #0x3ab9324; ABI effects unresolved */
    /* cbz w0, #0x3ab4e9c */
    /* ldr x8, [x19] */
    /* lsl x9, x23, #4 */
    /* ldrsw x10, [sp, #0x4c] */
    /* ldr x8, [x8, x9] */
    /* str w27, [x8, x10, lsl #2] */
    /* branch b #0x3ab4f48 */
    /* ldr x8, [sp, #0x50] */
    /* madd x9, x23, x28, x8 */
    /* ldp x26, x25, [x9] */
    /* cmp x26, x25 */
    /* b.eq #0x3ab4ee0 */
    /* add x1, sp, #0x38 */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* call #0x3ab9324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ab4ed4 */
    /* add x26, x26, #0x18 */
    /* cmp x26, x25 */
    /* b.ne #0x3ab4eb0 */
    /* mov x26, x25 */
    /* ldr x8, [sp, #0x50] */
    /* madd x9, x23, x28, x8 */
    /* ldr x25, [x9, #8] */
    /* cmp x26, x25 */
    /* b.eq #0x3ab4f04 */
    /* ldr w8, [x26, #0x10] */
    /* ldr x9, [x19] */
    /* lsl x10, x23, #4 */
    /* ldrsw x11, [sp, #0x4c] */
    /* ldr x9, [x9, x10] */
    /* str w8, [x9, x11, lsl #2] */
    /* branch b #0x3ab4f48 */
    /* madd x26, x23, x28, x8 */
    /* ldr x8, [x26, #0x10] */
    /* cmp x25, x8 */
    /* b.hs #0x3ab4f34 */
    /* add x1, sp, #0x38 */
    /* mov x0, x25 */
    /* call #0x31ec740; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* str w8, [x25, #0x10] */
    /* add x0, x25, #0x18 */
    /* str x0, [x26, #8] */
    /* branch b #0x3ab4f44 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x4c */
    /* mov x0, x26 */
    /* call #0x3ab9624; ABI effects unresolved */
    /* str x0, [x26, #8] */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x20 */
    /* cmp x23, w9, sxtw */
    /* b.lt #0x3ab4e08 */
    /* cmp w9, #1 */
    /* ldp x14, x13, [sp, #0x18] */
    /* b.lt #0x3ab5230 */
    /* mov x23, #0 */
    /* mov x25, #0 */
    /* mov w26, #1 */
    /* add x8, x8, x23 */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* mul x11, x10, x27 */
    /* add x9, x9, x11, lsl #3 */
    /* str x9, [sp, #0xb0] */
    /* stp x10, x8, [sp, #0xc0] */
    /* stp x27, xzr, [sp, #0xd0] */
    /* str x10, [sp, #0xe0] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0xb0 */
    /* call #0x3ab9200; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x8, x8, x23 */
    /* ldrsw x9, [sp, #0x4c] */
    /* ldr x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* mul x12, x11, x9 */
    /* add x10, x10, x12, lsl #3 */
    /* str x10, [sp, #0xb0] */
    /* stp x11, x8, [sp, #0xc0] */
    /* stp x9, xzr, [sp, #0xd0] */
    /* str x11, [sp, #0xe0] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0xb0 */
    /* call #0x3ab9200; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0xa8] */
    /* ldr x8, [sp, #0x40] */
    /* fmov d8, xzr */
    /* fmov d9, xzr */
    /* cbz x8, #0x3ab5028 */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xaf */
    /* sub x2, x29, #0xa8 */
    /* call #0x3ab9554; ABI effects unresolved */
    /* fmov d9, d0 */
    /* add x8, sp, #0x28 */
    /* stur x8, [x29, #-0xa8] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3ab5054 */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xaf */
    /* sub x2, x29, #0xa8 */
    /* call #0x3ab9554; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmul d8, d9, d8 */
    /* fcmp d8, d11 */
    /* b.pl #0x3ab5068 */
    /* mov w20, #0x14 */
    /* branch b #0x3ab50d0 */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0xa8] */
    /* add x8, sp, #0x28 */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3ab50a0 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x28] */
    /* stp x8, x9, [sp, #0xb8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xaf */
    /* sub x2, x29, #0xa8 */
    /* call #0x3ab98e4; ABI effects unresolved */
    /* branch b #0x3ab50a4 */
    /* fmov d0, xzr */
    /* fneg d1, d0 */
    /* fcmp d0, #0.0 */
    /* fcsel d1, d0, d1, ge */
    /* fmul d0, d0, d1 */
    /* fdiv d0, d0, d8 */
    /* fcmp d0, d12 */
    /* b.pl #0x3ab50cc */
    /* mov w26, #0 */
    /* mov w20, #0x12 */
    /* branch b #0x3ab50d0 */
    /* mov w20, #0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp w20, #0x14 */
    /* b.eq #0x3ab50ec */
    /* cbnz w20, #0x3ab5114 */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* add x23, x23, #0x18 */
    /* cmp x25, w9, sxtw */
    /* b.lt #0x3ab4f8c */
    /* ldp x14, x13, [sp, #0x18] */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* tbnz w26, #0, #0x3ab5230 */
    /* ldrsw x8, [sp, #0x4c] */
    /* ldr x9, [x13] */
    /* str w8, [x9, x8, lsl #2] */
    /* ldp x9, x8, [x21] */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #3 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mul w10, w10, w11 */
    /* cmp w10, #1 */
    /* b.lt #0x3ab5230 */
    /* mov x23, #0 */
    /* ldrsw x10, [sp, #0x4c] */
    /* ldr x11, [x19] */
    /* lsl x12, x23, #4 */
    /* ldr x11, [x11, x12] */
    /* str w10, [x11, x10, lsl #2] */
    /* ldr x11, [sp, #0x50] */
    /* madd x25, x23, x28, x11 */
    /* ldp x26, x20, [x25] */
    /* cmp x26, x20 */
    /* b.eq #0x3ab5198 */
    /* ldr w11, [x26, #0x10] */
    /* cmp w11, w10 */
    /* b.eq #0x3ab5198 */
    /* add x26, x26, #0x18 */
    /* cmp x26, x20 */
    /* b.ne #0x3ab517c */
    /* mov x26, x20 */
    /* cmp x20, x26 */
    /* b.eq #0x3ab5208 */
    /* add x8, x26, #0x18 */
    /* cmp x8, x20 */
    /* b.eq #0x3ab51f4 */
    /* mov x8, x26 */
    /* ldr x9, [x8, #0x18]! */
    /* ldp x10, x11, [x26] */
    /* str x10, [x8] */
    /* ldr x10, [x26, #0x20] */
    /* stp x9, x10, [x26] */
    /* str x11, [x26, #0x20] */
    /* ldr w9, [x26, #0x28] */
    /* str w9, [x26, #0x10] */
    /* add x9, x26, #0x30 */
    /* mov x26, x8 */
    /* cmp x9, x20 */
    /* b.ne #0x3ab51b0 */
    /* ldr x20, [x25, #8] */
    /* mov x26, x8 */
    /* branch b #0x3ab51f4 */
    /* ldr x0, [x20, #-0x18]! */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x20, x26 */
    /* b.ne #0x3ab51ec */
    /* str x26, [x25, #8] */
    /* ldp x9, x8, [x21] */
    /* ldp x14, x13, [sp, #0x18] */
    /* add x23, x23, #1 */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #3 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mul w10, w10, w11 */
    /* cmp x23, w10, sxtw */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* b.lt #0x3ab5154 */
    /* add x22, x22, #4 */
    /* cmp x22, x14 */
    /* b.ne #0x3ab4d80 */
    /* add x27, x27, #1 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x27 */
    /* b.gt #0x3ab4cec */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x31ecca4; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x3ab5270 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x3ab8714; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ab52bc */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* ldp d13, d12, [sp, #0x110] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3ab52dc */
    /* mov x19, x0 */
    /* branch b #0x3ab5364 */
    /* mov x19, x0 */
    /* branch b #0x3ab536c */
    /* branch b #0x3ab5324 */
    /* branch b #0x3ab52dc */
    /* mov x19, x0 */
    /* branch b #0x3ab5354 */
    /* mov x19, x0 */
    /* str x25, [x26, #8] */
    /* branch b #0x3ab5334 */
    /* branch b #0x3ab5330 */
    /* branch b #0x3ab52fc */
    /* branch b #0x3ab52fc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ab5310 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x3ab5340 */
    /* branch b #0x3ab5324 */
    /* mov x19, x0 */
    /* branch b #0x3ab533c */
    /* mov x19, x0 */
    /* branch b #0x3ab5344 */
    /* branch b #0x3ab5330 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x31ecca4; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x3ab5364 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x3ab8714; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
