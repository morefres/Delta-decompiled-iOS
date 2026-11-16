/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427fa5c start_va=0x427fa5c image_relative=0x427fa5c bytes=1296 */
void function_427fa5c__at_427fa5c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str w4, [sp, #0x1c] */
    /* stp x1, x2, [sp, #8] */
    /* cmp w0, #3 */
    /* b.lt #0x427fbd4 */
    /* ldr x9, [sp, #0x10] */
    /* ldr d0, [x9] */
    /* ushr v1.2s, v0.2s, #8 */
    /* fmov d2, d0 */
    /* bic v2.4h, #0xff, lsl #8 */
    /* movi d3, #0xff00ff00ff00ff */
    /* movi d4, #0x0000ff000000ff */
    /* and v4.8b, v1.8b, v4.8b */
    /* shl v1.2s, v1.2s, #0x10 */
    /* add v2.2s, v4.2s, v2.2s */
    /* add v1.2s, v2.2s, v1.2s */
    /* bif v1.8b, v0.8b, v3.8b */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #0 */
    /* fcsel d0, d0, d1, eq */
    /* mov w28, #0xff00ff */
    /* sub w8, w0, #1 */
    /* mov w24, v0.s[1] */
    /* fmov w22, s0 */
    /* add x19, x9, #4 */
    /* mov w9, #1 */
    /* ldr x10, [sp, #8] */
    /* sub w21, w9, w10 */
    /* add x20, x3, #1 */
    /* sub x27, x8, #1 */
    /* ldp x9, x8, [sp, #8] */
    /* ldr w8, [x8, w21, sxtw #2] */
    /* mov x23, x24 */
    /* ldr w9, [x19, w9, sxtw #2] */
    /* ldr w10, [x19, #4]! */
    /* lsr w11, w8, #8 */
    /* and w12, w8, w28 */
    /* add w12, w12, w11, uxtb */
    /* add w11, w12, w11, lsl #16 */
    /* and w11, w11, w28 */
    /* mov w15, #-0xff0100 */
    /* and w12, w8, w15 */
    /* orr w11, w11, w12 */
    /* lsr w12, w9, #8 */
    /* and w13, w9, w28 */
    /* add w13, w13, w12, uxtb */
    /* add w12, w13, w12, lsl #16 */
    /* and w12, w12, w28 */
    /* and w13, w9, w15 */
    /* orr w12, w12, w13 */
    /* lsr w13, w10, #8 */
    /* and w14, w10, w28 */
    /* add w14, w14, w13, uxtb */
    /* add w13, w14, w13, lsl #16 */
    /* and w13, w13, w28 */
    /* and w14, w10, w15 */
    /* orr w13, w13, w14 */
    /* ldr w14, [sp, #0x1c] */
    /* cmp w14, #0 */
    /* csel w1, w8, w11, eq */
    /* csel w25, w9, w12, eq */
    /* csel w24, w10, w13, eq */
    /* mov x0, x23 */
    /* call #0x427ff6c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x427ff6c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x427ff6c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x427ff6c; ABI effects unresolved */
    /* cmp w26, w25 */
    /* csel w8, w26, w25, hi */
    /* cmp w22, w0 */
    /* csel w9, w22, w0, hi */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* strb w8, [x20], #1 */
    /* add w21, w21, #1 */
    /* mov x22, x23 */
    /* subs x27, x27, #1 */
    /* b.ne #0x427faf0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x7 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* ldr x21, [x29, #0x20] */
    /* ldr w24, [x29, #0x10] */
    /* ldr w8, [x29, #0x18] */
    /* cbz w8, #0x427fc5c */
    /* sub w22, w22, w25 */
    /* adrp x19, #0x6672000 */
    /* add x19, x19, #0xf30 */
    /* cbz w25, #0x427ff04 */
    /* cbz w24, #0x427ff38 */
    /* ldr x4, [x19, w26, sxtw #3] */
    /* add x0, x20, w25, sxtw #2 */
    /* add x1, x23, w25, sxtw #2 */
    /* branch b #0x427ff44 */
    /* cmp w22, w25 */
    /* b.le #0x427fee4 */
    /* mov x28, x4 */
    /* mov x27, x0 */
    /* ldr w8, [x29, #0x1c] */
    /* str w8, [sp, #0xc] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xb78 */
    /* ldr x8, [x8, w26, sxtw #3] */
    /* sub x9, x20, #4 */
    /* stur x9, [x29, #-0x58] */
    /* mov w12, #-0xff0100 */
    /* mov w13, #0xff00ff */
    /* cmp w26, #0 */
    /* mov x26, x8 */
    /* ldr w8, [x29, #0x14] */
    /* str w8, [sp, #0x34] */
    /* ccmp w8, #1, #4, ne */
    /* cset w8, eq */
    /* stur w8, [x29, #-0x5c] */
    /* sub w8, w1, #1 */
    /* str w8, [sp, #0x54] */
    /* sub w8, w0, #1 */
    /* sxtw x14, w25 */
    /* sxtw x8, w8 */
    /* stp x27, x8, [sp, #0x40] */
    /* mov x19, x14 */
    /* stp x23, x21, [sp, #0x18] */
    /* str x4, [sp, #0x10] */
    /* str x14, [sp, #0x58] */
    /* str x26, [sp, #0x38] */
    /* cbz w24, #0x427fd04 */
    /* cbz x19, #0x427fd14 */
    /* ldur x8, [x29, #-0x58] */
    /* add x0, x8, x19, lsl #2 */
    /* add x1, x23, x19, lsl #2 */
    /* call x26; ABI effects unresolved */
    /* ldr x14, [sp, #0x58] */
    /* mov w13, #0xff00ff */
    /* mov w12, #-0xff0100 */
    /* mov x25, x0 */
    /* branch b #0x427fd18 */
    /* cbz x19, #0x427fdb0 */
    /* ldur x8, [x29, #-0x58] */
    /* ldr w25, [x8, x19, lsl #2] */
    /* branch b #0x427fdb4 */
    /* ldr w25, [x23] */
    /* ldur w8, [x29, #-0x5c] */
    /* tbnz w8, #0, #0x427fdb4 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, w24 */
    /* b.eq #0x427fdb4 */
    /* cbz x19, #0x427fdb4 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x19, x8 */
    /* b.eq #0x427fdb4 */
    /* ldr w27, [x20, x19, lsl #2] */
    /* ldrb w8, [x28, x19] */
    /* ldr w9, [sp, #0x34] */
    /* cmp w8, #3 */
    /* b.hs #0x427fd78 */
    /* orr w8, w27, #0xff0000 */
    /* and w9, w25, w12 */
    /* sub w8, w8, w9 */
    /* orr w11, w27, #0xff00 */
    /* and w10, w25, w13 */
    /* sub w11, w11, w10 */
    /* and w8, w8, w12 */
    /* and w11, w11, w13 */
    /* orr w8, w8, w11 */
    /* branch b #0x427febc */
    /* mov x26, x9 */
    /* lsr w9, w9, #1 */
    /* cmp w26, w8 */
    /* b.ge #0x427fd78 */
    /* lsr w0, w27, #0x18 */
    /* cbz w0, #0x427fe18 */
    /* cmp w0, #0xff */
    /* b.eq #0x427fe18 */
    /* lsr w1, w25, #0x18 */
    /* mov w2, #0xff */
    /* mov x3, x26 */
    /* call #0x427ffd0; ABI effects unresolved */
    /* str w0, [sp, #0x30] */
    /* branch b #0x427fe20 */
    /* mov w25, #-0x1000000 */
    /* ldr w9, [x20, x19, lsl #2] */
    /* orr w8, w9, #0xff0000 */
    /* and w10, w25, w12 */
    /* sub w8, w8, w10 */
    /* orr w10, w9, #0xff00 */
    /* and w11, w25, w13 */
    /* sub w10, w10, w11 */
    /* and w8, w8, w12 */
    /* and w10, w10, w13 */
    /* orr w8, w8, w10 */
    /* lsr w9, w9, #0x18 */
    /* cbnz w9, #0x427fe00 */
    /* and w8, w8, #0xff000000 */
    /* and w9, w25, #0xffffff */
    /* str w9, [x20, x19, lsl #2] */
    /* cbz w24, #0x427fe00 */
    /* cbnz x19, #0x427fe00 */
    /* ldr w9, [x20] */
    /* str w9, [x23, w27, sxtw #2] */
    /* sub x9, x19, x14 */
    /* str w8, [x21, x9, lsl #2] */
    /* add x19, x19, #1 */
    /* cmp w19, w22 */
    /* b.ne #0x427fcd8 */
    /* branch b #0x427fee4 */
    /* sub w8, w0, w25, lsr #24 */
    /* str w8, [sp, #0x30] */
    /* ubfx w0, w27, #8, #8 */
    /* ubfx w1, w25, #8, #8 */
    /* mov w2, #0xff */
    /* mov x3, x26 */
    /* call #0x427ffd0; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* add w8, w0, w25, lsr #8 */
    /* sub w9, w8, w27, lsr #8 */
    /* ldr w10, [sp, #0xc] */
    /* cmp w10, #0 */
    /* csel w21, wzr, w9, eq */
    /* mov w9, #-1 */
    /* csinv w28, w9, w8, eq */
    /* lsr w8, w27, #0x10 */
    /* sub w8, w8, w21 */
    /* ubfx w1, w25, #0x10, #8 */
    /* and w0, w8, #0xff */
    /* and w2, w28, #0xff */
    /* mov x3, x26 */
    /* call #0x427ffd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub w8, w27, w21 */
    /* and w0, w8, #0xff */
    /* and w1, w25, #0xff */
    /* and w2, w28, #0xff */
    /* mov x3, x26 */
    /* call #0x427ffd0; ABI effects unresolved */
    /* ldp w9, w8, [sp, #0x2c] */
    /* lsl w8, w8, #0x18 */
    /* orr w8, w8, w23, lsl #16 */
    /* orr w8, w8, w9, lsl #8 */
    /* orr w8, w8, w0 */
    /* mov w12, #-0xff0100 */
    /* and w9, w25, w12 */
    /* mov w13, #0xff00ff */
    /* and w10, w25, w13 */
    /* ldp x23, x21, [sp, #0x18] */
    /* ldr x28, [sp, #0x10] */
    /* ldr x14, [sp, #0x58] */
    /* and w11, w8, w12 */
    /* add w9, w11, w9 */
    /* and w11, w8, w13 */
    /* add w10, w11, w10 */
    /* and w9, w9, w12 */
    /* and w10, w10, w13 */
    /* orr w9, w9, w10 */
    /* str w9, [x20, x19, lsl #2] */
    /* ldp x26, x27, [sp, #0x38] */
    /* branch b #0x427fddc */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* cmp w24, #0 */
    /* csel x1, xzr, x23, eq */
    /* add x8, x19, #0x10 */
    /* csel x8, x19, x8, eq */
    /* ldr x8, [x8] */
    /* mov w25, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* sub w22, w22, #1 */
    /* cbnz w24, #0x427fc4c */
    /* ldr x4, [x19, #8] */
    /* add x0, x20, w25, sxtw #2 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch br x4 */
}
