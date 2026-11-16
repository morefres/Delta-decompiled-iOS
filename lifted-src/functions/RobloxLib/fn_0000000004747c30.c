/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4747c30 start_va=0x4747c30 image_relative=0x4747c30 bytes=2820 */
void function_4747c30__at_4747c30(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0] */
    /* ldr w9, [x8, #0xc0] */
    /* cbz w9, #0x4747cbc */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w24, #0 */
    /* ldr x9, [x0, #0x78] */
    /* ldrsw x8, [x8, #0xc4] */
    /* add x23, x9, x8 */
    /* add x1, x23, #8 */
    /* mov x0, x22 */
    /* call #0x4747bb8; ABI effects unresolved */
    /* add x25, x23, #0x14 */
    /* mov x1, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x4747ca0 */
    /* cbz w20, #0x4747cc4 */
    /* ldr w8, [x23, #4] */
    /* cmp w8, w20 */
    /* b.eq #0x4747cc4 */
    /* ldr w8, [x23, #0x10] */
    /* add x23, x25, x8 */
    /* add w24, w24, #1 */
    /* ldr x8, [x22] */
    /* ldr w8, [x8, #0xc0] */
    /* cmp w24, w8 */
    /* b.lo #0x4747c74 */
    /* mov x0, #0 */
    /* branch b #0x4747cd8 */
    /* cbz x19, #0x4747cd0 */
    /* ldr w8, [x23] */
    /* str w8, [x19] */
    /* ldr w8, [x23, #0xc] */
    /* add x0, x25, x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x8, x20, x24 */
    /* asr x9, x8, #2 */
    /* subs x8, x9, #2 */
    /* b.gt #0x4747d44 */
    /* b.lo #0x474871c */
    /* cmp x9, #2 */
    /* b.ne #0x4747d5c */
    /* branch b #0x474828c */
    /* cmp x9, #3 */
    /* b.eq #0x47482b4 */
    /* cmp x9, #4 */
    /* b.eq #0x47482e4 */
    /* cmp x9, #5 */
    /* b.eq #0x474825c */
    /* cmp x9, #0x17 */
    /* b.le #0x4748330 */
    /* cbz x22, #0x47483bc */
    /* lsr x8, x9, #1 */
    /* add x11, x19, x8, lsl #2 */
    /* mov x10, x11 */
    /* ldr x8, [x21] */
    /* ldur w12, [x20, #-4] */
    /* ldr w13, [x8, x12, lsl #2] */
    /* cmp x9, #0x81 */
    /* b.lo #0x4747db0 */
    /* ldr w14, [x10] */
    /* ldr w9, [x19] */
    /* ldr w15, [x8, x14, lsl #2] */
    /* ldr w16, [x8, w9, uxtw #2] */
    /* cmp w15, w16 */
    /* b.ls #0x4747dd8 */
    /* cmp w13, w15 */
    /* b.ls #0x4747e40 */
    /* str w12, [x19] */
    /* branch b #0x4747e60 */
    /* ldr w11, [x19] */
    /* ldr w9, [x10] */
    /* ldr w14, [x8, x11, lsl #2] */
    /* ldr w15, [x8, w9, uxtw #2] */
    /* cmp w14, w15 */
    /* b.ls #0x4747e0c */
    /* cmp w13, w14 */
    /* b.ls #0x4747ecc */
    /* str w12, [x10] */
    /* branch b #0x4747eec */
    /* cmp w13, w15 */
    /* b.ls #0x4747e64 */
    /* str w12, [x10] */
    /* stur w14, [x20, #-4] */
    /* ldr w9, [x10] */
    /* ldr w12, [x19] */
    /* ldr w13, [x8, x9, lsl #2] */
    /* ldr w14, [x8, x12, lsl #2] */
    /* cmp w13, w14 */
    /* b.ls #0x4747e64 */
    /* str w9, [x19] */
    /* str w12, [x10] */
    /* branch b #0x4747e64 */
    /* cmp w13, w14 */
    /* b.ls #0x474802c */
    /* str w12, [x19] */
    /* stur w11, [x20, #-4] */
    /* ldr w9, [x19] */
    /* ldr w11, [x10] */
    /* ldr w12, [x8, x9, lsl #2] */
    /* ldr w13, [x8, x11, lsl #2] */
    /* cmp w12, w13 */
    /* b.ls #0x474802c */
    /* str w9, [x10] */
    /* str w11, [x19] */
    /* branch b #0x474802c */
    /* str w14, [x19] */
    /* str w9, [x10] */
    /* ldur w12, [x20, #-4] */
    /* ldr w13, [x8, x12, lsl #2] */
    /* ldr w14, [x8, w9, uxtw #2] */
    /* cmp w13, w14 */
    /* b.ls #0x4747e64 */
    /* str w12, [x10] */
    /* stur w9, [x20, #-4] */
    /* mov x9, x11 */
    /* ldr w13, [x9, #-4]! */
    /* ldr w12, [x19, #4] */
    /* ldr w15, [x8, x13, lsl #2] */
    /* ldr w17, [x8, w12, uxtw #2] */
    /* ldur w14, [x20, #-8] */
    /* ldr w16, [x8, x14, lsl #2] */
    /* cmp w15, w17 */
    /* b.ls #0x4747e98 */
    /* cmp w16, w15 */
    /* b.ls #0x4747ef4 */
    /* str w14, [x19, #4] */
    /* branch b #0x4747f14 */
    /* cmp w16, w15 */
    /* b.ls #0x4747f18 */
    /* str w14, [x9] */
    /* stur w13, [x20, #-8] */
    /* ldr w12, [x9] */
    /* ldr w13, [x19, #4] */
    /* ldr w14, [x8, x12, lsl #2] */
    /* ldr w15, [x8, x13, lsl #2] */
    /* cmp w14, w15 */
    /* b.ls #0x4747f18 */
    /* str w12, [x19, #4] */
    /* str w13, [x9] */
    /* branch b #0x4747f18 */
    /* str w11, [x10] */
    /* str w9, [x19] */
    /* ldur w10, [x20, #-4] */
    /* ldr w11, [x8, x10, lsl #2] */
    /* ldr w12, [x8, w9, uxtw #2] */
    /* cmp w11, w12 */
    /* b.ls #0x474802c */
    /* str w10, [x19] */
    /* stur w9, [x20, #-4] */
    /* branch b #0x474802c */
    /* str w13, [x19, #4] */
    /* str w12, [x9] */
    /* ldur w13, [x20, #-8] */
    /* ldr w14, [x8, x13, lsl #2] */
    /* ldr w15, [x8, w12, uxtw #2] */
    /* cmp w14, w15 */
    /* b.ls #0x4747f18 */
    /* str w13, [x9] */
    /* stur w12, [x20, #-8] */
    /* ldr w13, [x11, #4]! */
    /* ldr w12, [x19, #8] */
    /* ldr w15, [x8, x13, lsl #2] */
    /* ldr w17, [x8, w12, uxtw #2] */
    /* ldur w14, [x20, #-0xc] */
    /* ldr w16, [x8, x14, lsl #2] */
    /* cmp w15, w17 */
    /* b.ls #0x4747f48 */
    /* cmp w16, w15 */
    /* b.ls #0x4747f7c */
    /* str w14, [x19, #8] */
    /* branch b #0x4747f9c */
    /* cmp w16, w15 */
    /* b.ls #0x4747fa0 */
    /* str w14, [x11] */
    /* stur w13, [x20, #-0xc] */
    /* ldr w12, [x11] */
    /* ldr w13, [x19, #8] */
    /* ldr w14, [x8, x12, lsl #2] */
    /* ldr w15, [x8, x13, lsl #2] */
    /* cmp w14, w15 */
    /* b.ls #0x4747fa0 */
    /* str w12, [x19, #8] */
    /* str w13, [x11] */
    /* branch b #0x4747fa0 */
    /* str w13, [x19, #8] */
    /* str w12, [x11] */
    /* ldur w13, [x20, #-0xc] */
    /* ldr w14, [x8, x13, lsl #2] */
    /* ldr w15, [x8, w12, uxtw #2] */
    /* cmp w14, w15 */
    /* b.ls #0x4747fa0 */
    /* str w13, [x11] */
    /* stur w12, [x20, #-0xc] */
    /* ldr w12, [x10] */
    /* ldr w13, [x9] */
    /* ldr w15, [x8, x12, lsl #2] */
    /* ldr w17, [x8, w13, uxtw #2] */
    /* ldr w14, [x11] */
    /* ldr w16, [x8, w14, uxtw #2] */
    /* cmp w15, w17 */
    /* b.ls #0x4747ff0 */
    /* cmp w16, w15 */
    /* b.hi #0x4748018 */
    /* str w12, [x9] */
    /* str w13, [x10] */
    /* ldr w15, [x8, w14, uxtw #2] */
    /* ldr w16, [x8, w13, uxtw #2] */
    /* mov x9, x10 */
    /* mov x12, x14 */
    /* cmp w15, w16 */
    /* b.hi #0x4748018 */
    /* mov x12, x13 */
    /* branch b #0x4748020 */
    /* cmp w16, w15 */
    /* b.ls #0x4748020 */
    /* str w14, [x10] */
    /* str w12, [x11] */
    /* ldr w15, [x8, w14, uxtw #2] */
    /* ldr w16, [x8, w13, uxtw #2] */
    /* mov x11, x10 */
    /* mov x12, x13 */
    /* cmp w15, w16 */
    /* b.ls #0x4748178 */
    /* str w14, [x9] */
    /* str w13, [x11] */
    /* ldr w9, [x19] */
    /* str w12, [x19] */
    /* str w9, [x10] */
    /* sub x22, x22, #1 */
    /* ldr w9, [x19] */
    /* tbz w23, #0, #0x4748040 */
    /* ldr w10, [x8, w9, uxtw #2] */
    /* branch b #0x4748054 */
    /* ldur w10, [x19, #-4] */
    /* ldr w11, [x8, x10, lsl #2] */
    /* ldr w10, [x8, w9, uxtw #2] */
    /* cmp w11, w10 */
    /* b.ls #0x4748180 */
    /* mov x14, #0 */
    /* add x11, x19, x14 */
    /* ldr w13, [x11, #4] */
    /* ldr w11, [x8, x13, lsl #2] */
    /* add x14, x14, #4 */
    /* cmp w11, w10 */
    /* b.hi #0x4748058 */
    /* add x11, x19, x14 */
    /* mov x12, x20 */
    /* cmp x14, #4 */
    /* b.eq #0x4748094 */
    /* ldr w14, [x12, #-4]! */
    /* ldr w14, [x8, x14, lsl #2] */
    /* cmp w14, w10 */
    /* b.ls #0x4748080 */
    /* branch b #0x47480b0 */
    /* mov x12, x20 */
    /* cmp x11, x12 */
    /* b.hs #0x47480b0 */
    /* ldr w14, [x12, #-4]! */
    /* ldr w14, [x8, x14, lsl #2] */
    /* cmp w14, w10 */
    /* b.ls #0x4748098 */
    /* cmp x11, x12 */
    /* b.hs #0x4748104 */
    /* ldr w15, [x12] */
    /* mov x14, x13 */
    /* mov x10, x11 */
    /* mov x13, x12 */
    /* str w15, [x10] */
    /* str w14, [x13] */
    /* ldr w16, [x8, w9, uxtw #2] */
    /* ldr w14, [x10, #4]! */
    /* ldr w15, [x8, x14, lsl #2] */
    /* cmp w15, w16 */
    /* b.hi #0x47480d4 */
    /* ldr w15, [x13, #-4]! */
    /* ldr w17, [x8, x15, lsl #2] */
    /* cmp w17, w16 */
    /* b.ls #0x47480e4 */
    /* cmp x10, x13 */
    /* b.lo #0x47480c8 */
    /* sub x25, x10, #4 */
    /* branch b #0x4748108 */
    /* sub x25, x11, #4 */
    /* cmp x25, x19 */
    /* b.eq #0x4748118 */
    /* ldr w8, [x25] */
    /* str w8, [x19] */
    /* str w9, [x25] */
    /* cmp x11, x12 */
    /* b.lo #0x4748154 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x47488c4; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x24, x25, #4 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x47488c4; ABI effects unresolved */
    /* cbnz w0, #0x4748250 */
    /* tbnz w26, #0, #0x4747d20 */
    /* and w4, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x4747cf0; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x24, x25, #4 */
    /* branch b #0x4747d20 */
    /* mov x12, x14 */
    /* branch b #0x4748020 */
    /* ldur w11, [x20, #-4] */
    /* ldr w11, [x8, x11, lsl #2] */
    /* cmp w10, w11 */
    /* b.ls #0x47481a8 */
    /* mov x24, x19 */
    /* ldr w11, [x24, #4]! */
    /* ldr w11, [x8, x11, lsl #2] */
    /* cmp w10, w11 */
    /* b.ls #0x4748194 */
    /* branch b #0x47481cc */
    /* add x11, x19, #4 */
    /* mov x24, x11 */
    /* cmp x11, x20 */
    /* b.hs #0x47481cc */
    /* mov x11, x24 */
    /* ldr w12, [x11], #4 */
    /* ldr w12, [x8, x12, lsl #2] */
    /* cmp w10, w12 */
    /* b.ls #0x47481ac */
    /* mov x11, x20 */
    /* cmp x24, x20 */
    /* b.hs #0x47481ec */
    /* mov x11, x20 */
    /* ldr w12, [x11, #-4]! */
    /* ldr w12, [x8, x12, lsl #2] */
    /* cmp w10, w12 */
    /* b.hi #0x47481dc */
    /* cmp x24, x11 */
    /* b.hs #0x4748230 */
    /* ldr w10, [x24] */
    /* ldr w12, [x11] */
    /* str w12, [x24] */
    /* str w10, [x11] */
    /* ldr w13, [x8, w9, uxtw #2] */
    /* ldr w10, [x24, #4]! */
    /* ldr w12, [x8, x10, lsl #2] */
    /* cmp w13, w12 */
    /* b.ls #0x4748208 */
    /* ldr w12, [x11, #-4]! */
    /* ldr w14, [x8, x12, lsl #2] */
    /* cmp w13, w14 */
    /* b.hi #0x4748218 */
    /* cmp x24, x11 */
    /* b.lo #0x47481fc */
    /* sub x8, x24, #4 */
    /* cmp x8, x19 */
    /* b.eq #0x4748244 */
    /* ldr w10, [x8] */
    /* str w10, [x19] */
    /* mov w23, #0 */
    /* str w9, [x8] */
    /* branch b #0x4747d20 */
    /* mov x20, x25 */
    /* tbz w26, #0, #0x4747d1c */
    /* branch b #0x474871c */
    /* sub x4, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* add x3, x19, #0xc */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4748734 */
    /* ldur w8, [x20, #-4] */
    /* ldr w9, [x19] */
    /* ldr x10, [x21] */
    /* ldr w11, [x10, x8, lsl #2] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cmp w11, w10 */
    /* b.ls #0x474871c */
    /* str w8, [x19] */
    /* stur w9, [x20, #-4] */
    /* branch b #0x474871c */
    /* ldp w9, w10, [x19] */
    /* ldr x8, [x21] */
    /* ldr w12, [x8, x10, lsl #2] */
    /* ldr w14, [x8, w9, uxtw #2] */
    /* ldur w11, [x20, #-4] */
    /* ldr w13, [x8, x11, lsl #2] */
    /* cmp w12, w14 */
    /* b.ls #0x47485b4 */
    /* cmp w13, w12 */
    /* b.ls #0x4748674 */
    /* str w11, [x19] */
    /* branch b #0x4748690 */
    /* mov x9, x19 */
    /* ldr w11, [x9, #4]! */
    /* mov x10, x19 */
    /* ldr w13, [x10, #8]! */
    /* ldr w14, [x19] */
    /* mov x12, x14 */
    /* ldr x8, [x21] */
    /* ldr w16, [x8, w11, uxtw #2] */
    /* ldr w0, [x8, w14, uxtw #2] */
    /* mov x15, x13 */
    /* ldr w17, [x8, w13, uxtw #2] */
    /* cmp w16, w0 */
    /* b.ls #0x47485e0 */
    /* cmp w17, w16 */
    /* b.ls #0x4748698 */
    /* mov x16, x19 */
    /* mov x17, x10 */
    /* mov x11, x12 */
    /* branch b #0x47486b8 */
    /* cmp x19, x20 */
    /* tbz w23, #0, #0x4748614 */
    /* b.eq #0x474871c */
    /* add x12, x19, #4 */
    /* cmp x12, x20 */
    /* b.eq #0x474871c */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* mov x10, x19 */
    /* ldp w13, w11, [x10] */
    /* mov x10, x12 */
    /* ldr w12, [x9, w11, uxtw #2] */
    /* ldr w14, [x9, x13, lsl #2] */
    /* cmp w12, w14 */
    /* b.ls #0x47483a8 */
    /* mov x12, x8 */
    /* add x14, x19, x12 */
    /* str w13, [x14, #4] */
    /* cbz x12, #0x47483a0 */
    /* ldur w13, [x14, #-4] */
    /* ldr w14, [x9, w11, uxtw #2] */
    /* ldr w15, [x9, x13, lsl #2] */
    /* sub x12, x12, #4 */
    /* cmp w14, w15 */
    /* b.hi #0x4748370 */
    /* add x12, x19, x12 */
    /* add x12, x12, #4 */
    /* branch b #0x47483a4 */
    /* mov x12, x19 */
    /* str w11, [x12] */
    /* add x12, x10, #4 */
    /* add x8, x8, #4 */
    /* cmp x12, x20 */
    /* b.ne #0x4748354 */
    /* branch b #0x474871c */
    /* cmp x19, x20 */
    /* b.eq #0x474871c */
    /* lsr x8, x8, #1 */
    /* ldr x10, [x21] */
    /* mov x12, x8 */
    /* mov x11, x12 */
    /* cmp x8, x12 */
    /* b.lt #0x47484a0 */
    /* lsl x13, x11, #1 */
    /* mov w15, #1 */
    /* bfi x15, x11, #1, #0x3f */
    /* add x12, x19, x15, lsl #2 */
    /* add x14, x13, #2 */
    /* ldr w13, [x12] */
    /* cmp x14, x9 */
    /* b.ge #0x474841c */
    /* mov x16, x12 */
    /* ldr w17, [x16, #4]! */
    /* ldr w0, [x10, x13, lsl #2] */
    /* ldr w1, [x10, x17, lsl #2] */
    /* cmp x0, x1 */
    /* csel x13, x17, x13, hi */
    /* csel x12, x16, x12, hi */
    /* csel x15, x14, x15, hi */
    /* add x0, x19, x11, lsl #2 */
    /* ldr w14, [x0] */
    /* ldr w16, [x10, x13, lsl #2] */
    /* ldr w17, [x10, w14, uxtw #2] */
    /* cmp w16, w17 */
    /* b.hi #0x47484a0 */
    /* mov x16, x12 */
    /* str w13, [x0] */
    /* cmp x8, x15 */
    /* b.lt #0x474849c */
    /* lsl x13, x15, #1 */
    /* mov w17, #1 */
    /* bfi x17, x15, #1, #0x3f */
    /* add x12, x19, x17, lsl #2 */
    /* add x15, x13, #2 */
    /* ldr w13, [x12] */
    /* cmp x15, x9 */
    /* b.ge #0x4748484 */
    /* mov x0, x12 */
    /* ldr w1, [x0, #4]! */
    /* ldr w2, [x10, x13, lsl #2] */
    /* ldr w3, [x10, x1, lsl #2] */
    /* cmp x2, x3 */
    /* csel x13, x1, x13, hi */
    /* csel x12, x0, x12, hi */
    /* csel x17, x15, x17, hi */
    /* ldr w1, [x10, x13, lsl #2] */
    /* ldr w2, [x10, w14, uxtw #2] */
    /* mov x0, x16 */
    /* mov x15, x17 */
    /* cmp w1, w2 */
    /* b.ls #0x4748434 */
    /* str w14, [x16] */
    /* sub x12, x11, #1 */
    /* cbnz x11, #0x47483d0 */
    /* mov x14, #0 */
    /* ldr w11, [x19] */
    /* sub x8, x9, #2 */
    /* lsr x12, x8, #1 */
    /* ldr x8, [x21] */
    /* mov x13, x19 */
    /* add x17, x13, x14, lsl #2 */
    /* mov x10, x17 */
    /* ldr w15, [x10, #4]! */
    /* lsl x0, x14, #1 */
    /* mov w16, #1 */
    /* bfi x16, x14, #1, #0x3f */
    /* add x14, x0, #2 */
    /* cmp x14, x9 */
    /* b.ge #0x4748504 */
    /* ldr w0, [x17, #8]! */
    /* ldr w1, [x8, w15, uxtw #2] */
    /* ldr w2, [x8, x0, lsl #2] */
    /* cmp w1, w2 */
    /* csel w15, w0, w15, hi */
    /* csel x10, x17, x10, hi */
    /* csel x14, x14, x16, hi */
    /* branch b #0x4748508 */
    /* mov x14, x16 */
    /* str w15, [x13] */
    /* mov x13, x10 */
    /* cmp x14, x12 */
    /* b.le #0x47484c0 */
    /* sub x20, x20, #4 */
    /* cmp x10, x20 */
    /* b.eq #0x474859c */
    /* ldr w12, [x20] */
    /* str w12, [x10] */
    /* str w11, [x20] */
    /* sub x11, x10, x19 */
    /* add x11, x11, #4 */
    /* asr x11, x11, #2 */
    /* subs x11, x11, #2 */
    /* b.lt #0x47485a0 */
    /* lsr x11, x11, #1 */
    /* add x13, x19, x11, lsl #2 */
    /* ldr w15, [x13] */
    /* ldr w12, [x10] */
    /* ldr w14, [x8, x15, lsl #2] */
    /* ldr w16, [x8, w12, uxtw #2] */
    /* cmp w14, w16 */
    /* b.ls #0x47485a0 */
    /* mov x14, x13 */
    /* str w15, [x10] */
    /* cbz x11, #0x4748594 */
    /* sub x10, x11, #1 */
    /* lsr x11, x10, #1 */
    /* add x13, x19, x11, lsl #2 */
    /* ldr w15, [x13] */
    /* ldr w16, [x8, x15, lsl #2] */
    /* ldr w17, [x8, w12, uxtw #2] */
    /* mov x10, x14 */
    /* cmp w16, w17 */
    /* b.hi #0x4748564 */
    /* str w12, [x14] */
    /* branch b #0x47485a0 */
    /* str w11, [x10] */
    /* sub x8, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x8 */
    /* b.gt #0x47484a8 */
    /* branch b #0x474871c */
    /* cmp w13, w12 */
    /* b.ls #0x474871c */
    /* str w11, [x19, #4] */
    /* stur w10, [x20, #-4] */
    /* ldp w10, w9, [x19] */
    /* ldr w11, [x8, x9, lsl #2] */
    /* ldr w8, [x8, x10, lsl #2] */
    /* cmp w11, w8 */
    /* b.ls #0x474871c */
    /* stp w9, w10, [x19] */
    /* branch b #0x474871c */
    /* cmp w17, w16 */
    /* b.ls #0x47486c8 */
    /* str w15, [x9] */
    /* str w11, [x10] */
    /* ldr w0, [x8, x13, lsl #2] */
    /* ldr w1, [x8, x14, lsl #2] */
    /* mov x16, x19 */
    /* mov x17, x9 */
    /* mov x14, x11 */
    /* mov x13, x11 */
    /* cmp w0, w1 */
    /* b.hi #0x47486b8 */
    /* branch b #0x47486cc */
    /* b.eq #0x474871c */
    /* add x10, x19, #4 */
    /* cmp x10, x20 */
    /* b.eq #0x474871c */
    /* ldr x8, [x21] */
    /* ldp w11, w9, [x19] */
    /* mov x19, x10 */
    /* ldr w10, [x8, w9, uxtw #2] */
    /* ldr w12, [x8, x11, lsl #2] */
    /* cmp w10, w12 */
    /* b.ls #0x4748664 */
    /* mov x10, x19 */
    /* str w11, [x10] */
    /* ldur w11, [x10, #-8] */
    /* ldr w12, [x8, w9, uxtw #2] */
    /* ldr w13, [x8, x11, lsl #2] */
    /* sub x10, x10, #4 */
    /* cmp w12, w13 */
    /* b.hi #0x4748644 */
    /* str w9, [x10] */
    /* add x10, x19, #4 */
    /* cmp x10, x20 */
    /* b.ne #0x4748628 */
    /* branch b #0x474871c */
    /* stp w10, w9, [x19] */
    /* ldur w10, [x20, #-4] */
    /* ldr w11, [x8, x10, lsl #2] */
    /* ldr w8, [x8, w9, uxtw #2] */
    /* cmp w11, w8 */
    /* b.ls #0x474871c */
    /* str w10, [x19, #4] */
    /* stur w9, [x20, #-4] */
    /* branch b #0x474871c */
    /* stp w11, w12, [x19] */
    /* ldr w0, [x8, x13, lsl #2] */
    /* ldr w1, [x8, x14, lsl #2] */
    /* mov x16, x9 */
    /* mov x17, x10 */
    /* mov x11, x12 */
    /* cmp w0, w1 */
    /* b.ls #0x47486c8 */
    /* str w15, [x16] */
    /* str w12, [x17] */
    /* mov x13, x14 */
    /* branch b #0x47486cc */
    /* mov x11, x15 */
    /* ldur w12, [x20, #-4] */
    /* ldr w14, [x8, x12, lsl #2] */
    /* ldr w13, [x8, x13, lsl #2] */
    /* cmp w14, w13 */
    /* b.ls #0x474871c */
    /* str w12, [x10] */
    /* stur w11, [x20, #-4] */
    /* ldr w10, [x10] */
    /* ldr w9, [x9] */
    /* ldr w11, [x8, w10, uxtw #2] */
    /* ldr w12, [x8, x9, lsl #2] */
    /* cmp w11, w12 */
    /* b.ls #0x474871c */
    /* stp w10, w9, [x19, #4] */
    /* ldr w9, [x19] */
    /* ldr w11, [x8, w10, uxtw #2] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* cmp w11, w8 */
    /* b.ls #0x474871c */
    /* stp w10, w9, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
