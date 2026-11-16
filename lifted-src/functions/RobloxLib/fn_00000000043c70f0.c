/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c70f0 start_va=0x43c70f0 image_relative=0x43c70f0 bytes=2764 */
void function_43c70f0__at_43c70f0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* mov w8, #1 */
    /* str x8, [x1] */
    /* ldr x8, [x1, #0x100] */
    /* cbnz x8, #0x43c7158 */
    /* ldr x8, [x20, #0xb0] */
    /* ldr x0, [x8, #8] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xc45 */
    /* call #0x43b4d2c; ABI effects unresolved */
    /* cbz x0, #0x43c7268 */
    /* str x0, [x20, #0x100] */
    /* ldr x8, [x20, #0x260] */
    /* cbnz x8, #0x43c7178 */
    /* ldr x8, [x20, #0xb0] */
    /* ldr x0, [x8, #8] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xc3c */
    /* call #0x43b4d2c; ABI effects unresolved */
    /* str x0, [x20, #0x260] */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x43b6604; ABI effects unresolved */
    /* cbnz w0, #0x43c7530 */
    /* add x21, sp, #0x30 */
    /* ldp x26, x22, [x20, #0xb8] */
    /* ldr x8, [x20, #0x100] */
    /* stp xzr, xzr, [x21, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [x21, #0x80] */
    /* stp q0, q0, [x21, #0xa0] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8] */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x26 */
    /* call x8; ABI effects unresolved */
    /* str x22, [x21, #0x90] */
    /* mov x0, x22 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x22 */
    /* mov w1, #0x1f */
    /* call #0x43b7054; ABI effects unresolved */
    /* str w19, [sp, #0x28] */
    /* cbnz w0, #0x43c7218 */
    /* ldr x0, [x22, #0x40] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xc56 */
    /* mov w2, #0x1f */
    /* call #0x4b99868; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* cbz w24, #0x43c7308 */
    /* mov w0, #2 */
    /* str w0, [sp, #0x2c] */
    /* ldr w19, [sp, #0x28] */
    /* add x26, sp, #0x30 */
    /* ldr x8, [x26, #0x98] */
    /* cbz x8, #0x43c7240 */
    /* add x8, sp, #0x30 */
    /* ldr x0, [x26, #0x90] */
    /* add x1, x8, #0x98 */
    /* call #0x43b7170; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* add x0, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldr w0, [sp, #0x2c] */
    /* tbnz w19, #0x1f, #0x43c7530 */
    /* cbnz w0, #0x43c7530 */
    /* tst w19, #0xffff */
    /* b.eq #0x43c7270 */
    /* mov w0, #6 */
    /* branch b #0x43c7530 */
    /* mov w0, #0xb */
    /* branch b #0x43c7530 */
    /* ldr x9, [x20, #0x230] */
    /* str wzr, [x20, #0x48] */
    /* ldrb w8, [x20, #0x168] */
    /* cmp w8, #0 */
    /* mov w8, #0x815 */
    /* mov w10, #0x811 */
    /* csel x8, x10, x8, eq */
    /* ldr x10, [x20, #0x10] */
    /* orr x8, x10, x8 */
    /* orr x8, x8, #0x1000 */
    /* stp xzr, x8, [x20, #8] */
    /* ldr x8, [x20, #0x150] */
    /* stp x9, x8, [x20, #0x20] */
    /* adrp x9, #0x5367000 */
    /* add x9, x9, #0xdf1 */
    /* str x9, [x20, #0x30] */
    /* cbz x8, #0x43c7450 */
    /* ldr x9, [x20, #0x148] */
    /* cbz x9, #0x43c745c */
    /* ldrb w10, [x9] */
    /* cbz w10, #0x43c745c */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x43c72d8 */
    /* add x8, x8, #1 */
    /* branch b #0x43c72e8 */
    /* cmp w10, #0x2d */
    /* b.eq #0x43c72e8 */
    /* cmp w10, #0x20 */
    /* b.ne #0x43c72f0 */
    /* add x9, x9, #1 */
    /* branch b #0x43c72bc */
    /* cmp w11, #0x20 */
    /* b.eq #0x43c7300 */
    /* cmp w11, #0x2d */
    /* b.ne #0x43c7624 */
    /* add x8, x8, #1 */
    /* branch b #0x43c72bc */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0x43c7578 */
    /* stp x26, x27, [sp] */
    /* str x20, [sp, #0x10] */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* add x8, sp, #0x108 */
    /* add x10, x8, #9 */
    /* add x9, sp, #0x108 */
    /* mov x8, #-6 */
    /* sub x8, x8, x9 */
    /* stp x8, x10, [sp, #0x18] */
    /* mov w19, #0x109 */
    /* adrp x24, #0x5501000 */
    /* add x24, x24, #0xc76 */
    /* add x27, sp, #0x108 */
    /* adrp x25, #0x5501000 */
    /* add x25, x25, #0xc80 */
    /* ldr x23, [x22, #8] */
    /* mov x0, x22 */
    /* call #0x7c8700; ABI effects unresolved */
    /* subs x8, x23, x0 */
    /* cmp x19, x8 */
    /* csel x26, x19, x8, lo */
    /* cmp x23, x0 */
    /* b.eq #0x43c7384 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x43b6660; ABI effects unresolved */
    /* cbnz w0, #0x43c761c */
    /* add x28, x27, x26 */
    /* mov x8, x28 */
    /* strb wzr, [x8], #0xfffffffffffffffa */
    /* add x9, sp, #0x108 */
    /* cmp x9, x8 */
    /* b.hs #0x43c7420 */
    /* neg x8, x20 */
    /* sub x23, x8, x26 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x27 */
    /* add x19, x8, x26 */
    /* add x27, sp, #0x108 */
    /* ldrb w8, [x27] */
    /* cmp w8, #0x53 */
    /* b.ne #0x43c73d4 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov w2, #9 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43c73fc */
    /* ldrb w8, [x27, #1] */
    /* cmp w8, #0x73 */
    /* b.ne #0x43c7410 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov w2, #6 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbnz w0, #0x43c7410 */
    /* mov w21, #7 */
    /* branch b #0x43c7400 */
    /* mov w21, #0xa */
    /* mov x0, x22 */
    /* call #0x7c8700; ABI effects unresolved */
    /* add x8, x0, x21 */
    /* add x21, x23, x8 */
    /* add x27, x27, #1 */
    /* add x23, x23, #1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x43c73b4 */
    /* add x8, x26, x20 */
    /* cmp x8, #9 */
    /* b.ls #0x43c7568 */
    /* ldur x8, [x28, #-9] */
    /* ldurb w9, [x28, #-1] */
    /* strb w9, [sp, #0x110] */
    /* add x9, sp, #0x30 */
    /* str x8, [x9, #0xd8] */
    /* mov w19, #0x100 */
    /* ldr x27, [sp, #0x20] */
    /* mov w20, #9 */
    /* branch b #0x43c7350 */
    /* ldr x8, [x20, #0x108] */
    /* cbz x8, #0x43c745c */
    /* str x8, [x20, #0x28] */
    /* mov x9, x20 */
    /* ldp x20, x8, [x20, #0x158] */
    /* cmp x8, #0 */
    /* cset w19, ne */
    /* mov x21, x9 */
    /* str x19, [x9, #0x18] */
    /* cbz x20, #0x43c74a8 */
    /* adrp x1, #0x5342000 */
    /* add x1, x1, #0xb02 */
    /* mov x0, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43c74a0 */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x8b0 */
    /* mov x0, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x43c74a8 */
    /* orr x8, x19, #2 */
    /* str x8, [x21, #0x18] */
    /* mov x11, x21 */
    /* str wzr, [x21, #0x38] */
    /* str xzr, [x21, #0x40] */
    /* ldp q0, q2, [x21, #0x170] */
    /* sshr v1.2d, v0.2d, #0x10 */
    /* stur q1, [x21, #0x68] */
    /* movi v0.2d, #0x0000000000ffff */
    /* add v0.2d, v2.2d, v0.2d */
    /* sshr v0.2d, v0.2d, #0x10 */
    /* stur q0, [x21, #0x78] */
    /* ldrh w8, [x21, #0x88] */
    /* cbnz w8, #0x43c74e0 */
    /* mov w8, #0x3e8 */
    /* strh w8, [x11, #0x88] */
    /* mov w0, #0 */
    /* add x9, x11, #0x8a */
    /* st1 {v0.h}[4], [x9] */
    /* umov w9, v1.h[4] */
    /* add x10, x11, #0x8c */
    /* st1 {v1.h}[4], [x10] */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w8, w8, #2 */
    /* mov w10, #0x999a */
    /* movk w10, #0x1999, lsl #16 */
    /* umull x8, w8, w10 */
    /* smov w10, v0.h[4] */
    /* sub w9, w10, w9, sxth */
    /* lsr x8, x8, #0x20 */
    /* cmp w9, w8, sxth */
    /* csel w8, w9, w8, gt */
    /* strh w8, [x11, #0x8e] */
    /* add x8, x11, #0x16a */
    /* ldr w8, [x8] */
    /* str w8, [x11, #0x94] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43c7b1c */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cbz x21, #0x43c7618 */
    /* ldp x27, x20, [sp, #8] */
    /* ldr x26, [sp] */
    /* branch b #0x43c757c */
    /* ldr x21, [x22, #8] */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0x43b6604; ABI effects unresolved */
    /* cbnz w0, #0x43c721c */
    /* sub x24, x21, x27 */
    /* add x8, sp, #0x30 */
    /* add x2, x8, #0x98 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x43b7020; ABI effects unresolved */
    /* cbnz w0, #0x43c721c */
    /* add x8, sp, #0x30 */
    /* stp x24, x21, [x8, #0xa0] */
    /* ldr x23, [x8, #0x98] */
    /* stp x23, x23, [sp, #0x30] */
    /* add x8, x23, x24 */
    /* str x8, [sp, #0x40] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xf0] */
    /* ldr x8, [sp, #0x70] */
    /* add x0, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* add x0, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [sp, #0x30] */
    /* ldr x8, [sp, #0x70] */
    /* add x0, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* add x0, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* ldr x8, [sp, #0x30] */
    /* sub x28, x9, #6 */
    /* cmp x8, x28 */
    /* b.ls #0x43c7630 */
    /* mov w0, #3 */
    /* branch b #0x43c721c */
    /* mov w0, #3 */
    /* ldr x20, [sp, #0x10] */
    /* branch b #0x43c721c */
    /* cbnz w11, #0x43c745c */
    /* str x9, [x20, #0x30] */
    /* branch b #0x43c745c */
    /* stp x26, x27, [sp] */
    /* sub x19, x9, #9 */
    /* adrp x24, #0x5501000 */
    /* add x24, x24, #0xc80 */
    /* adrp x26, #0x5501000 */
    /* add x26, x26, #0xc76 */
    /* mov x27, x20 */
    /* ldr w0, [sp, #0x48] */
    /* cbnz w0, #0x43c7944 */
    /* mov x20, x25 */
    /* mov x25, x8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x53 */
    /* ccmp x25, x19, #2, eq */
    /* b.hi #0x43c7680 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #9 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43c76d4 */
    /* ldrb w8, [x25, #1] */
    /* cmp w8, #0x73 */
    /* b.ne #0x43c76a0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43c7940 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* add x0, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* mov w0, #3 */
    /* mov x23, x20 */
    /* cmp x8, x28 */
    /* mov x20, x27 */
    /* b.ls #0x43c7648 */
    /* branch b #0x43c721c */
    /* str x23, [sp, #0x30] */
    /* ldr x8, [sp, #0xa0] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x108 */
    /* call x8; ABI effects unresolved */
    /* add x26, sp, #0x30 */
    /* ldp x8, x9, [x26, #0xd8] */
    /* sub x9, x9, x8 */
    /* cmp x9, #5 */
    /* b.ne #0x43c7734 */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x4828 */
    /* movk w10, #0x7865, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x29 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x43c7734 */
    /* str x20, [sp, #0x30] */
    /* ldr x8, [sp, #0x78] */
    /* add x0, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x43c7a18 */
    /* str x0, [x26, #0xb0] */
    /* ldr x24, [x26, #0x98] */
    /* sub x8, x25, x24 */
    /* add x19, x8, #0xa */
    /* cmp x19, x21 */
    /* b.ne #0x43c7a40 */
    /* str wzr, [sp, #0x2c] */
    /* ldr x23, [x26, #0xa0] */
    /* mov x20, x27 */
    /* add x21, x24, x23 */
    /* sub x28, x21, #0x12 */
    /* str x21, [sp, #0x40] */
    /* add x9, x20, #0x108 */
    /* str wzr, [sp, #0x48] */
    /* add x8, x20, #0x170 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x9, x20, #0x250 */
    /* add x8, x20, #0x138 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x22, #0x5501000 */
    /* add x22, x22, #0xc87 */
    /* str x24, [sp, #0x30] */
    /* ldr x8, [sp, #0x68] */
    /* add x0, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* sub x8, x20, #0x11 */
    /* cmp x20, x21 */
    /* csel x8, x8, x28, lo */
    /* cmp x24, x8 */
    /* b.hs #0x43c77f0 */
    /* sub x19, x8, x24 */
    /* ldr w23, [sp, #0xf0] */
    /* ldrb w8, [x24] */
    /* cmp w8, #0x25 */
    /* b.ne #0x43c77e4 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov w2, #0x11 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbnz w0, #0x43c77e4 */
    /* ldr w8, [x27, #0x238] */
    /* cbz w8, #0x43c77e4 */
    /* add w23, w23, #1 */
    /* str w23, [sp, #0xf0] */
    /* add x24, x24, #1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x43c77b4 */
    /* cmp x20, x21 */
    /* b.hs #0x43c794c */
    /* ldr x8, [sp, #0x70] */
    /* add x0, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* ldr w8, [sp, #0x48] */
    /* cmp x24, x21 */
    /* ccmp w8, #0, #0, lo */
    /* b.ne #0x43c794c */
    /* mov x8, x20 */
    /* ldrb w9, [x8], #2 */
    /* cmp w9, #0x2f */
    /* ccmp x8, x21, #2, eq */
    /* b.hs #0x43c7784 */
    /* add x25, x20, #1 */
    /* sub x19, x24, x25 */
    /* sub w8, w19, #1 */
    /* cmp w8, #0x14 */
    /* b.hi #0x43c7784 */
    /* mov w26, w19 */
    /* mov w8, #0xb */
    /* adrp x23, #0x602c000 */
    /* add x23, x23, #0x5a8 */
    /* cmp w8, w19 */
    /* b.ne #0x43c786c */
    /* ldr x1, [x23, #8] */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x43c7878 */
    /* ldr w8, [x23, #0x38]! */
    /* cbnz w8, #0x43c7850 */
    /* branch b #0x43c7784 */
    /* ldr w8, [x23, #0x14] */
    /* cmp w8, #0xb */
    /* b.ne #0x43c789c */
    /* ldr x8, [x23, #0x18] */
    /* add x1, sp, #0x30 */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr w0, [sp, #0x48] */
    /* branch b #0x43c7930 */
    /* ldr w9, [x23, #0x10] */
    /* cmp w9, #3 */
    /* b.gt #0x43c78c4 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #1 */
    /* b.eq #0x43c78f8 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #3 */
    /* b.eq #0x43c78f8 */
    /* branch b #0x43c78dc */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #6 */
    /* b.eq #0x43c78f8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #4 */
    /* b.eq #0x43c78f8 */
    /* ldr w9, [sp, #0xf0] */
    /* ldr w10, [x27, #0x238] */
    /* cmp w9, w10 */
    /* b.hs #0x43c7b20 */
    /* ldr x10, [x27, #0x240] */
    /* mov w11, #0x150 */
    /* umaddl x10, w9, w11, x10 */
    /* add x9, sp, #0x30 */
    /* str x10, [x9, #0xd8] */
    /* sub w8, w8, #9 */
    /* cmp w8, #1 */
    /* b.hi #0x43c7914 */
    /* ldr x8, [x9, #0x88] */
    /* branch b #0x43c7918 */
    /* ldr x8, [x9, #0x80] */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x108 */
    /* mov x1, x23 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x48] */
    /* cbnz w0, #0x43c7a0c */
    /* ldr x24, [sp, #0x30] */
    /* branch b #0x43c7784 */
    /* mov w0, #2 */
    /* mov x20, x27 */
    /* branch b #0x43c721c */
    /* ldr w8, [x27, #0x238] */
    /* cbz w8, #0x43c7a08 */
    /* mov x20, x27 */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [sp, #0x2c] */
    /* ldr w19, [sp, #0x28] */
    /* add x26, sp, #0x30 */
    /* tbnz w19, #0x1f, #0x43c7228 */
    /* cbnz w8, #0x43c7228 */
    /* add x2, sp, #0x2c */
    /* ldr x0, [sp] */
    /* mov w1, #0x50 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* str x0, [x20, #0x270] */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x43c7228 */
    /* add x10, sp, #0x30 */
    /* ldr x1, [x26, #0xb0] */
    /* ldr x8, [x20, #0xc0] */
    /* cbz x1, #0x43c7aa0 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x10, #0xa8] */
    /* sub x8, x8, x9 */
    /* cmp x1, x8 */
    /* b.ls #0x43c79b8 */
    /* str x8, [x10, #0xb0] */
    /* mov x1, x8 */
    /* add x2, sp, #0x2c */
    /* ldr x0, [sp] */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* mov x20, x27 */
    /* str x0, [x27, #0x268] */
    /* ldp w19, w8, [sp, #0x28] */
    /* add x26, sp, #0x30 */
    /* cbnz w8, #0x43c7228 */
    /* ldp x2, x1, [x26, #0xa8] */
    /* add x4, sp, #0x108 */
    /* mov x3, x20 */
    /* call #0x43c83f8; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbnz w0, #0x43c7228 */
    /* ldr x0, [x20, #0x270] */
    /* ldr x1, [x20, #0x268] */
    /* ldr x2, [x26, #0xd8] */
    /* call #0x43b0d90; ABI effects unresolved */
    /* mov x8, #0 */
    /* branch b #0x43c7abc */
    /* mov w0, #3 */
    /* str w0, [sp, #0x2c] */
    /* mov x20, x27 */
    /* branch b #0x43c7220 */
    /* ldr x8, [x26, #0x98] */
    /* sub x8, x25, x8 */
    /* add x19, x8, #0xa */
    /* cmp x19, x21 */
    /* b.ne #0x43c7a40 */
    /* mov w8, #3 */
    /* str w8, [sp, #0x2c] */
    /* mov x20, x27 */
    /* ldr w19, [sp, #0x28] */
    /* branch b #0x43c7228 */
    /* add x24, sp, #0x30 */
    /* add x1, x24, #0x98 */
    /* mov x0, x22 */
    /* call #0x43b7170; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x21, [sp, #8] */
    /* mov x1, x21 */
    /* call #0x43b6604; ABI effects unresolved */
    /* mov x20, x27 */
    /* cbnz w0, #0x43c7a80 */
    /* sub x23, x19, x21 */
    /* add x2, x24, #0x98 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x43b7020; ABI effects unresolved */
    /* cbz w0, #0x43c7a8c */
    /* ldr w19, [sp, #0x28] */
    /* str w0, [sp, #0x2c] */
    /* branch b #0x43c7228 */
    /* stp x23, x19, [x26, #0xa0] */
    /* ldr x24, [x26, #0x98] */
    /* str x24, [sp, #0x38] */
    /* str wzr, [sp, #0x2c] */
    /* branch b #0x43c7754 */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldp q2, q3, [x8, #0x30] */
    /* stp q2, q3, [x0, #0x30] */
    /* stp q0, q1, [x0, #0x10] */
    /* ldr x8, [x10, #0xa8] */
    /* str x8, [x27, #0x248] */
    /* ldr w9, [x27, #0x22c] */
    /* cbz w9, #0x43c7b10 */
    /* cmp w9, #4 */
    /* b.hi #0x43c7b10 */
    /* ldr w10, [x27, #0x228] */
    /* cmp w10, #5 */
    /* b.hs #0x43c7b10 */
    /* ldr x11, [x27, #0x270] */
    /* ldr x11, [x11, #8] */
    /* sub x8, x11, x8 */
    /* ldr x11, [x27, #0x220] */
    /* subs x11, x8, x11 */
    /* b.lo #0x43c7b10 */
    /* ldr x12, [x27, #0x230] */
    /* lsr x13, x12, #0x3d */
    /* cbnz x13, #0x43c7b10 */
    /* add w9, w10, w9 */
    /* mul x9, x12, x9 */
    /* cmp x9, x11 */
    /* b.ls #0x43c7b2c */
    /* mov w8, #3 */
    /* str w8, [sp, #0x2c] */
    /* branch b #0x43c7a10 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #0xa0 */
    /* str w0, [sp, #0x48] */
    /* branch b #0x43c7a0c */
    /* ldr w9, [x27, #0x238] */
    /* cbz w9, #0x43c7bac */
    /* ldr x10, [x27, #0x240] */
    /* add x10, x10, #0x148 */
    /* mov w11, #7 */
    /* mov w12, #1 */
    /* ldur w13, [x10, #-0xd0] */
    /* cmp w13, #0x3e9 */
    /* b.lo #0x43c7b54 */
    /* stur w11, [x10, #-0xd0] */
    /* ldur w13, [x10, #-0xcc] */
    /* cmp w13, #0x3e9 */
    /* b.lo #0x43c7b64 */
    /* stur w12, [x10, #-0xcc] */
    /* ldur w13, [x10, #-0x10] */
    /* ldr w14, [x10] */
    /* cmp w13, #0 */
    /* ccmp w14, #0, #0, ne */
    /* b.eq #0x43c7b10 */
    /* cmp w14, #5 */
    /* b.hs #0x43c7b10 */
    /* ldur x15, [x10, #-8] */
    /* subs x15, x8, x15 */
    /* b.lo #0x43c7b10 */
    /* lsr w16, w13, #0x1e */
    /* cbnz w16, #0x43c7b10 */
    /* mul w13, w14, w13 */
    /* cmp x15, x13 */
    /* b.lo #0x43c7b10 */
    /* add x10, x10, #0x150 */
    /* subs x9, x9, #1 */
    /* b.ne #0x43c7b44 */
    /* mov x20, x27 */
    /* mov x0, x27 */
    /* call #0x43c85c8; ABI effects unresolved */
    /* branch b #0x43c721c */
}
