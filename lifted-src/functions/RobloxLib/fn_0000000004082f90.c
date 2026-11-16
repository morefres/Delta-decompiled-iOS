/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4082f90 start_va=0x4082f90 image_relative=0x4082f90 bytes=1980 */
void function_4082f90__at_4082f90(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* stp x5, x6, [sp, #8] */
    /* str w4, [sp, #0x1c] */
    /* stp x2, x3, [sp, #0x20] */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x9, x8, [x0, #8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x1, x8, x9 */
    /* add x0, x0, #0xb0 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x10, x9, [x21, #0xb0] */
    /* cmp x10, x9 */
    /* b.eq #0x40830b0 */
    /* mov x8, #0 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, #4 */
    /* lsr x9, x9, #2 */
    /* add x11, x9, #4 */
    /* dup v0.2d, x9 */
    /* and x9, x11, #0x7ffffffffffffffc */
    /* add x10, x10, #8 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x4083058 */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x408306c */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x408308c */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x40830a0 */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x4083038 */
    /* sub x8, x29, #0x90 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x30] */
    /* stur x8, [x29, #-0x90] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* stur d0, [x29, #-0x88] */
    /* ldp x9, x8, [x21, #8] */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x8e39 */
    /* movk w11, #0x38e3, lsl #16 */
    /* mul w10, w10, w11 */
    /* cmp w10, #1 */
    /* b.lt #0x4083404 */
    /* mov x20, #0 */
    /* mov x23, #0x5555555555555555 */
    /* movk x23, #0x1555, lsl #48 */
    /* add x24, sp, #0x40 */
    /* mov w28, #0x90 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* str x22, [sp, #0x38] */
    /* madd x26, x20, x28, x9 */
    /* ldr w10, [x26, #0x70] */
    /* ldur x19, [x21, #0xb0] */
    /* cmn w10, #1 */
    /* b.eq #0x4083178 */
    /* ldr w10, [x19, x20, lsl #2] */
    /* cmp x20, x10 */
    /* b.ne #0x40833ec */
    /* sub x2, x29, #0x98 */
    /* sub x3, x29, #0xa0 */
    /* sub x4, x29, #0xa8 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x4082e04; ABI effects unresolved */
    /* tbz w0, #0, #0x4083180 */
    /* ldp x8, x9, [x22, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x408318c */
    /* ldp d1, d0, [x29, #-0xa0] */
    /* ldur d2, [x29, #-0xa8] */
    /* fcvt s0, d0 */
    /* fcvt s1, d1 */
    /* stp s0, s1, [x8] */
    /* fcvt s0, d2 */
    /* str s0, [x8, #8] */
    /* add x19, x8, #0xc */
    /* branch b #0x4083240 */
    /* str w10, [x19, x20, lsl #2] */
    /* branch b #0x40833ec */
    /* mov w8, #-1 */
    /* str w8, [x19, x20, lsl #2] */
    /* branch b #0x40833d0 */
    /* ldr x10, [x22] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mul x19, x8, x25 */
    /* add x8, x19, #1 */
    /* cmp x8, x23 */
    /* b.hi #0x40836e8 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x25 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x23, lo */
    /* cbz x1, #0x40831e0 */
    /* add x0, x22, #0x10 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* branch b #0x40831e4 */
    /* mov x0, #0 */
    /* mov w9, #0xc */
    /* madd x8, x19, x9, x0 */
    /* madd x22, x1, x9, x0 */
    /* ldp d1, d0, [x29, #-0xa0] */
    /* ldur d2, [x29, #-0xa8] */
    /* fcvt s0, d0 */
    /* fcvt s1, d1 */
    /* stp s0, s1, [x8] */
    /* fcvt s0, d2 */
    /* str s0, [x8, #8] */
    /* add x19, x8, #0xc */
    /* ldr x23, [sp, #0x38] */
    /* ldp x1, x9, [x23] */
    /* sub x2, x9, x1 */
    /* sub x27, x8, x2 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* stp x27, x19, [x23] */
    /* str x22, [x23, #0x10] */
    /* mov x22, x23 */
    /* cbz x0, #0x4083240 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [x22, #8] */
    /* ldr w1, [x26, #0x60] */
    /* sub x0, x29, #0x90 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr w1, [x26, #0x64] */
    /* sub x0, x29, #0x90 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr w1, [x26, #0x68] */
    /* sub x0, x29, #0x90 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr w1, [x26, #0x6c] */
    /* sub x0, x29, #0x90 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x88] */
    /* cbz w8, #0x40833d0 */
    /* mov w27, #-1 */
    /* mov x22, x20 */
    /* ldur x9, [x29, #-0x90] */
    /* add x9, x9, w8, uxtw #2 */
    /* ldur w19, [x9, #-4] */
    /* sub w8, w8, #1 */
    /* stur w8, [x29, #-0x88] */
    /* cmp x20, w19, sxtw */
    /* b.gt #0x4083390 */
    /* sxtw x25, w19 */
    /* ldur x8, [x21, #0xb0] */
    /* ldr w8, [x8, x25, lsl #2] */
    /* cmp w8, w19 */
    /* b.ne #0x4083368 */
    /* ldr x8, [x21, #8] */
    /* mov w9, #0x90 */
    /* smaddl x28, w25, w9, x8 */
    /* ldr q0, [x28] */
    /* str q0, [sp, #0x90] */
    /* ldr q0, [x28, #0x10] */
    /* add x8, sp, #0x90 */
    /* stur q0, [x8, #0x10] */
    /* ldr q0, [x28, #0x20] */
    /* stur q0, [x8, #0x20] */
    /* ldr q0, [x28, #0x30] */
    /* stur q0, [x8, #0x30] */
    /* ldr q0, [x28, #0x40] */
    /* stur q0, [x8, #0x40] */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x40] */
    /* ldur q0, [x26, #0x10] */
    /* stur q0, [x24, #0x10] */
    /* ldur q0, [x26, #0x20] */
    /* stur q0, [x24, #0x20] */
    /* ldur q0, [x26, #0x30] */
    /* stur q0, [x24, #0x30] */
    /* ldur q0, [x26, #0x40] */
    /* stur q0, [x24, #0x40] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x40 */
    /* call #0x4086e4c; ABI effects unresolved */
    /* ldur x8, [x21, #0xb0] */
    /* tbz w0, #0, #0x4083370 */
    /* mov x23, #0 */
    /* str w19, [x8, w22, sxtw #2] */
    /* str w20, [x8, x25, lsl #2] */
    /* add x22, x28, #0x60 */
    /* mov w28, #0x90 */
    /* ldrsw x1, [x22, x23] */
    /* ldur x8, [x21, #0xb0] */
    /* ldr w8, [x8, x1, lsl #2] */
    /* cmp w8, w1 */
    /* b.ne #0x4083358 */
    /* sub x0, x29, #0x90 */
    /* call #0x3019a8; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x23, #0x10 */
    /* b.ne #0x408333c */
    /* mov x22, x19 */
    /* mov x19, x27 */
    /* branch b #0x4083388 */
    /* cmp w27, #0 */
    /* csel w9, w19, w27, lt */
    /* mov w10, #-2 */
    /* sub w9, w10, w9 */
    /* str w9, [x8, x25, lsl #2] */
    /* mov w28, #0x90 */
    /* ldur w8, [x29, #-0x88] */
    /* mov x27, x19 */
    /* cbnz w8, #0x4083284 */
    /* cmn w27, #1 */
    /* ldr x22, [sp, #0x38] */
    /* b.eq #0x40833d0 */
    /* ldur x8, [x21, #0xb0] */
    /* add x9, x8, w27, sxtw #2 */
    /* ldr w10, [x9] */
    /* cmn w10, #2 */
    /* b.gt #0x40833d0 */
    /* str w27, [x9] */
    /* mov w9, #-2 */
    /* sub w27, w9, w10 */
    /* add x9, x8, w27, uxtw #2 */
    /* ldr w10, [x9] */
    /* cmn w10, #1 */
    /* b.lt #0x40833b4 */
    /* ldp x9, x8, [x21, #8] */
    /* mov w11, #0x8e39 */
    /* movk w11, #0x38e3, lsl #16 */
    /* mov x23, #0x5555555555555555 */
    /* movk x23, #0x1555, lsl #48 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* add x20, x20, #1 */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #4 */
    /* mul w10, w10, w11 */
    /* cmp x20, w10, sxtw */
    /* b.lt #0x408310c */
    /* ldp x9, x8, [x21, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* lsr x8, x8, #2 */
    /* add x9, x21, #0x90 */
    /* add x10, x21, #0xc8 */
    /* add x11, x21, #0x50 */
    /* stp x9, x10, [sp, #0x90] */
    /* mov w9, #0x20 */
    /* stp x9, x8, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb8] */
    /* str x11, [sp, #0xc0] */
    /* add x0, sp, #0x90 */
    /* call #0x4083f6c; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0xb0] */
    /* sub x10, x9, x8 */
    /* lsr x10, x10, #2 */
    /* cmp w10, #1 */
    /* b.lt #0x40834f4 */
    /* mov x19, #0 */
    /* mov w25, #0 */
    /* mov w20, #0x90 */
    /* mov w22, #-2 */
    /* ldr w10, [x8, x19, lsl #2] */
    /* tbnz w10, #0x1f, #0x40834e0 */
    /* mov w9, w19 */
    /* ldr x8, [x21, #0xb0] */
    /* ldr w23, [x8, x9, lsl #2] */
    /* tbnz w23, #0x1f, #0x40834d8 */
    /* ldr x10, [x21, #8] */
    /* madd x24, x9, x20, x10 */
    /* sub w10, w22, w23 */
    /* str w10, [x8, x9, lsl #2] */
    /* ldr w1, [x24, #0x50] */
    /* add x0, sp, #0x90 */
    /* mov x2, x25 */
    /* call #0x4083a1c; ABI effects unresolved */
    /* ldr w1, [x24, #0x54] */
    /* add x0, sp, #0x90 */
    /* mov x2, x25 */
    /* call #0x4083a1c; ABI effects unresolved */
    /* ldr w1, [x24, #0x58] */
    /* add x0, sp, #0x90 */
    /* mov x2, x25 */
    /* call #0x4083a1c; ABI effects unresolved */
    /* ldr w1, [x24, #0x5c] */
    /* add x0, sp, #0x90 */
    /* mov x2, x25 */
    /* call #0x4083a1c; ABI effects unresolved */
    /* mov x9, x23 */
    /* branch b #0x4083474 */
    /* add w25, w25, #1 */
    /* ldr x9, [x21, #0xb8] */
    /* add x19, x19, #1 */
    /* sub x10, x9, x8 */
    /* lsr x10, x10, #2 */
    /* cmp x19, w10, sxtw */
    /* b.lt #0x4083468 */
    /* add x0, sp, #0x90 */
    /* ldp x1, x2, [sp, #0x20] */
    /* call #0x4083b94; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x408369c */
    /* add x0, sp, #0x90 */
    /* call #0x4083f6c; ABI effects unresolved */
    /* ldp x10, x8, [x21, #0xb0] */
    /* cmp x10, x8 */
    /* b.eq #0x4083544 */
    /* mov w9, #-2 */
    /* mov x11, x10 */
    /* ldr w12, [x11] */
    /* cmn w12, #2 */
    /* b.gt #0x4083538 */
    /* sub w12, w9, w12 */
    /* str w12, [x11] */
    /* add x11, x11, #4 */
    /* cmp x11, x8 */
    /* b.ne #0x4083524 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #2 */
    /* cmp w8, #1 */
    /* b.lt #0x4083680 */
    /* mov x8, #0 */
    /* mov x19, #0 */
    /* mov w20, #0x90 */
    /* mov w24, #-2 */
    /* ldr w9, [x10, x19, lsl #2] */
    /* tbnz w9, #0x1f, #0x4083668 */
    /* str x8, [sp, #0x48] */
    /* mov w8, w19 */
    /* ldr x10, [x21, #0xb0] */
    /* ldr w22, [x10, x8, lsl #2] */
    /* tbnz w22, #0x1f, #0x40835d0 */
    /* ldr x9, [x21, #8] */
    /* madd x23, x8, x20, x9 */
    /* sub w9, w24, w22 */
    /* str w9, [x10, x8, lsl #2] */
    /* add x0, sp, #0x40 */
    /* add x1, x23, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, x23, #0x54 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, x23, #0x58 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, x23, #0x5c */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x408357c */
    /* ldp x8, x9, [sp, #0x40] */
    /* sub x11, x9, x8 */
    /* lsr x11, x11, #2 */
    /* cmp w11, #1 */
    /* b.lt #0x4083668 */
    /* mov x27, #0 */
    /* mov w25, #1 */
    /* add x26, x27, #1 */
    /* sub x10, x9, x8 */
    /* lsr x11, x10, #2 */
    /* cmp x26, w11, sxtw */
    /* b.ge #0x4083650 */
    /* mov x28, x25 */
    /* ldr w22, [x8, x27, lsl #2] */
    /* ldr w23, [x8, x28, lsl #2] */
    /* cmp w22, w23 */
    /* b.eq #0x4083638 */
    /* add x0, sp, #0x90 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4083a1c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4083a1c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x40] */
    /* add x28, x28, #1 */
    /* sub x10, x9, x8 */
    /* lsr x10, x10, #2 */
    /* cmp w28, w10 */
    /* b.lt #0x4083604 */
    /* sub x10, x9, x8 */
    /* sbfx x10, x10, #2, #0x20 */
    /* add x25, x25, #1 */
    /* mov x27, x26 */
    /* cmp x26, x10 */
    /* b.lt #0x40835ec */
    /* ldur x10, [x21, #0xb0] */
    /* add x19, x19, #1 */
    /* ldr x9, [x21, #0xb8] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* cmp x19, w9, sxtw */
    /* b.lt #0x408356c */
    /* add x0, sp, #0x90 */
    /* ldp x1, x2, [sp, #8] */
    /* call #0x4083b94; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x408369c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* b.eq #0x40836b0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40836f0 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x408371c */
    /* branch b #0x4083714 */
    /* branch b #0x4083714 */
    /* branch b #0x4083714 */
    /* branch b #0x4083714 */
    /* branch b #0x4083714 */
    /* branch b #0x4083714 */
    /* branch b #0x408371c */
    /* mov x19, x0 */
    /* branch b #0x4083730 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x4083730 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* b.eq #0x4083744 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
