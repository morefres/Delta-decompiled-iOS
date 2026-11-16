/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e550a4 start_va=0x3e550a4 image_relative=0x3e550a4 bytes=2032 */
void function_3e550a4__at_3e550a4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x20, x19, [x1] */
    /* ldr w23, [x1, #0x10] */
    /* str x0, [sp, #8] */
    /* ldrb w25, [x2, #8] */
    /* cmp w25, #2 */
    /* b.le #0x3e551e4 */
    /* sub w8, w25, #3 */
    /* cmp w8, #2 */
    /* b.lo #0x3e55218 */
    /* sub w8, w25, #5 */
    /* cmp w8, #2 */
    /* b.hs #0x3e5530c */
    /* mov x24, #0 */
    /* ldurh w9, [x22, #9] */
    /* cmp w25, #6 */
    /* mov w8, #0x6230 */
    /* mov w10, #0x4230 */
    /* csel w8, w10, w8, eq */
    /* lsl w10, w8, #8 */
    /* cmp w23, #0 */
    /* csel w8, w8, w10, eq */
    /* orr w8, w8, w23 */
    /* mov w10, #0x2000000 */
    /* add w8, w8, w10 */
    /* tst w9, #0x80 */
    /* csel w8, w23, w8, eq */
    /* mov w10, #1 */
    /* mov x11, x20 */
    /* mov x12, x19 */
    /* extr x13, x12, x11, #1 */
    /* cmp x10, x11 */
    /* ngcs xzr, x12 */
    /* lsr x12, x12, #1 */
    /* add x24, x24, #1 */
    /* mov x11, x13 */
    /* b.lo #0x3e55150 */
    /* ldp w10, w11, [x22] */
    /* add w12, w11, #1 */
    /* orr w12, w12, w10 */
    /* cbz w12, #0x3e55418 */
    /* lsr w12, w8, #0x18 */
    /* add x13, x24, x8, lsr #24 */
    /* and w9, w9, #0xf */
    /* add w12, w11, w12 */
    /* sub w14, w11, w24 */
    /* cmp w11, w24 */
    /* csel x11, x13, x12, le */
    /* csel x12, xzr, x14, le */
    /* sub x14, x10, x8, lsr #24 */
    /* sub x14, x14, x24 */
    /* cmp w13, w10 */
    /* csel x10, x13, x10, hs */
    /* csel x13, xzr, x14, hs */
    /* str w8, [sp, #0x10] */
    /* cmp w9, #4 */
    /* csel x2, x11, x10, ne */
    /* csel x8, x12, x13, ne */
    /* stp x2, x8, [sp, #0x18] */
    /* stp x20, x19, [sp, #0x30] */
    /* str w24, [sp, #0x40] */
    /* add x4, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x2 */
    /* call #0x3e55fc0; ABI effects unresolved */
    /* branch b #0x3e55844 */
    /* b.hs #0x3e55334 */
    /* ldurh w8, [x22, #9] */
    /* tbz w8, #8, #0x3e552f8 */
    /* mov x5, x3 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x3e55894; ABI effects unresolved */
    /* cbz w0, #0x3e552f8 */
    /* ldr x21, [sp, #8] */
    /* branch b #0x3e55848 */
    /* mov x24, #0 */
    /* cmp w25, #4 */
    /* cset w8, eq */
    /* ldurh w10, [x22, #9] */
    /* mov w9, #0x7830 */
    /* mov w11, #0x5830 */
    /* csel w9, w11, w9, eq */
    /* lsl w11, w9, #8 */
    /* cmp w23, #0 */
    /* csel w9, w9, w11, eq */
    /* orr w9, w9, w23 */
    /* mov w11, #0x2000000 */
    /* add w9, w9, w11 */
    /* tst w10, #0x80 */
    /* csel w9, w23, w9, eq */
    /* mov w11, #0xf */
    /* mov x12, x20 */
    /* mov x13, x19 */
    /* extr x14, x13, x12, #4 */
    /* cmp x11, x12 */
    /* ngcs xzr, x13 */
    /* lsr x13, x13, #4 */
    /* add x24, x24, #1 */
    /* mov x12, x14 */
    /* b.lo #0x3e55260 */
    /* ldp w11, w12, [x22] */
    /* add w13, w12, #1 */
    /* orr w13, w13, w11 */
    /* cbz w13, #0x3e55534 */
    /* lsr w13, w9, #0x18 */
    /* add x14, x24, x9, lsr #24 */
    /* and w10, w10, #0xf */
    /* add w13, w12, w13 */
    /* sub w15, w12, w24 */
    /* cmp w12, w24 */
    /* csel x12, x14, x13, le */
    /* csel x13, xzr, x15, le */
    /* sub x15, x11, x9, lsr #24 */
    /* sub x15, x15, x24 */
    /* str w9, [sp, #0x10] */
    /* cmp w14, w11 */
    /* csel x9, x14, x11, hs */
    /* csel x11, xzr, x15, hs */
    /* cmp w10, #4 */
    /* csel x2, x12, x9, ne */
    /* csel x9, x13, x11, ne */
    /* stp x2, x9, [sp, #0x18] */
    /* stp x20, x19, [sp, #0x30] */
    /* str w24, [sp, #0x40] */
    /* strb w8, [sp, #0x44] */
    /* add x4, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x2 */
    /* call #0x3e55dbc; ABI effects unresolved */
    /* branch b #0x3e55844 */
    /* cmp x20, #0xa */
    /* sbcs xzr, x19, xzr */
    /* b.hs #0x3e554b4 */
    /* mov w21, #1 */
    /* branch b #0x3e5575c */
    /* cmp w25, #0xf */
    /* b.ne #0x3e55888 */
    /* strb w20, [sp, #0x10] */
    /* add x4, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0x2d8480; ABI effects unresolved */
    /* branch b #0x3e55844 */
    /* cmp w25, #2 */
    /* b.ne #0x3e55888 */
    /* mov x24, #0 */
    /* mov w8, #7 */
    /* mov x9, x20 */
    /* mov x10, x19 */
    /* extr x11, x10, x9, #3 */
    /* cmp x8, x9 */
    /* ngcs xzr, x10 */
    /* lsr x10, x10, #3 */
    /* add x24, x24, #1 */
    /* mov x9, x11 */
    /* b.lo #0x3e5534c */
    /* cmp w23, #0 */
    /* mov w8, #0x3000 */
    /* mov w9, #0x30 */
    /* csel w8, w9, w8, eq */
    /* orr w8, w8, w23 */
    /* mov w9, #0x1000000 */
    /* add w8, w8, w9 */
    /* ldp w10, w9, [x22] */
    /* cmp w9, w24 */
    /* orr x11, x20, x19 */
    /* ccmp x11, #0, #4, le */
    /* ldurh w11, [x22, #9] */
    /* csel w8, w23, w8, eq */
    /* tst w11, #0x80 */
    /* csel w8, w23, w8, eq */
    /* add w12, w9, #1 */
    /* orr w12, w12, w10 */
    /* cbz w12, #0x3e55670 */
    /* lsr w12, w8, #0x18 */
    /* add x13, x24, x8, lsr #24 */
    /* mov w14, w13 */
    /* and w11, w11, #0xf */
    /* add w12, w9, w12 */
    /* sub w15, w9, w24 */
    /* cmp w9, w24 */
    /* csel x9, x14, x12, le */
    /* csel x12, xzr, x15, le */
    /* sub x15, x10, x14 */
    /* cmp w13, w10 */
    /* csel x10, x14, x10, hs */
    /* csel x13, xzr, x15, hs */
    /* str w8, [sp, #0x10] */
    /* cmp w11, #4 */
    /* csel x2, x9, x10, ne */
    /* csel x8, x12, x13, ne */
    /* stp x2, x8, [sp, #0x18] */
    /* stp x20, x19, [sp, #0x30] */
    /* str w24, [sp, #0x40] */
    /* add x4, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x2 */
    /* call #0x3e56190; ABI effects unresolved */
    /* branch b #0x3e55844 */
    /* cbz w8, #0x3e55468 */
    /* ands w22, w8, #0xffffff */
    /* b.eq #0x3e55468 */
    /* ldp x8, x9, [x21, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x3e5544c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x21, #8] */
    /* str x1, [x21, #0x10] */
    /* strb w22, [x9, x8] */
    /* lsr w8, w22, #8 */
    /* cmp w22, #0xff */
    /* mov x22, x8 */
    /* b.hi #0x3e55424 */
    /* ldp x8, x10, [x21, #0x10] */
    /* add x9, x8, x24 */
    /* cmp x10, x9 */
    /* b.lo #0x3e555e8 */
    /* str x9, [x21, #0x10] */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x3e555e8 */
    /* add x8, x9, x8 */
    /* add x8, x8, x24 */
    /* sub x8, x8, #1 */
    /* mov w9, #0x30 */
    /* bfxil w9, w20, #0, #1 */
    /* strb w9, [x8], #0xffffffffffffffff */
    /* cmp x20, #2 */
    /* extr x20, x19, x20, #1 */
    /* sbcs xzr, x19, xzr */
    /* lsr x19, x19, #1 */
    /* b.hs #0x3e55490 */
    /* branch b #0x3e55848 */
    /* mov w21, #4 */
    /* mov w26, #0x63 */
    /* mov w27, #0x3e7 */
    /* mov w28, #0xc34 */
    /* mov x24, x20 */
    /* mov x25, x19 */
    /* cmp x26, x24 */
    /* ngcs xzr, x25 */
    /* b.hs #0x3e55750 */
    /* cmp x27, x24 */
    /* ngcs xzr, x25 */
    /* b.hs #0x3e55758 */
    /* extr x8, x25, x24, #4 */
    /* lsr x9, x25, #4 */
    /* cmp x8, #0x271 */
    /* sbcs xzr, x9, xzr */
    /* b.lo #0x3e5575c */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #0x2710 */
    /* mov x3, #0 */
    /* call #0x4b98668; ABI effects unresolved */
    /* extr x8, x25, x24, #5 */
    /* lsr x9, x25, #5 */
    /* cmp x28, x8 */
    /* ngcs xzr, x9 */
    /* add w21, w21, #4 */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* b.lo #0x3e554cc */
    /* sub w21, w21, #3 */
    /* branch b #0x3e5575c */
    /* cbz w9, #0x3e55584 */
    /* ands w22, w9, #0xffffff */
    /* b.eq #0x3e55584 */
    /* ldp x8, x9, [x21, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x3e55568 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x21, #8] */
    /* str x1, [x21, #0x10] */
    /* strb w22, [x9, x8] */
    /* lsr w8, w22, #8 */
    /* cmp w22, #0xff */
    /* mov x22, x8 */
    /* b.hi #0x3e55540 */
    /* ldp x8, x10, [x21, #0x10] */
    /* add x9, x8, x24 */
    /* cmp x10, x9 */
    /* b.lo #0x3e55620 */
    /* str x9, [x21, #0x10] */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x3e55620 */
    /* add x9, x9, x8 */
    /* adrp x8, #0x521e000 */
    /* add x8, x8, #0x94a */
    /* adrp x10, #0x521e000 */
    /* add x10, x10, #0x939 */
    /* cmp w25, #4 */
    /* csel x8, x10, x8, eq */
    /* add x9, x9, x24 */
    /* sub x9, x9, #1 */
    /* and x10, x20, #0xf */
    /* ldrb w10, [x8, x10] */
    /* strb w10, [x9], #0xffffffffffffffff */
    /* cmp x20, #0x10 */
    /* extr x20, x19, x20, #4 */
    /* sbcs xzr, x19, xzr */
    /* lsr x19, x19, #4 */
    /* b.hs #0x3e555c4 */
    /* branch b #0x3e55848 */
    /* sub x9, x24, #1 */
    /* add x8, sp, #0x10 */
    /* mov w10, #1 */
    /* mov w11, #0x30 */
    /* bfxil w11, w20, #0, #1 */
    /* strb w11, [x8, x9] */
    /* extr x11, x19, x20, #1 */
    /* cmp x10, x20 */
    /* ngcs xzr, x19 */
    /* lsr x19, x19, #1 */
    /* sub x9, x9, #1 */
    /* mov x20, x11 */
    /* b.lo #0x3e555f4 */
    /* branch b #0x3e55740 */
    /* sub x9, x24, #1 */
    /* adrp x10, #0x521e000 */
    /* add x10, x10, #0x94a */
    /* add x8, sp, #0x10 */
    /* adrp x11, #0x521e000 */
    /* add x11, x11, #0x939 */
    /* cmp w25, #4 */
    /* csel x10, x11, x10, eq */
    /* mov w11, #0xf */
    /* and x12, x20, #0xf */
    /* ldrb w12, [x10, x12] */
    /* strb w12, [x8, x9] */
    /* extr x12, x19, x20, #4 */
    /* cmp x11, x20 */
    /* ngcs xzr, x19 */
    /* lsr x19, x19, #4 */
    /* sub x9, x9, #1 */
    /* mov x20, x12 */
    /* b.lo #0x3e55644 */
    /* branch b #0x3e55740 */
    /* cbz w8, #0x3e556c0 */
    /* ands w22, w8, #0xffffff */
    /* b.eq #0x3e556c0 */
    /* ldp x8, x9, [x21, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x3e556a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x21, #8] */
    /* str x1, [x21, #0x10] */
    /* strb w22, [x9, x8] */
    /* lsr w8, w22, #8 */
    /* cmp w22, #0xff */
    /* mov x22, x8 */
    /* b.hi #0x3e5567c */
    /* ldp x8, x10, [x21, #0x10] */
    /* add x9, x8, x24 */
    /* cmp x10, x9 */
    /* b.lo #0x3e5570c */
    /* str x9, [x21, #0x10] */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x3e5570c */
    /* add x8, x9, x8 */
    /* add x8, x8, x24 */
    /* sub x8, x8, #1 */
    /* mov w9, #0x30 */
    /* bfxil w9, w20, #0, #3 */
    /* strb w9, [x8], #0xffffffffffffffff */
    /* cmp x20, #8 */
    /* extr x20, x19, x20, #3 */
    /* sbcs xzr, x19, xzr */
    /* lsr x19, x19, #3 */
    /* b.hs #0x3e556e8 */
    /* branch b #0x3e55848 */
    /* sub x9, x24, #1 */
    /* add x8, sp, #0x10 */
    /* mov w10, #7 */
    /* mov w11, #0x30 */
    /* bfxil w11, w20, #0, #3 */
    /* strb w11, [x8, x9] */
    /* extr x11, x19, x20, #3 */
    /* cmp x10, x20 */
    /* ngcs xzr, x19 */
    /* lsr x19, x19, #3 */
    /* sub x9, x9, #1 */
    /* mov x20, x11 */
    /* b.lo #0x3e55718 */
    /* add x0, sp, #0x10 */
    /* add x1, x8, x24 */
    /* mov x2, x21 */
    /* branch b #0x3e55840 */
    /* sub w21, w21, #2 */
    /* branch b #0x3e5575c */
    /* sub w21, w21, #1 */
    /* ldr x24, [sp, #8] */
    /* ldp w8, w9, [x22] */
    /* add w10, w9, #1 */
    /* orr w10, w10, w8 */
    /* cbz w10, #0x3e557d4 */
    /* lsr w10, w23, #0x18 */
    /* add w11, w21, w23, lsr #24 */
    /* ldurh w12, [x22, #9] */
    /* and w12, w12, #0xf */
    /* add w10, w9, w10 */
    /* subs w9, w9, w21 */
    /* csel x10, x11, x10, le */
    /* csel x9, xzr, x9, le */
    /* sub x13, x8, x11 */
    /* cmp w11, w8 */
    /* csel x8, x11, x8, hs */
    /* csel x11, xzr, x13, hs */
    /* str w23, [sp, #0x10] */
    /* cmp w12, #4 */
    /* csel x2, x10, x8, ne */
    /* csel x8, x9, x11, ne */
    /* stp x2, x8, [sp, #0x18] */
    /* stp x20, x19, [sp, #0x30] */
    /* str w21, [sp, #0x40] */
    /* add x4, sp, #0x10 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x3, x2 */
    /* call #0x3e55c7c; ABI effects unresolved */
    /* branch b #0x3e55844 */
    /* cbz w23, #0x3e55824 */
    /* ands w22, w23, #0xffffff */
    /* b.eq #0x3e55824 */
    /* ldp x8, x9, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x3e55808 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x24, #8] */
    /* str x1, [x24, #0x10] */
    /* strb w22, [x9, x8] */
    /* lsr w8, w22, #8 */
    /* cmp w22, #0xff */
    /* mov x22, x8 */
    /* b.hi #0x3e557e0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x3e55ac0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x2, x24 */
    /* call #0x2d7d9c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e55884 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xdd5 */
    /* call #0x4b06654; ABI effects unresolved */
}
