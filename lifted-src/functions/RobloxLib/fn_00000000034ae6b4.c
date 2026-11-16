/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34ae6b4 start_va=0x34ae6b4 image_relative=0x34ae6b4 bytes=1544 */
void function_34ae6b4__at_34ae6b4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x0, x1 */
    /* mov w1, #0x2e */
    /* call #0x34a34e0; ABI effects unresolved */
    /* cbz x0, #0x34ae754 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* adrp x22, #0x5f56000 */
    /* add x22, x22, #0xad0 */
    /* mov w23, #0x30 */
    /* adrp x24, #0x5f56000 */
    /* add x24, x24, #0xac8 */
    /* madd x25, x21, x23, x24 */
    /* ldr w26, [x25, #4] */
    /* mov x27, x22 */
    /* cmp w26, #1 */
    /* b.lt #0x34ae730 */
    /* ldr x1, [x27] */
    /* add x0, x20, #1 */
    /* call #0x34a349c; ABI effects unresolved */
    /* cbz w0, #0x34ae748 */
    /* add x27, x27, #8 */
    /* subs x26, x26, #1 */
    /* b.ne #0x34ae714 */
    /* add x21, x21, #1 */
    /* add x22, x22, #0x30 */
    /* cmp x21, #0x11 */
    /* b.ne #0x34ae700 */
    /* mov w0, #0 */
    /* branch b #0x34ae758 */
    /* ldr w8, [x25] */
    /* str w8, [x19] */
    /* branch b #0x34ae758 */
    /* mov w0, #0x12 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* mov x21, x0 */
    /* ldr x26, [x29, #0x10] */
    /* str xzr, [sp, #0x60] */
    /* str xzr, [x6] */
    /* str wzr, [x7] */
    /* str wzr, [x26] */
    /* mov w28, #0x1478 */
    /* movk w28, #1, lsl #16 */
    /* ldr x0, [x0, x28] */
    /* add x2, sp, #0x6c */
    /* call #0x349d0f4; ABI effects unresolved */
    /* cbnz w0, #0x34ae7f0 */
    /* ldr x0, [x21, x28] */
    /* ldr w1, [sp, #0x6c] */
    /* sub x2, x29, #0x68 */
    /* call #0x349c9fc; ABI effects unresolved */
    /* cbz w0, #0x34ae818 */
    /* mov w8, #0x13 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* add x27, sp, #0x70 */
    /* tbnz w24, #0xc, #0x34ae83c */
    /* ldr x8, [x27, #0x38] */
    /* ldr w9, [x8, #0x78] */
    /* tbnz w24, #0xa, #0x34ae850 */
    /* orr w9, w9, #2 */
    /* cmp w9, #0xe */
    /* b.eq #0x34ae7f0 */
    /* branch b #0x34ae858 */
    /* ldr x8, [x27, #0x38] */
    /* ldr w9, [x8, #0x78] */
    /* cmp w9, #0xc */
    /* b.ne #0x34ae7f0 */
    /* branch b #0x34ae858 */
    /* cmp w9, #0xe */
    /* b.ne #0x34ae7f0 */
    /* ldr x0, [x21, x28] */
    /* add x1, x8, #0x20 */
    /* add x2, sp, #0x60 */
    /* call #0x349d214; ABI effects unresolved */
    /* cbz w0, #0x34ae87c */
    /* cmp w0, #0x26 */
    /* mov w8, #0x13 */
    /* csel w8, w0, w8, eq */
    /* branch b #0x34ae7f4 */
    /* ldr x8, [sp, #0x60] */
    /* str x23, [x8, #0x190] */
    /* str w24, [x8, #0x180] */
    /* str w25, [x8, #0x184] */
    /* str x23, [x8, #0x18] */
    /* ldr w9, [x23, #0x20] */
    /* str w9, [x8, #0x20] */
    /* str x21, [x8, #0x48] */
    /* ldr w9, [x8, #0x54] */
    /* orr w9, w9, #1 */
    /* str w9, [x8, #0x54] */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x3491a68; ABI effects unresolved */
    /* cbz w0, #0x34ae8c4 */
    /* mov x8, x0 */
    /* branch b #0x34ae7f4 */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0, #0x70] */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz w24, #0x34ae900 */
    /* stp xzr, xzr, [x0, #0x188] */
    /* mov w1, #1 */
    /* call #0x3445c08; ABI effects unresolved */
    /* cmp w24, #0x10 */
    /* mov w8, #0x13 */
    /* csel w8, w8, w24, eq */
    /* branch b #0x34ae7f4 */
    /* ldr w8, [x0, #0x40] */
    /* cmp w8, #3 */
    /* b.ne #0x34ae930 */
    /* ldr w24, [x0, #0x180] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str xzr, [x27, #0x30] */
    /* ldr x8, [x0, #0xa8] */
    /* cbz x22, #0x34ae938 */
    /* ldr w1, [x22, #0x1c] */
    /* branch b #0x34ae93c */
    /* mov w8, #0x38 */
    /* branch b #0x34ae7f4 */
    /* mov w1, #0 */
    /* add x2, sp, #0x70 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34ae8bc */
    /* ldr x0, [sp, #0x60] */
    /* ldr w8, [x0, #0x50] */
    /* cmp w8, #0xb */
    /* b.ne #0x34ae988 */
    /* and w9, w24, #0x400 */
    /* cbz w9, #0x34ae9b8 */
    /* ldr w10, [x22, #0x14] */
    /* str w10, [sp, #0x78] */
    /* ldur d0, [x22, #0xc] */
    /* stur d0, [sp, #0x7c] */
    /* str wzr, [sp, #0x8c] */
    /* str q0, [sp] */
    /* fmov w8, s0 */
    /* cbz w8, #0x34aec1c */
    /* ldr w9, [x22, #4] */
    /* branch b #0x34aea0c */
    /* ldr w9, [sp, #0x78] */
    /* mov w8, #0x35 */
    /* cbz w9, #0x34ae7f4 */
    /* ldr w9, [sp, #0x7c] */
    /* cbz w9, #0x34ae7f4 */
    /* ldr w10, [sp, #0x88] */
    /* and w9, w24, #0x400 */
    /* orr w10, w10, w9 */
    /* cbz w10, #0x34ae7f4 */
    /* ldr w10, [sp, #0x80] */
    /* cbnz w10, #0x34ae95c */
    /* branch b #0x34ae7f4 */
    /* tbnz w24, #0xc, #0x34ae9c8 */
    /* ldur d0, [sp, #0x7c] */
    /* str q0, [sp] */
    /* branch b #0x34aea34 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w10, [x22, #0x14] */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0, #8] */
    /* str w10, [x8, #8] */
    /* str w10, [sp, #0x78] */
    /* ldur d0, [x22, #0xc] */
    /* stur d0, [x8, #0xc] */
    /* stur d0, [sp, #0x7c] */
    /* str q0, [sp] */
    /* fmov w8, s0 */
    /* cbz w8, #0x34aec1c */
    /* ldr w9, [sp, #0x20] */
    /* sub w10, w10, #1 */
    /* cmp w10, #4 */
    /* b.hi #0x34aea30 */
    /* adrp x11, #0x4f79000 */
    /* add x11, x11, #0x9a8 */
    /* ldr x10, [x11, w10, uxtw #3] */
    /* lsl x9, x9, #3 */
    /* udiv x9, x9, x10 */
    /* udiv w9, w9, w8 */
    /* str w9, [sp, #0x88] */
    /* tbnz w24, #9, #0x34aec08 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x34aeaac */
    /* ldr w8, [x0, #0xc4] */
    /* cmp w8, #3 */
    /* b.ne #0x34aec58 */
    /* call #0x3446534; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.lt #0x34aeaac */
    /* mov w21, #0 */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x0, #0xa8] */
    /* add x2, sp, #0x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34ae8bc */
    /* ldur d0, [sp, #0x2c] */
    /* ldr q1, [sp] */
    /* smax v1.2s, v0.2s, v1.2s */
    /* str q1, [sp] */
    /* add w21, w21, #1 */
    /* ldr x0, [sp, #0x60] */
    /* ldr w8, [x0] */
    /* cmp w21, w8 */
    /* b.lt #0x34aea64 */
    /* ldr x8, [x0, #0x140] */
    /* cmp x8, #0 */
    /* csel x21, x0, x8, eq */
    /* ldr x8, [x0, #0x190] */
    /* str x8, [x21, #0x190] */
    /* str x8, [x21, #0x18] */
    /* ldr d0, [x0, #0x50] */
    /* str d0, [x21, #0x50] */
    /* ldr w8, [x0, #0x130] */
    /* str w8, [x21, #0x130] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x34aeaf4 */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldr x9, [x27, #0x30] */
    /* str x9, [x8, #0x30] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x21, #0x118] */
    /* cbz x8, #0x34aeb78 */
    /* ldr x9, [x21, #0x120] */
    /* cbz x9, #0x34aeb78 */
    /* stp wzr, wzr, [sp, #0x1c] */
    /* ldr q0, [sp] */
    /* fmov w1, s0 */
    /* add x2, sp, #0x20 */
    /* add x5, sp, #0x1c */
    /* mov x0, x21 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x6, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbnz w0, #0x34ae7f4 */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x34aeb78 */
    /* adrp x9, #0x6184000 */
    /* add x9, x9, #0xdf8 */
    /* ldr x9, [x9] */
    /* ldr x0, [x9, #0x1a0] */
    /* ldr w4, [sp, #0x1c] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0xf4a */
    /* add w1, w8, #0x10 */
    /* mov w3, #0x1c3 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [x21, #0x150] */
    /* cbz x0, #0x34aecb4 */
    /* add x8, x0, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* str x8, [x21, #0x148] */
    /* ldr w8, [sp, #0x8c] */
    /* cmp w8, #2 */
    /* b.lo #0x34aec3c */
    /* ldr x9, [x21, #0x168] */
    /* cbnz x9, #0x34aec3c */
    /* str w8, [x21, #0x170] */
    /* ldr x9, [x21, #8] */
    /* ldr w9, [x9, #8] */
    /* sub w9, w9, #1 */
    /* cmp w9, #4 */
    /* b.hi #0x34aebb8 */
    /* adrp x10, #0x4f79000 */
    /* add x10, x10, #0x9a8 */
    /* ldr x9, [x10, w9, uxtw #3] */
    /* mul x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* ldr q0, [sp] */
    /* fmov w9, s0 */
    /* mul w8, w8, w9 */
    /* str w8, [x21, #0x174] */
    /* adrp x9, #0x6184000 */
    /* add x9, x9, #0xdf8 */
    /* ldr x9, [x9] */
    /* ldr x0, [x9, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0xf4a */
    /* add w1, w8, #0x10 */
    /* mov w3, #0x1d3 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [x21, #0x168] */
    /* cbz x0, #0x34aecb4 */
    /* add x8, x0, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* str x8, [x21, #0x160] */
    /* branch b #0x34aec3c */
    /* ldr w1, [x0, #0xc4] */
    /* cmp w1, #3 */
    /* b.ne #0x34aec24 */
    /* call #0x3446534; ABI effects unresolved */
    /* branch b #0x34aec3c */
    /* mov w8, #0x1f */
    /* branch b #0x34ae7f4 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov w4, #2 */
    /* call #0x34ae07c; ABI effects unresolved */
    /* cbnz w0, #0x34ae8bc */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x60] */
    /* str x9, [x20] */
    /* ldr q0, [sp] */
    /* str s0, [x19] */
    /* st1 {v0.s}[1], [x26] */
    /* branch b #0x34ae7f4 */
    /* ldr x8, [x21, x28] */
    /* add x2, x0, #0x140 */
    /* mov x0, x8 */
    /* mov x1, #0 */
    /* call #0x349d214; ABI effects unresolved */
    /* cbnz w0, #0x34ae8bc */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0xf4a */
    /* mov w1, #0x38 */
    /* mov w3, #0x183 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x140] */
    /* str x0, [x8, #0x158] */
    /* cbz x0, #0x34aecb4 */
    /* str x0, [x8, #8] */
    /* str x21, [x8, #0x48] */
    /* branch b #0x34aea50 */
    /* mov w8, #0x26 */
    /* branch b #0x34ae7f4 */
}
