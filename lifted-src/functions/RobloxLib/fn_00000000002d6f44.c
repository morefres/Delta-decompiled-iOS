/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d6f44 start_va=0x2d6f44 image_relative=0x2d6f44 bytes=1792 */
void function_2d6f44__at_2d6f44(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str x0, [sp, #8] */
    /* ldrb w24, [x3, #8] */
    /* cmp w24, #2 */
    /* b.le #0x2d706c */
    /* sub w8, w24, #3 */
    /* cmp w8, #2 */
    /* b.lo #0x2d7138 */
    /* sub w8, w24, #5 */
    /* cmp w8, #2 */
    /* b.hs #0x2d7214 */
    /* ldurh w8, [x21, #9] */
    /* tbz w8, #7, #0x2d6fd4 */
    /* cmp w24, #6 */
    /* mov w9, #0x6230 */
    /* mov w10, #0x4230 */
    /* csel w9, w10, w9, eq */
    /* lsl w10, w9, #8 */
    /* cmp w22, #0 */
    /* csel w9, w9, w10, eq */
    /* orr w9, w9, w22 */
    /* mov w10, #0x2000000 */
    /* add w22, w9, w10 */
    /* mov x23, #0 */
    /* mov x9, x20 */
    /* lsr x10, x9, #1 */
    /* add x23, x23, #1 */
    /* cmp x9, #1 */
    /* mov x9, x10 */
    /* b.hi #0x2d6fdc */
    /* ldp w9, w10, [x21] */
    /* add w11, w10, #1 */
    /* orr w11, w11, w9 */
    /* cbz w11, #0x2d730c */
    /* lsr w11, w22, #0x18 */
    /* mov w12, w22 */
    /* add x13, x23, x12, lsr #24 */
    /* and w8, w8, #0xf */
    /* add w11, w10, w11 */
    /* sub w14, w10, w23 */
    /* cmp w10, w23 */
    /* csel x10, x13, x11, le */
    /* csel x11, xzr, x14, le */
    /* sub x12, x9, x12, lsr #24 */
    /* sub x12, x12, x23 */
    /* cmp w13, w9 */
    /* csel x9, x13, x9, hs */
    /* csel x12, xzr, x12, hs */
    /* str w22, [sp, #0x10] */
    /* cmp w8, #4 */
    /* csel x2, x10, x9, ne */
    /* csel x8, x11, x12, ne */
    /* stp x2, x8, [sp, #0x18] */
    /* str x20, [sp, #0x28] */
    /* str w23, [sp, #0x30] */
    /* add x4, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x2 */
    /* call #0x2d8100; ABI effects unresolved */
    /* branch b #0x2d75fc */
    /* b.hs #0x2d723c */
    /* ldurh w8, [x21, #9] */
    /* tbz w8, #8, #0x2d7094 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x2d7644; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbnz w0, #0x2d7600 */
    /* orr x8, x20, #1 */
    /* clz x8, x8 */
    /* eor x8, x8, #0x3f */
    /* adrp x9, #0x4c47000 */
    /* add x9, x9, #0x948 */
    /* ldrb w8, [x9, x8] */
    /* adrp x9, #0x4bce000 */
    /* add x9, x9, #0xf48 */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cmp x9, x20 */
    /* cset w9, hi */
    /* sub w23, w8, w9 */
    /* ldp w8, w9, [x21] */
    /* add w10, w9, #1 */
    /* orr w10, w10, w8 */
    /* cbz w10, #0x2d7454 */
    /* lsr w10, w22, #0x18 */
    /* add w11, w23, w22, lsr #24 */
    /* ldurh w12, [x21, #9] */
    /* and w12, w12, #0xf */
    /* add w10, w9, w10 */
    /* subs w9, w9, w23 */
    /* csel x9, xzr, x9, le */
    /* csel x10, x11, x10, le */
    /* sub x13, x8, x11 */
    /* cmp w11, w8 */
    /* csel x13, xzr, x13, hs */
    /* csel x8, x11, x8, hs */
    /* str w22, [sp, #0x10] */
    /* cmp w12, #4 */
    /* csel x9, x9, x13, ne */
    /* csel x2, x10, x8, ne */
    /* stp x2, x9, [sp, #0x18] */
    /* str x20, [sp, #0x28] */
    /* str w23, [sp, #0x30] */
    /* add x4, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x2 */
    /* call #0x2d7dcc; ABI effects unresolved */
    /* branch b #0x2d75fc */
    /* ldurh w8, [x21, #9] */
    /* tbz w8, #7, #0x2d7168 */
    /* cmp w24, #4 */
    /* mov w9, #0x7830 */
    /* mov w10, #0x5830 */
    /* csel w9, w10, w9, eq */
    /* lsl w10, w9, #8 */
    /* cmp w22, #0 */
    /* csel w9, w9, w10, eq */
    /* orr w9, w9, w22 */
    /* mov w10, #0x2000000 */
    /* add w22, w9, w10 */
    /* mov x23, #0 */
    /* mov x9, x20 */
    /* lsr x10, x9, #4 */
    /* add x23, x23, #1 */
    /* cmp x9, #0xf */
    /* mov x9, x10 */
    /* b.hi #0x2d7170 */
    /* cmp w24, #4 */
    /* cset w11, eq */
    /* ldp w9, w10, [x21] */
    /* add w12, w10, #1 */
    /* orr w12, w12, w9 */
    /* cbz w12, #0x2d73a4 */
    /* add x11, x23, x11, lsl #32 */
    /* lsr w12, w22, #0x18 */
    /* mov w13, w22 */
    /* add x14, x23, x13, lsr #24 */
    /* and w8, w8, #0xf */
    /* add w12, w10, w12 */
    /* sub w15, w10, w23 */
    /* cmp w10, w23 */
    /* csel x10, x14, x12, le */
    /* csel x12, xzr, x15, le */
    /* sub x13, x9, x13, lsr #24 */
    /* sub x13, x13, x23 */
    /* cmp w14, w9 */
    /* csel x9, x14, x9, hs */
    /* csel x13, xzr, x13, hs */
    /* str w22, [sp, #0x10] */
    /* cmp w8, #4 */
    /* csel x2, x10, x9, ne */
    /* csel x8, x12, x13, ne */
    /* stp x2, x8, [sp, #0x18] */
    /* str x20, [sp, #0x28] */
    /* str w11, [sp, #0x30] */
    /* lsr x8, x11, #0x20 */
    /* strb w8, [sp, #0x34] */
    /* add x4, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x2 */
    /* call #0x2d7f0c; ABI effects unresolved */
    /* branch b #0x2d75fc */
    /* cmp w24, #0xf */
    /* b.ne #0x2d7638 */
    /* strb w20, [sp, #0x10] */
    /* add x4, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0x2d8480; ABI effects unresolved */
    /* branch b #0x2d75fc */
    /* cmp w24, #2 */
    /* b.ne #0x2d7638 */
    /* mov x23, #0 */
    /* mov x8, x20 */
    /* lsr x9, x8, #3 */
    /* add x23, x23, #1 */
    /* cmp x8, #7 */
    /* mov x8, x9 */
    /* b.hi #0x2d724c */
    /* ldurh w9, [x21, #9] */
    /* cmp w22, #0 */
    /* mov w8, #0x3000 */
    /* mov w10, #0x30 */
    /* csel w8, w10, w8, eq */
    /* orr w8, w8, w22 */
    /* mov w10, #0x1000000 */
    /* add w8, w8, w10 */
    /* ldp w11, w10, [x21] */
    /* cmp w10, w23 */
    /* ccmp x20, #0, #4, le */
    /* csel w8, w22, w8, eq */
    /* tst w9, #0x80 */
    /* csel w8, w22, w8, eq */
    /* add w12, w10, #1 */
    /* orr w12, w12, w11 */
    /* cbz w12, #0x2d752c */
    /* lsr w12, w8, #0x18 */
    /* add x13, x23, x8, lsr #24 */
    /* mov w14, w13 */
    /* and w9, w9, #0xf */
    /* add w12, w10, w12 */
    /* sub w15, w10, w23 */
    /* cmp w10, w23 */
    /* csel x10, x14, x12, le */
    /* csel x12, xzr, x15, le */
    /* sub x15, x11, x14 */
    /* cmp w13, w11 */
    /* csel x11, x14, x11, hs */
    /* csel x13, xzr, x15, hs */
    /* str w8, [sp, #0x10] */
    /* cmp w9, #4 */
    /* csel x2, x10, x11, ne */
    /* csel x8, x12, x13, ne */
    /* stp x2, x8, [sp, #0x18] */
    /* str x20, [sp, #0x28] */
    /* str w23, [sp, #0x30] */
    /* add x4, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x2 */
    /* call #0x2d82c0; ABI effects unresolved */
    /* branch b #0x2d75fc */
    /* cbz w22, #0x2d735c */
    /* ands w21, w22, #0xffffff */
    /* b.eq #0x2d735c */
    /* ldp x8, x9, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x2d7340 */
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
    /* b.hi #0x2d7318 */
    /* ldp x8, x10, [x19, #0x10] */
    /* add x9, x8, x23 */
    /* cmp x10, x9 */
    /* b.lo #0x2d74bc */
    /* str x9, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x2d74bc */
    /* add x8, x9, x8 */
    /* add x8, x8, x23 */
    /* sub x8, x8, #1 */
    /* mov w9, #0x30 */
    /* bfxil w9, w20, #0, #1 */
    /* strb w9, [x8], #0xffffffffffffffff */
    /* lsr x9, x20, #1 */
    /* cmp x20, #2 */
    /* mov x20, x9 */
    /* b.hs #0x2d7384 */
    /* branch b #0x2d7600 */
    /* cbz w22, #0x2d73f4 */
    /* ands w21, w22, #0xffffff */
    /* b.eq #0x2d73f4 */
    /* ldp x8, x9, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x2d73d8 */
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
    /* b.hi #0x2d73b0 */
    /* ldp x8, x10, [x19, #0x10] */
    /* add x9, x8, x23 */
    /* cmp x10, x9 */
    /* b.lo #0x2d74e8 */
    /* str x9, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x2d74e8 */
    /* add x9, x9, x8 */
    /* adrp x8, #0x521e000 */
    /* add x8, x8, #0x94a */
    /* adrp x10, #0x521e000 */
    /* add x10, x10, #0x939 */
    /* cmp w24, #4 */
    /* csel x8, x10, x8, eq */
    /* add x9, x9, x23 */
    /* sub x9, x9, #1 */
    /* and x10, x20, #0xf */
    /* ldrb w10, [x8, x10] */
    /* strb w10, [x9], #0xffffffffffffffff */
    /* lsr x10, x20, #4 */
    /* cmp x20, #0x10 */
    /* mov x20, x10 */
    /* b.hs #0x2d7434 */
    /* branch b #0x2d7600 */
    /* cbz w22, #0x2d74a4 */
    /* ands w21, w22, #0xffffff */
    /* b.eq #0x2d74a4 */
    /* ldp x8, x9, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x2d7488 */
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
    /* b.hi #0x2d7460 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x2d78b0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* branch b #0x2d75f4 */
    /* sub x9, x23, #1 */
    /* add x8, sp, #0x10 */
    /* mov w10, #0x30 */
    /* bfxil w10, w20, #0, #1 */
    /* strb w10, [x8, x9] */
    /* lsr x10, x20, #1 */
    /* sub x9, x9, #1 */
    /* cmp x20, #1 */
    /* mov x20, x10 */
    /* b.hi #0x2d74c4 */
    /* branch b #0x2d75ec */
    /* sub x9, x23, #1 */
    /* add x8, sp, #0x10 */
    /* adrp x10, #0x521e000 */
    /* add x10, x10, #0x94a */
    /* adrp x11, #0x521e000 */
    /* add x11, x11, #0x939 */
    /* cmp w24, #4 */
    /* csel x10, x11, x10, eq */
    /* and x11, x20, #0xf */
    /* ldrb w11, [x10, x11] */
    /* strb w11, [x8, x9] */
    /* lsr x11, x20, #4 */
    /* sub x9, x9, #1 */
    /* cmp x20, #0xf */
    /* mov x20, x11 */
    /* b.hi #0x2d7508 */
    /* branch b #0x2d75ec */
    /* cbz w8, #0x2d757c */
    /* ands w21, w8, #0xffffff */
    /* b.eq #0x2d757c */
    /* ldp x8, x9, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x2d7560 */
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
    /* b.hi #0x2d7538 */
    /* ldp x8, x10, [x19, #0x10] */
    /* add x9, x8, x23 */
    /* cmp x10, x9 */
    /* b.lo #0x2d75c4 */
    /* str x9, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x2d75c4 */
    /* add x8, x9, x8 */
    /* add x8, x8, x23 */
    /* sub x8, x8, #1 */
    /* mov w9, #0x30 */
    /* bfxil w9, w20, #0, #3 */
    /* strb w9, [x8], #0xffffffffffffffff */
    /* lsr x9, x20, #3 */
    /* cmp x20, #8 */
    /* mov x20, x9 */
    /* b.hs #0x2d75a4 */
    /* branch b #0x2d7600 */
    /* sub x9, x23, #1 */
    /* add x8, sp, #0x10 */
    /* mov w10, #0x30 */
    /* bfxil w10, w20, #0, #3 */
    /* strb w10, [x8, x9] */
    /* lsr x10, x20, #3 */
    /* sub x9, x9, #1 */
    /* cmp x20, #7 */
    /* mov x20, x10 */
    /* b.hi #0x2d75cc */
    /* add x0, sp, #0x10 */
    /* add x1, x8, x23 */
    /* mov x2, x19 */
    /* call #0x2d7d9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d7634 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xdd5 */
    /* call #0x4b06654; ABI effects unresolved */
}
