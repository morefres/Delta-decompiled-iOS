/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f0124 start_va=0x2f0124 image_relative=0x2f0124 bytes=1788 */
void function_2f0124__at_2f0124(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* str x0, [sp, #8] */
    /* mov x20, x1 */
    /* lsr x22, x1, #0x20 */
    /* ldrb w23, [x2, #8] */
    /* cmp w23, #2 */
    /* b.le #0x2f0244 */
    /* sub w8, w23, #3 */
    /* cmp w8, #2 */
    /* b.lo #0x2f030c */
    /* sub w8, w23, #5 */
    /* cmp w8, #2 */
    /* b.hs #0x2f03d8 */
    /* ldurh w9, [x21, #9] */
    /* cmp w23, #6 */
    /* mov w8, #0x6230 */
    /* mov w10, #0x4230 */
    /* csel w8, w10, w8, eq */
    /* lsl w10, w8, #8 */
    /* cmp x22, #0 */
    /* csel w8, w8, w10, eq */
    /* orr w8, w8, w22 */
    /* mov w10, #0x2000000 */
    /* add w8, w8, w10 */
    /* tst w9, #0x80 */
    /* csel w8, w22, w8, eq */
    /* orr w10, w20, #1 */
    /* clz w10, w10 */
    /* mov w11, #0x20 */
    /* sub w22, w11, w10 */
    /* ldp w10, w11, [x21] */
    /* add w12, w11, #1 */
    /* orr w12, w12, w10 */
    /* cbz w12, #0x2f04d0 */
    /* lsl x12, x22, #0x20 */
    /* lsr w13, w8, #0x18 */
    /* add w14, w22, w8, lsr #24 */
    /* and w9, w9, #0xf */
    /* add w13, w11, w13 */
    /* sub w15, w11, w22 */
    /* cmp w11, w22 */
    /* csel x11, x14, x13, le */
    /* csel x13, xzr, x15, le */
    /* sub x15, x10, x14 */
    /* cmp w14, w10 */
    /* csel x10, x14, x10, hs */
    /* csel x14, xzr, x15, hs */
    /* cmp w9, #4 */
    /* csel x2, x11, x10, ne */
    /* csel x9, x13, x14, ne */
    /* str w8, [sp, #0x10] */
    /* stp x2, x9, [sp, #0x18] */
    /* mov w8, w1 */
    /* orr x8, x12, x8 */
    /* str x8, [sp, #0x28] */
    /* add x4, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x2 */
    /* call #0x2f0bc4; ABI effects unresolved */
    /* branch b #0x2f06fc */
    /* b.hs #0x2f0400 */
    /* ldurh w8, [x21, #9] */
    /* mov w24, w1 */
    /* tbz w8, #8, #0x2f0274 */
    /* mov x4, x3 */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x2d7644; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbnz w0, #0x2f0700 */
    /* orr w8, w20, #1 */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* adrp x9, #0x520b000 */
    /* add x9, x9, #0x920 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* add x10, x8, x24 */
    /* lsr x23, x10, #0x20 */
    /* ldp w8, w9, [x21] */
    /* add w11, w9, #1 */
    /* orr w11, w11, w8 */
    /* cbz w11, #0x2f0618 */
    /* and x10, x10, #0xffffffff00000000 */
    /* lsr w11, w22, #0x18 */
    /* add w12, w23, w22, lsr #24 */
    /* ldurh w13, [x21, #9] */
    /* and w13, w13, #0xf */
    /* add w11, w9, w11 */
    /* subs w9, w9, w23 */
    /* csel x9, xzr, x9, le */
    /* csel x11, x12, x11, le */
    /* sub x14, x8, x12 */
    /* cmp w12, w8 */
    /* csel x14, xzr, x14, hs */
    /* csel x8, x12, x8, hs */
    /* cmp w13, #4 */
    /* csel x9, x9, x14, ne */
    /* csel x2, x11, x8, ne */
    /* str w22, [sp, #0x10] */
    /* stp x2, x9, [sp, #0x18] */
    /* orr x8, x10, x24 */
    /* str x8, [sp, #0x28] */
    /* add x4, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x2 */
    /* call #0x2f0898; ABI effects unresolved */
    /* branch b #0x2f06fc */
    /* ldurh w9, [x21, #9] */
    /* cmp w23, #4 */
    /* mov w8, #0x7830 */
    /* mov w10, #0x5830 */
    /* csel w8, w10, w8, eq */
    /* lsl w10, w8, #8 */
    /* cmp x22, #0 */
    /* csel w8, w8, w10, eq */
    /* orr w8, w8, w22 */
    /* mov w10, #0x2000000 */
    /* add w8, w8, w10 */
    /* tst w9, #0x80 */
    /* csel w8, w22, w8, eq */
    /* orr w10, w20, #1 */
    /* clz w10, w10 */
    /* mov w11, #8 */
    /* sub w22, w11, w10, lsr #2 */
    /* ldp w10, w11, [x21] */
    /* add w12, w11, #1 */
    /* orr w12, w12, w10 */
    /* cbz w12, #0x2f0568 */
    /* lsl x12, x22, #0x20 */
    /* lsr w13, w8, #0x18 */
    /* add w14, w22, w8, lsr #24 */
    /* and w9, w9, #0xf */
    /* add w13, w11, w13 */
    /* sub w15, w11, w22 */
    /* cmp w11, w22 */
    /* csel x11, x14, x13, le */
    /* csel x13, xzr, x15, le */
    /* sub x15, x10, x14 */
    /* cmp w14, w10 */
    /* csel x10, x14, x10, hs */
    /* csel x14, xzr, x15, hs */
    /* cmp w9, #4 */
    /* csel x2, x11, x10, ne */
    /* csel x9, x13, x14, ne */
    /* cmp w23, #4 */
    /* cset w10, eq */
    /* str w8, [sp, #0x10] */
    /* stp x2, x9, [sp, #0x18] */
    /* mov w8, w1 */
    /* orr x8, x12, x8 */
    /* str x8, [sp, #0x28] */
    /* strb w10, [sp, #0x30] */
    /* add x4, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x2 */
    /* call #0x2f09d4; ABI effects unresolved */
    /* branch b #0x2f06fc */
    /* cmp w23, #0xf */
    /* b.ne #0x2f0814 */
    /* strb w1, [sp, #0x10] */
    /* add x4, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0x2d8480; ABI effects unresolved */
    /* branch b #0x2f06fc */
    /* cmp w23, #2 */
    /* b.ne #0x2f0814 */
    /* orr w8, w20, #1 */
    /* clz w8, w8 */
    /* eor w24, w8, #0x1f */
    /* mov w8, #0x56 */
    /* mul w8, w24, w8 */
    /* lsr w8, w8, #8 */
    /* add w23, w8, #1 */
    /* ldurh w9, [x21, #9] */
    /* cmp x22, #0 */
    /* mov w8, #0x3000 */
    /* mov w10, #0x30 */
    /* csel w8, w10, w8, eq */
    /* orr w8, w8, w22 */
    /* mov w10, #0x1000000 */
    /* add w8, w8, w10 */
    /* ldp w10, w11, [x21] */
    /* subs w12, w11, w23 */
    /* ccmp w20, #0, #4, le */
    /* csel w8, w22, w8, eq */
    /* tst w9, #0x80 */
    /* csel w8, w22, w8, eq */
    /* add w13, w11, #1 */
    /* orr w13, w13, w10 */
    /* cbz w13, #0x2f0734 */
    /* lsl x13, x23, #0x20 */
    /* lsr w14, w8, #0x18 */
    /* add w15, w23, w8, lsr #24 */
    /* and w9, w9, #0xf */
    /* add w14, w11, w14 */
    /* cmp w11, w23 */
    /* csel x11, x15, x14, le */
    /* csel x12, xzr, x12, le */
    /* sub x14, x10, x15 */
    /* cmp w15, w10 */
    /* csel x10, x15, x10, hs */
    /* csel x14, xzr, x14, hs */
    /* cmp w9, #4 */
    /* csel x2, x11, x10, ne */
    /* csel x9, x12, x14, ne */
    /* str w8, [sp, #0x10] */
    /* stp x2, x9, [sp, #0x18] */
    /* mov w8, w1 */
    /* orr x8, x13, x8 */
    /* str x8, [sp, #0x28] */
    /* add x4, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x2 */
    /* call #0x2f0d80; ABI effects unresolved */
    /* branch b #0x2f06fc */
    /* cbz w8, #0x2f0520 */
    /* ands w21, w8, #0xffffff */
    /* b.eq #0x2f0520 */
    /* ldp x8, x9, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x2f0504 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* str x1, [x19, #0x10] */
    /* strb w21, [x9, x8] */
    /* lsr w8, w21, #8 */
    /* cmp w21, #0xff */
    /* mov x21, x8 */
    /* b.hi #0x2f04dc */
    /* ldp x8, x10, [x19, #0x10] */
    /* add x9, x8, x22 */
    /* cmp x10, x9 */
    /* b.lo #0x2f0680 */
    /* str x9, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x2f0680 */
    /* add x8, x8, x22 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* mov w9, #0x30 */
    /* bfxil w9, w20, #0, #1 */
    /* strb w9, [x8], #0xffffffffffffffff */
    /* lsr w9, w20, #1 */
    /* cmp w20, #2 */
    /* mov x20, x9 */
    /* b.hs #0x2f0548 */
    /* branch b #0x2f0700 */
    /* cbz w8, #0x2f05b8 */
    /* ands w21, w8, #0xffffff */
    /* b.eq #0x2f05b8 */
    /* ldp x8, x9, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x2f059c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* str x1, [x19, #0x10] */
    /* strb w21, [x9, x8] */
    /* lsr w8, w21, #8 */
    /* cmp w21, #0xff */
    /* mov x21, x8 */
    /* b.hi #0x2f0574 */
    /* ldp x9, x10, [x19, #0x10] */
    /* add x8, x9, x22 */
    /* cmp x10, x8 */
    /* b.lo #0x2f06ac */
    /* str x8, [x19, #0x10] */
    /* ldr x10, [x19, #8] */
    /* cbz x10, #0x2f06ac */
    /* adrp x8, #0x521e000 */
    /* add x8, x8, #0x94a */
    /* adrp x11, #0x521e000 */
    /* add x11, x11, #0x939 */
    /* cmp w23, #4 */
    /* csel x8, x11, x8, eq */
    /* add x9, x9, x22 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* and x10, x20, #0xf */
    /* ldrb w10, [x8, x10] */
    /* strb w10, [x9], #0xffffffffffffffff */
    /* lsr w10, w20, #4 */
    /* cmp w20, #0x10 */
    /* mov x20, x10 */
    /* b.hs #0x2f05f8 */
    /* branch b #0x2f0700 */
    /* cbz x22, #0x2f0668 */
    /* ands w21, w22, #0xffffff */
    /* b.eq #0x2f0668 */
    /* ldp x8, x9, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x2f064c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* str x1, [x19, #0x10] */
    /* strb w21, [x9, x8] */
    /* lsr w8, w21, #8 */
    /* cmp w21, #0xff */
    /* mov x21, x8 */
    /* b.hi #0x2f0624 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x2f0820; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* branch b #0x2f06f4 */
    /* add x8, sp, #0x10 */
    /* sub x9, x22, #1 */
    /* mov w10, #0x30 */
    /* bfxil w10, w20, #0, #1 */
    /* strb w10, [x8, x9] */
    /* lsr w10, w20, #1 */
    /* sub x9, x9, #1 */
    /* cmp w20, #1 */
    /* mov x20, x10 */
    /* b.hi #0x2f0688 */
    /* branch b #0x2f06ec */
    /* adrp x9, #0x521e000 */
    /* add x9, x9, #0x94a */
    /* add x8, sp, #0x10 */
    /* adrp x10, #0x521e000 */
    /* add x10, x10, #0x939 */
    /* cmp w23, #4 */
    /* csel x9, x10, x9, eq */
    /* sub x10, x22, #1 */
    /* and x11, x20, #0xf */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x8, x10] */
    /* lsr w11, w20, #4 */
    /* sub x10, x10, #1 */
    /* cmp w20, #0xf */
    /* mov x20, x11 */
    /* b.hi #0x2f06cc */
    /* add x0, sp, #0x10 */
    /* add x1, x8, x22 */
    /* mov x2, x19 */
    /* call #0x2d7d9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f0810 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* cbz w8, #0x2f0784 */
    /* ands w21, w8, #0xffffff */
    /* b.eq #0x2f0784 */
    /* ldp x8, x9, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x2f0768 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* str x1, [x19, #0x10] */
    /* strb w21, [x9, x8] */
    /* lsr w8, w21, #8 */
    /* cmp w21, #0xff */
    /* mov x21, x8 */
    /* b.hi #0x2f0740 */
    /* ldp x8, x10, [x19, #0x10] */
    /* add x9, x8, x23 */
    /* cmp x10, x9 */
    /* b.lo #0x2f07d4 */
    /* str x9, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x2f07d4 */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x5556 */
    /* umulh x10, x24, x10 */
    /* add x8, x9, x8 */
    /* add x8, x8, x10 */
    /* mov w9, #0x30 */
    /* bfxil w9, w20, #0, #3 */
    /* strb w9, [x8], #0xffffffffffffffff */
    /* lsr w9, w20, #3 */
    /* cmp w20, #8 */
    /* mov x20, x9 */
    /* b.hs #0x2f07b4 */
    /* branch b #0x2f0700 */
    /* add x8, sp, #0x10 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* umulh x9, x24, x9 */
    /* mov w10, #0x30 */
    /* bfxil w10, w20, #0, #3 */
    /* strb w10, [x8, x9] */
    /* lsr w10, w20, #3 */
    /* sub x9, x9, #1 */
    /* cmp w20, #7 */
    /* mov x20, x10 */
    /* b.hi #0x2f07e4 */
    /* add x0, sp, #0x10 */
    /* add x1, x8, x23 */
    /* branch b #0x2f06f4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xdd5 */
    /* call #0x4b06654; ABI effects unresolved */
}
