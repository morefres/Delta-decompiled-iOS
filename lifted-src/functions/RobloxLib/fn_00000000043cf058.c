/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43cf058 start_va=0x43cf058 image_relative=0x43cf058 bytes=2360 */
void function_43cf058__at_43cf058(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x4 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* add x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x43b6604; ABI effects unresolved */
    /* cbnz w0, #0x43cf0b8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x43b7054; ABI effects unresolved */
    /* cbz w0, #0x43cf0f8 */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43cf98c */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* cbz x23, #0x43cf668 */
    /* ldr x8, [x19, #0x40] */
    /* add x24, x8, x23 */
    /* ldrsb w9, [x8] */
    /* tbnz w9, #0x1f, #0x43cf140 */
    /* str wzr, [sp, #0x14] */
    /* cmp x23, #1 */
    /* b.lt #0x43cf668 */
    /* ldrsb w9, [x8] */
    /* tbnz w9, #0x1f, #0x43cf668 */
    /* ldr x10, [x20, #0x28] */
    /* ldr x0, [x10] */
    /* and w25, w9, #0xff */
    /* tbnz w25, #2, #0x43cf1bc */
    /* tbnz w25, #1, #0x43cf1d8 */
    /* mov w23, #0 */
    /* add x21, x8, #1 */
    /* branch b #0x43cf1e8 */
    /* ldr x25, [x20, #0x28] */
    /* ldr w26, [x20, #0x18] */
    /* str wzr, [sp, #0x18] */
    /* cmp x23, #1 */
    /* b.lt #0x43cf668 */
    /* ldrsb w9, [x8] */
    /* tbz w9, #0x1f, #0x43cf668 */
    /* ldr x0, [x25] */
    /* add x10, x8, #1 */
    /* and w9, w9, #0xff */
    /* tbnz w9, #6, #0x43cf660 */
    /* mov x28, x10 */
    /* and w27, w9, #0x3f */
    /* add w8, w27, w26 */
    /* ldr w2, [x20, #0x1c] */
    /* cmp w8, w2 */
    /* b.ls #0x43cf678 */
    /* add w8, w8, #3 */
    /* and w23, w8, #0xfffffffc */
    /* cmp w23, #0x40 */
    /* b.hi #0x43cf668 */
    /* ldr x4, [x20, #0x20] */
    /* add x5, sp, #0x18 */
    /* mov w1, #0x20 */
    /* mov x3, x23 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x20, #0x20] */
    /* ldr w22, [sp, #0x18] */
    /* cbnz w22, #0x43cf66c */
    /* str w23, [x20, #0x1c] */
    /* branch b #0x43cf67c */
    /* cmp x23, #1 */
    /* b.eq #0x43cf668 */
    /* add x21, x8, #2 */
    /* ldrb w8, [x8, #1] */
    /* and w23, w8, #0xf */
    /* lsr w16, w8, #4 */
    /* branch b #0x43cf208 */
    /* cmp x23, #1 */
    /* b.eq #0x43cf668 */
    /* add x21, x8, #2 */
    /* ldrb w23, [x8, #1] */
    /* tbnz w25, #0, #0x43cf1f4 */
    /* mov w16, #0 */
    /* branch b #0x43cf208 */
    /* add x8, x21, #1 */
    /* cmp x8, x24 */
    /* b.hi #0x43cf668 */
    /* ldrb w16, [x21] */
    /* mov x21, x8 */
    /* add w27, w23, w16 */
    /* ldr w2, [x20, #4] */
    /* cmp w27, w2 */
    /* b.ls #0x43cf260 */
    /* str w16, [sp, #8] */
    /* add w8, w27, #7 */
    /* and w28, w8, #0x3f8 */
    /* mov x26, x20 */
    /* ldr x4, [x26, #8]! */
    /* add x5, sp, #0x14 */
    /* mov w1, #8 */
    /* mov x3, x28 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x26] */
    /* ldr w22, [sp, #0x14] */
    /* cbnz w22, #0x43cf66c */
    /* add x8, x0, w23, uxtw #3 */
    /* mov x17, x20 */
    /* str x8, [x17, #0x10]! */
    /* stur w28, [x17, #-0xc] */
    /* ldr w16, [sp, #8] */
    /* branch b #0x43cf278 */
    /* mov x26, x20 */
    /* ldr x0, [x26, #8]! */
    /* add x8, x0, w23, uxtw #3 */
    /* mov x17, x20 */
    /* str x8, [x17, #0x10]! */
    /* cbz w27, #0x43cf2f8 */
    /* mov x8, #0 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* tst x8, #7 */
    /* b.ne #0x43cf2a0 */
    /* add x11, x21, #1 */
    /* cmp x11, x24 */
    /* b.hi #0x43cf668 */
    /* ldrb w9, [x21] */
    /* mov x21, x11 */
    /* tbnz w9, #0, #0x43cf2bc */
    /* add x11, x21, #1 */
    /* cmp x11, x24 */
    /* b.hi #0x43cf668 */
    /* ldrb w12, [x21] */
    /* add w10, w10, w12 */
    /* branch b #0x43cf2dc */
    /* add x11, x21, #2 */
    /* cmp x11, x24 */
    /* b.hi #0x43cf668 */
    /* ldrb w10, [x21] */
    /* lsl w10, w10, #8 */
    /* ldrb w12, [x21, #1] */
    /* sxth w10, w10 */
    /* orr w10, w10, w12 */
    /* mov x21, x11 */
    /* sxtw x11, w10 */
    /* str x11, [x0, x8, lsl #3] */
    /* lsr w9, w9, #1 */
    /* add x8, x8, #1 */
    /* cmp x27, x8 */
    /* b.ne #0x43cf284 */
    /* tbz w25, #3, #0x43cf33c */
    /* add x8, x21, #1 */
    /* cmp x8, x24 */
    /* b.hi #0x43cf668 */
    /* ldrb w9, [x21] */
    /* cbz w9, #0x43cf334 */
    /* add x10, x8, #2 */
    /* cmp x10, x24 */
    /* b.hi #0x43cf668 */
    /* ldrb w8, [x8] */
    /* add x8, x10, x8 */
    /* cmp x8, x24 */
    /* b.hi #0x43cf668 */
    /* subs w9, w9, #1 */
    /* b.ne #0x43cf310 */
    /* str wzr, [sp, #0x14] */
    /* mov x21, x8 */
    /* strb wzr, [x20, #0x30] */
    /* add x27, sp, #0x18 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x8, x27, #0x38 */
    /* str x8, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x28, x21, #1 */
    /* cmp x28, x24 */
    /* b.hi #0x43cf668 */
    /* ldrb w8, [x21] */
    /* and x9, x8, #0xf */
    /* ubfx x8, x8, #4, #0x1c */
    /* mov w10, #1 */
    /* cmp w8, #3 */
    /* b.le #0x43cf39c */
    /* sub w11, w8, #4 */
    /* cmp w11, #2 */
    /* b.lo #0x43cf424 */
    /* cmp w8, #6 */
    /* b.eq #0x43cf41c */
    /* cmp w8, #7 */
    /* b.ne #0x43cf3e0 */
    /* mov w9, #0xe2b */
    /* branch b #0x43cf420 */
    /* cmp w8, #1 */
    /* b.le #0x43cf3d8 */
    /* cmp w8, #2 */
    /* b.eq #0x43cf3e8 */
    /* cmp w8, #3 */
    /* b.ne #0x43cf3e0 */
    /* cmp w9, w16 */
    /* b.hs #0x43cf668 */
    /* mov x25, x16 */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x18] */
    /* mov x21, x17 */
    /* ldr x8, [x17] */
    /* add x8, x8, w9, uxtw #3 */
    /* branch b #0x43cf408 */
    /* b.eq #0x43cf424 */
    /* cbz w8, #0x43cf974 */
    /* mov w10, #4 */
    /* branch b #0x43cf424 */
    /* cmp w9, w23 */
    /* b.hs #0x43cf668 */
    /* mov x21, x17 */
    /* mov x25, x16 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x20] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x27, #0x30] */
    /* branch b #0x43cf610 */
    /* mov w9, #0xb8e */
    /* mov w10, #3 */
    /* mov w11, #0 */
    /* add x12, sp, #0x18 */
    /* and w13, w9, #3 */
    /* cmp w13, #1 */
    /* b.gt #0x43cf460 */
    /* cbnz w13, #0x43cf484 */
    /* add x14, x28, #1 */
    /* cmp x14, x24 */
    /* b.hi #0x43cf668 */
    /* ldrb w13, [x28] */
    /* cmp w13, w23 */
    /* b.hs #0x43cf668 */
    /* ldr x15, [x26] */
    /* ldr x13, [x15, w13, uxtw #3] */
    /* branch b #0x43cf4a4 */
    /* cmp w13, #2 */
    /* b.ne #0x43cf4ac */
    /* add x14, x28, #1 */
    /* cmp x14, x24 */
    /* b.hi #0x43cf668 */
    /* ldrsb x13, [x28] */
    /* ldr x15, [sp, #0x48] */
    /* add x13, x15, x13 */
    /* branch b #0x43cf4a4 */
    /* add x14, x28, #2 */
    /* cmp x14, x24 */
    /* b.hi #0x43cf668 */
    /* ldrb w13, [x28] */
    /* lsl w13, w13, #8 */
    /* ldrb w15, [x28, #1] */
    /* sxth x13, w13 */
    /* orr x13, x13, x15 */
    /* mov x28, x14 */
    /* branch b #0x43cf4b0 */
    /* ldr x13, [sp, #0x48] */
    /* str x13, [x12] */
    /* ubfx w13, w9, #2, #2 */
    /* cmp w13, #1 */
    /* b.gt #0x43cf4e8 */
    /* cbnz w13, #0x43cf50c */
    /* add x14, x28, #1 */
    /* cmp x14, x24 */
    /* b.hi #0x43cf668 */
    /* ldrb w13, [x28] */
    /* cmp w13, w16 */
    /* b.hs #0x43cf668 */
    /* ldr x15, [x17] */
    /* ldr x13, [x15, w13, uxtw #3] */
    /* branch b #0x43cf52c */
    /* cmp w13, #2 */
    /* b.ne #0x43cf534 */
    /* add x14, x28, #1 */
    /* cmp x14, x24 */
    /* b.hi #0x43cf668 */
    /* ldrsb x13, [x28] */
    /* ldr x15, [sp, #0x50] */
    /* add x13, x15, x13 */
    /* branch b #0x43cf52c */
    /* add x14, x28, #2 */
    /* cmp x14, x24 */
    /* b.hi #0x43cf668 */
    /* ldrb w13, [x28] */
    /* lsl w13, w13, #8 */
    /* ldrb w15, [x28, #1] */
    /* sxth x13, w13 */
    /* orr x13, x13, x15 */
    /* mov x28, x14 */
    /* branch b #0x43cf538 */
    /* ldr x13, [sp, #0x50] */
    /* str x13, [x12, #8] */
    /* cbnz w11, #0x43cf564 */
    /* cmp w10, #4 */
    /* b.ne #0x43cf564 */
    /* add x13, x28, #1 */
    /* cmp x13, x24 */
    /* b.hi #0x43cf668 */
    /* ldrb w9, [x28] */
    /* mov w10, #3 */
    /* mov x28, x13 */
    /* branch b #0x43cf568 */
    /* lsr w9, w9, #4 */
    /* ldr q0, [x12], #0x10 */
    /* stur q0, [x27, #0x30] */
    /* add w11, w11, #1 */
    /* cmp w11, w10 */
    /* b.lo #0x43cf42c */
    /* mov x21, x17 */
    /* mov x25, x16 */
    /* sub w9, w8, #1 */
    /* cmp w9, #3 */
    /* b.lo #0x43cf610 */
    /* sub w9, w8, #4 */
    /* cmp w9, #2 */
    /* b.hs #0x43cf638 */
    /* ldr x22, [x20, #0x28] */
    /* mov x0, x20 */
    /* call #0x43cfad0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x30] */
    /* ldrh w8, [x22, #0x1a] */
    /* ldrh w9, [x22, #0x62] */
    /* add w8, w9, w8 */
    /* ldr w9, [x22, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x43cf5e0 */
    /* ldrh w8, [x22, #0x18] */
    /* ldrh w9, [x22, #0x60] */
    /* add w8, w9, w8 */
    /* ldr w9, [x22, #0xc] */
    /* cmp w8, w9 */
    /* b.lo #0x43cf5f8 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x43b04d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x43cf608 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x43cf990; ABI effects unresolved */
    /* mov x22, x0 */
    /* str w22, [sp, #0x14] */
    /* branch b #0x43cf624 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x43cf990; ABI effects unresolved */
    /* mov x22, x0 */
    /* str w0, [sp, #0x14] */
    /* mov x17, x21 */
    /* mov x21, x28 */
    /* mov x16, x25 */
    /* cbz w22, #0x43cf354 */
    /* branch b #0x43cf66c */
    /* cbz w8, #0x43cf974 */
    /* add x1, sp, #0x18 */
    /* add x2, x27, #0x10 */
    /* add x3, x27, #0x20 */
    /* mov x0, x20 */
    /* call #0x43cfa18; ABI effects unresolved */
    /* mov x17, x21 */
    /* mov x22, x0 */
    /* str w0, [sp, #0x14] */
    /* branch b #0x43cf628 */
    /* cmp x23, #1 */
    /* b.ne #0x43cf854 */
    /* mov w22, #8 */
    /* mov x0, x19 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* branch b #0x43cf0bc */
    /* ldr x0, [x20, #0x20] */
    /* cbz w27, #0x43cf838 */
    /* add x8, x0, x26, lsl #5 */
    /* add x8, x8, #0x10 */
    /* mov w9, #0x10000 */
    /* add x11, x28, #1 */
    /* cmp x11, x24 */
    /* b.hi #0x43cf668 */
    /* ldrb w10, [x28] */
    /* stur x9, [x8, #-0x10] */
    /* tbz w10, #4, #0x43cf6c8 */
    /* add x11, x28, #3 */
    /* cmp x11, x24 */
    /* b.hi #0x43cf668 */
    /* ldurh w12, [x28, #1] */
    /* rev w12, w12 */
    /* asr w12, w12, #0x10 */
    /* lsl w12, w12, #4 */
    /* sxtw x12, w12 */
    /* stur x12, [x8, #-0x10] */
    /* stur x9, [x8, #-8] */
    /* tbz w10, #5, #0x43cf6f8 */
    /* add x12, x11, #2 */
    /* cmp x12, x24 */
    /* b.hi #0x43cf668 */
    /* ldrh w11, [x11] */
    /* rev w11, w11 */
    /* asr w11, w11, #0x10 */
    /* lsl w11, w11, #4 */
    /* sxtw x11, w11 */
    /* stur x11, [x8, #-8] */
    /* mov x11, x12 */
    /* and w12, w10, #3 */
    /* cmp w12, #2 */
    /* b.eq #0x43cf730 */
    /* cmp w12, #1 */
    /* b.ne #0x43cf748 */
    /* add x13, x11, #2 */
    /* cmp x13, x24 */
    /* b.hi #0x43cf668 */
    /* ldrb w12, [x11] */
    /* lsl w12, w12, #8 */
    /* ldrb w11, [x11, #1] */
    /* sxth w12, w12 */
    /* orr w12, w12, w11 */
    /* branch b #0x43cf740 */
    /* add x13, x11, #1 */
    /* cmp x13, x24 */
    /* b.hi #0x43cf668 */
    /* ldrsb w12, [x11] */
    /* mov x11, x13 */
    /* branch b #0x43cf74c */
    /* mov w12, #0 */
    /* ubfx w13, w10, #2, #2 */
    /* cmp w13, #2 */
    /* b.eq #0x43cf784 */
    /* cmp w13, #1 */
    /* b.ne #0x43cf79c */
    /* add x14, x11, #2 */
    /* cmp x14, x24 */
    /* b.hi #0x43cf668 */
    /* ldrb w13, [x11] */
    /* lsl w13, w13, #8 */
    /* ldrb w11, [x11, #1] */
    /* sxth w13, w13 */
    /* orr w13, w13, w11 */
    /* branch b #0x43cf794 */
    /* add x14, x11, #1 */
    /* cmp x14, x24 */
    /* b.hi #0x43cf668 */
    /* ldrsb w13, [x11] */
    /* mov x11, x14 */
    /* branch b #0x43cf7a0 */
    /* mov w13, #0 */
    /* stp w12, w13, [x8] */
    /* tbnz w10, #6, #0x43cf7bc */
    /* add x12, x11, #1 */
    /* cmp x12, x24 */
    /* b.hi #0x43cf668 */
    /* ldrb w11, [x11] */
    /* branch b #0x43cf7d0 */
    /* add x12, x11, #2 */
    /* cmp x12, x24 */
    /* b.hi #0x43cf668 */
    /* ldrh w11, [x11] */
    /* rev16 w11, w11 */
    /* str w11, [x8, #0xc] */
    /* tbnz w10, #7, #0x43cf7f4 */
    /* add x28, x12, #2 */
    /* cmp x28, x24 */
    /* b.hi #0x43cf668 */
    /* ldrb w10, [x12] */
    /* lsl w10, w10, #8 */
    /* mov w11, #1 */
    /* branch b #0x43cf814 */
    /* add x28, x12, #3 */
    /* cmp x28, x24 */
    /* b.hi #0x43cf668 */
    /* ldrb w10, [x12] */
    /* lsl w10, w10, #0x10 */
    /* ldrb w11, [x12, #1] */
    /* orr w10, w10, w11, lsl #8 */
    /* mov w11, #2 */
    /* ldrb w11, [x12, x11] */
    /* orr w10, w10, w11 */
    /* str w10, [x8, #8] */
    /* ldr w10, [x20, #0x18] */
    /* add w10, w10, #1 */
    /* str w10, [x20, #0x18] */
    /* add x8, x8, #0x20 */
    /* subs w27, w27, #1 */
    /* b.ne #0x43cf68c */
    /* mov x0, x19 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, w26 */
    /* b.ne #0x43cf888 */
    /* mov w22, #0 */
    /* branch b #0x43cf0bc */
    /* add x28, x8, #2 */
    /* ldrb w8, [x10] */
    /* cbz w8, #0x43cf170 */
    /* add x10, x28, #2 */
    /* cmp x10, x24 */
    /* b.hi #0x43cf668 */
    /* ldrb w11, [x28] */
    /* add x28, x10, x11 */
    /* cmp x28, x24 */
    /* b.hi #0x43cf668 */
    /* subs w8, w8, #1 */
    /* b.ne #0x43cf860 */
    /* branch b #0x43cf170 */
    /* mov x23, #0 */
    /* sub w24, w8, w26 */
    /* ldr x8, [x20, #0x20] */
    /* ldrh w27, [x25, #0x1a] */
    /* add x8, x8, x26, lsl #5 */
    /* add x8, x8, x23, lsl #5 */
    /* ldp w3, w4, [x8, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x43cf058; ABI effects unresolved */
    /* cbnz w0, #0x43cf0b8 */
    /* ldr x8, [x20, #0x20] */
    /* add x9, x8, x26, lsl #5 */
    /* add x13, x9, x23, lsl #5 */
    /* ldrh w9, [x25, #0x1a] */
    /* sub w10, w9, w27 */
    /* ldr x11, [x13] */
    /* cmp x11, #0x10, lsl #12 */
    /* b.ne #0x43cf914 */
    /* ldr x12, [x13, #8] */
    /* cmp x12, #0x10, lsl #12 */
    /* b.ne #0x43cf914 */
    /* cmp w10, #1 */
    /* b.lt #0x43cf95c */
    /* ldr x11, [x25, #0x20] */
    /* add x11, x11, w27, uxtw #4 */
    /* ldr d0, [x13, #0x10] */
    /* sshll v0.2d, v0.2s, #0 */
    /* ldr q1, [x11] */
    /* add v1.2d, v1.2d, v0.2d */
    /* str q1, [x11], #0x10 */
    /* subs w10, w10, #1 */
    /* b.ne #0x43cf8fc */
    /* branch b #0x43cf95c */
    /* cmp w10, #1 */
    /* b.lt #0x43cf95c */
    /* ldr x12, [x25, #0x20] */
    /* add x12, x12, w27, uxtw #4 */
    /* ldr x14, [x13, #8] */
    /* ldpsw x15, x13, [x13, #0x10] */
    /* ldp x16, x17, [x12] */
    /* mul x16, x16, x11 */
    /* add x16, x16, x16, asr #63 */
    /* add x16, x16, #8, lsl #12 */
    /* add x16, x15, x16, asr #16 */
    /* mul x17, x14, x17 */
    /* add x17, x17, x17, asr #63 */
    /* add x17, x17, #8, lsl #12 */
    /* add x17, x13, x17, asr #16 */
    /* stp x16, x17, [x12], #0x10 */
    /* subs w10, w10, #1 */
    /* b.ne #0x43cf92c */
    /* mov w22, #0 */
    /* add x23, x23, #1 */
    /* mov x27, x9 */
    /* cmp x23, x24 */
    /* b.ne #0x43cf898 */
    /* branch b #0x43cf0bc */
    /* mov x0, x20 */
    /* call #0x43cfad0; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* call #0x43b07a0; ABI effects unresolved */
    /* ldr w22, [sp, #0x14] */
    /* branch b #0x43cf66c */
    /* call #0x4b98620; ABI effects unresolved */
}
