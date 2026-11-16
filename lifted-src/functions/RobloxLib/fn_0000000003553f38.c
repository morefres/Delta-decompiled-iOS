/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3553f38 start_va=0x3553f38 image_relative=0x3553f38 bytes=1244 */
void function_3553f38__at_3553f38(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x50 */
    /* orr x22, x8, #8 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* stp xzr, x22, [sp, #0x48] */
    /* add x8, sp, #0x38 */
    /* add x21, x8, #8 */
    /* stp x21, xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldp x8, x9, [x1] */
    /* subs x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x7bdf */
    /* movk x10, #0xbdef, lsl #16 */
    /* movk x10, #0xdef7, lsl #32 */
    /* movk x10, #0xef7b, lsl #48 */
    /* mul x1, x9, x10 */
    /* csel x0, xzr, x8, eq */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x20 */
    /* call #0x3553c34; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* ldr w8, [x19, #0x110] */
    /* ldp w2, w1, [x20, #0xd8] */
    /* cmp w8, w1 */
    /* b.ne #0x3553fd0 */
    /* ldr w8, [x19, #0x10c] */
    /* cmp w8, w2 */
    /* b.eq #0x3553fe8 */
    /* str w2, [x19, #0x10c] */
    /* str w1, [x19, #0x110] */
    /* ldr x0, [x19, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3530498; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrb w8, [x19, #0x10a] */
    /* cmp w8, w1 */
    /* b.eq #0x3554014 */
    /* strb w1, [x19, #0x10a] */
    /* ldr x0, [x19, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* ldr w23, [x19, #0x100] */
    /* mov x0, x20 */
    /* call #0x3530584; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x3e8 */
    /* csel w8, w8, wzr, ne */
    /* ldr w9, [x19, #0x100] */
    /* cmp w8, w9 */
    /* csel w8, w23, w8, eq */
    /* ldrb w10, [x20, #0xf0] */
    /* cmp w10, #1 */
    /* b.ne #0x355404c */
    /* cbz w8, #0x355404c */
    /* ldr w8, [x20, #0xec] */
    /* cmp w9, w8 */
    /* b.eq #0x3554070 */
    /* str w8, [x19, #0x100] */
    /* ldr x0, [x19, #0xc8] */
    /* mov w9, #0x3e8 */
    /* smull x1, w8, w9 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3530670; ABI effects unresolved */
    /* ldrb w8, [x19, #0x108] */
    /* cmp w8, w0 */
    /* b.eq #0x35540a0 */
    /* strb w0, [x19, #0x108] */
    /* ldr x8, [x19, #0xc8] */
    /* mov w1, w0 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x88] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x20 */
    /* ldr w8, [x1, #0xe0]! */
    /* cmn w8, #1 */
    /* b.eq #0x35540d4 */
    /* ldr w20, [x20, #0xdc] */
    /* stur x1, [x29, #-0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x50 */
    /* sub x3, x29, #0x40 */
    /* sub x4, x29, #0x41 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* str w20, [x0, #0x20] */
    /* ldr x8, [x19, #0x138] */
    /* ldr x9, [sp, #0x60] */
    /* cmp x8, x9 */
    /* b.ne #0x3554178 */
    /* ldr x9, [x19, #0x128] */
    /* add x8, x19, #0x130 */
    /* cmp x9, x8 */
    /* b.eq #0x35541f8 */
    /* ldr x10, [sp, #0x50] */
    /* ldp w11, w12, [x9, #0x1c] */
    /* ldp w13, w14, [x10, #0x1c] */
    /* cmp w11, w13 */
    /* ccmp w12, w14, #0, eq */
    /* b.ne #0x3554178 */
    /* ldr x11, [x9, #8] */
    /* mov x12, x9 */
    /* cbz x11, #0x3554128 */
    /* mov x9, x11 */
    /* ldr x11, [x11] */
    /* cbnz x11, #0x3554118 */
    /* branch b #0x355413c */
    /* ldr x9, [x12, #0x10] */
    /* ldr x11, [x9] */
    /* cmp x11, x12 */
    /* mov x12, x9 */
    /* b.ne #0x3554128 */
    /* ldr x12, [x10, #8] */
    /* cbz x12, #0x3554154 */
    /* mov x11, x12 */
    /* ldr x12, [x12] */
    /* cbnz x12, #0x3554144 */
    /* branch b #0x3554168 */
    /* ldr x11, [x10, #0x10] */
    /* ldr x12, [x11] */
    /* cmp x12, x10 */
    /* mov x10, x11 */
    /* b.ne #0x3554154 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* b.ne #0x35540f8 */
    /* branch b #0x35541f8 */
    /* ldr x20, [x19, #0xc8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x50 */
    /* call #0x35275f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x20, x19, #0x128 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x8, x19, #0x130 */
    /* ldp x9, x10, [x19, #0x128] */
    /* ldr q0, [sp, #0x50] */
    /* stp x9, x10, [sp, #0x50] */
    /* str q0, [x20] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x11, [x19, #0x138] */
    /* str x11, [sp, #0x60] */
    /* str x9, [x19, #0x138] */
    /* add x10, x10, #0x10 */
    /* cmp x11, #0 */
    /* add x11, sp, #0x50 */
    /* csel x10, x11, x10, eq */
    /* str x22, [x10] */
    /* ldr x10, [x19, #0x130] */
    /* add x10, x10, #0x10 */
    /* cmp x9, #0 */
    /* csel x9, x20, x10, eq */
    /* str x8, [x9] */
    /* add x8, x19, #0x140 */
    /* ldr x10, [x19, #0x150] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x11, [sp, #0x38] */
    /* cmp x9, x10 */
    /* b.ne #0x35542a4 */
    /* cmp x11, x21 */
    /* b.eq #0x355429c */
    /* ldr x12, [x8] */
    /* mov x14, x12 */
    /* mov x13, x11 */
    /* ldr w15, [x13, #0x1c] */
    /* ldr w16, [x14, #0x1c] */
    /* cmp w15, w16 */
    /* b.ne #0x35542a8 */
    /* ldr x15, [x13, #8] */
    /* mov x16, x13 */
    /* cbz x15, #0x3554250 */
    /* mov x13, x15 */
    /* ldr x15, [x15] */
    /* cbnz x15, #0x3554240 */
    /* branch b #0x3554264 */
    /* ldr x13, [x16, #0x10] */
    /* ldr x15, [x13] */
    /* cmp x15, x16 */
    /* mov x16, x13 */
    /* b.ne #0x3554250 */
    /* ldr x16, [x14, #8] */
    /* cbz x16, #0x355427c */
    /* mov x15, x16 */
    /* ldr x16, [x16] */
    /* cbnz x16, #0x355426c */
    /* branch b #0x3554290 */
    /* ldr x15, [x14, #0x10] */
    /* ldr x16, [x15] */
    /* cmp x16, x14 */
    /* mov x14, x15 */
    /* b.ne #0x355427c */
    /* mov x14, x15 */
    /* cmp x13, x21 */
    /* b.ne #0x3554224 */
    /* mov w20, #0 */
    /* branch b #0x35542f0 */
    /* ldr x12, [x8] */
    /* add x13, x19, #0x148 */
    /* ldr x14, [sp, #0x40] */
    /* ldr x15, [x19, #0x148] */
    /* stp x12, x15, [sp, #0x38] */
    /* stp x11, x14, [x19, #0x140] */
    /* str x10, [sp, #0x48] */
    /* str x9, [x19, #0x150] */
    /* add x11, x15, #0x10 */
    /* cmp x10, #0 */
    /* add x10, sp, #0x38 */
    /* csel x10, x10, x11, eq */
    /* str x21, [x10] */
    /* ldr x10, [x19, #0x148] */
    /* add x10, x10, #0x10 */
    /* cmp x9, #0 */
    /* csel x8, x8, x10, eq */
    /* str x13, [x8] */
    /* mov w20, #1 */
    /* ldr q1, [sp, #0x20] */
    /* ldur q0, [x19, #0xd8] */
    /* zip2 v2.2d, v1.2d, v0.2d */
    /* zip1 v3.2d, v1.2d, v0.2d */
    /* sub v2.2d, v2.2d, v3.2d */
    /* dup v3.2d, v2.d[1] */
    /* cmeq v2.2d, v2.2d, v3.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w8, s2 */
    /* tbz w8, #0, #0x3554358 */
    /* fmov x21, d1 */
    /* mov x23, v1.d[1] */
    /* cmp x21, x23 */
    /* b.eq #0x3554374 */
    /* fmov x22, d0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x3525c98; ABI effects unresolved */
    /* add x21, x21, #0x68 */
    /* add x22, x22, #0x68 */
    /* cmp x21, x23 */
    /* csel w8, wzr, w0, eq */
    /* tbnz w8, #0, #0x355432c */
    /* tbnz w0, #0, #0x3554374 */
    /* ldr q1, [sp, #0x20] */
    /* ldur q0, [x19, #0xd8] */
    /* str q0, [sp, #0x20] */
    /* stur q1, [x19, #0xd8] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [x19, #0xe8] */
    /* str x9, [sp, #0x30] */
    /* str x8, [x19, #0xe8] */
    /* mov w20, #1 */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x3527584; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* ldr x1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x35543e4 */
    /* branch b #0x35543e0 */
    /* branch b #0x35543e0 */
    /* branch b #0x35543e0 */
    /* branch b #0x35543e0 */
    /* branch b #0x35543e0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x3527584; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* ldr x1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
