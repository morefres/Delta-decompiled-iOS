/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16e5454 start_va=0x16e5454 image_relative=0x16e5454 bytes=1468 */
void function_16e5454__at_16e5454(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x5 */
    /* mov x26, x4 */
    /* mov x27, x3 */
    /* mov x28, x2 */
    /* mov x20, x1 */
    /* mov x25, x0 */
    /* add w21, w1, #1 */
    /* ldr x8, [x0, #0x118] */
    /* cmp x8, x21 */
    /* b.hs #0x16e54b4 */
    /* ldr x8, [x25, #0x120] */
    /* cmp x8, x21 */
    /* b.hs #0x16e54b4 */
    /* add x0, x25, #0x110 */
    /* mov x1, x21 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* str x21, [x25, #0x118] */
    /* ldr x8, [x25, #0x138] */
    /* cmp x8, x21 */
    /* b.hs #0x16e54dc */
    /* ldr x8, [x25, #0x140] */
    /* cmp x8, x21 */
    /* b.hs #0x16e54dc */
    /* add x0, x25, #0x130 */
    /* mov x1, x21 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* str x21, [x25, #0x138] */
    /* ldr x8, [x25, #0x110] */
    /* str wzr, [x8] */
    /* ldr x8, [x25, #0x130] */
    /* str wzr, [x8] */
    /* mov w1, w20 */
    /* str x1, [sp, #0x20] */
    /* cbz w20, #0x16e5654 */
    /* stp w26, w22, [sp, #8] */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w21, #0 */
    /* mov w0, #0 */
    /* mov w16, #0 */
    /* mov w17, #0 */
    /* mov w15, #0 */
    /* mov w2, #0x14 */
    /* stp x28, x25, [sp, #0x10] */
    /* ldr x10, [x28] */
    /* madd x10, x9, x2, x10 */
    /* ldr w11, [x10, #4] */
    /* ldr x12, [x25, #0x110] */
    /* ldr w13, [x12, x9, lsl #2] */
    /* ldr w14, [x10, #0xc] */
    /* add w13, w13, w11 */
    /* add x24, x9, #1 */
    /* str w13, [x12, x24, lsl #2] */
    /* ldr x12, [x25, #0x130] */
    /* ldr w9, [x12, x9, lsl #2] */
    /* add w9, w9, w14 */
    /* str w9, [x12, x24, lsl #2] */
    /* cmp w11, w21 */
    /* csel w21, w11, w21, hi */
    /* cmp w14, w0 */
    /* csel w0, w14, w0, hi */
    /* ldr w26, [x10, #0xc] */
    /* add x23, x8, x26 */
    /* cmp x8, x23 */
    /* b.hs #0x16e5610 */
    /* str w21, [sp, #0x2c] */
    /* stp x0, x17, [sp, #0x30] */
    /* stp x16, x15, [sp, #0x40] */
    /* mov w19, #0 */
    /* mov w20, #0 */
    /* mov w22, #0 */
    /* lsl x25, x8, #5 */
    /* ldr x8, [x27] */
    /* ldr x21, [x8, x25] */
    /* ldrb w28, [x21, #0x30] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x16e55cc */
    /* ldrb w8, [x21, #0x35] */
    /* cmp w8, #5 */
    /* mov w8, #0x6c */
    /* mov w9, #0xc */
    /* csel w8, w9, w8, eq */
    /* madd w20, w8, w28, w20 */
    /* add w22, w22, w28 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add w19, w19, w0 */
    /* add x25, x25, #0x20 */
    /* subs x26, x26, #1 */
    /* b.ne #0x16e5594 */
    /* mov x8, x23 */
    /* ldp x25, x1, [sp, #0x18] */
    /* ldp x16, x15, [sp, #0x40] */
    /* ldp x0, x17, [sp, #0x30] */
    /* ldr x28, [sp, #0x10] */
    /* ldr w21, [sp, #0x2c] */
    /* mov w2, #0x14 */
    /* branch b #0x16e561c */
    /* mov w22, #0 */
    /* mov w20, #0 */
    /* mov w19, #0 */
    /* cmp w22, w15 */
    /* csel w15, w22, w15, hi */
    /* cmp w20, w17 */
    /* csel w17, w20, w17, hi */
    /* cmp w19, w16 */
    /* csel w16, w19, w16, hi */
    /* mov x9, x24 */
    /* cmp x24, x1 */
    /* b.ne #0x16e5524 */
    /* mov x23, x17 */
    /* mov x20, x16 */
    /* mov x19, x15 */
    /* ldp w26, w22, [sp, #8] */
    /* branch b #0x16e5668 */
    /* mov x19, #0 */
    /* mov x23, #0 */
    /* mov x20, #0 */
    /* mov x0, #0 */
    /* mov w21, #0 */
    /* mov w27, w21 */
    /* sub x8, x27, #1 */
    /* mul x8, x8, x27 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x0 */
    /* mov x24, x0 */
    /* csel x28, x8, x0, lo */
    /* add x0, x25, #0x90 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x16f111c; ABI effects unresolved */
    /* lsr w21, w21, #2 */
    /* ldr x8, [x25, #0xf8] */
    /* cmp x8, x21 */
    /* b.hs #0x16e56bc */
    /* ldr x8, [x25, #0x100] */
    /* cmp x8, x21 */
    /* b.hs #0x16e56bc */
    /* add x0, x25, #0xf0 */
    /* mov x1, x21 */
    /* call #0x16f0d64; ABI effects unresolved */
    /* str x21, [x25, #0xf8] */
    /* ldr x8, [x25, #0x528] */
    /* cmp x8, x28 */
    /* b.hs #0x16e56d8 */
    /* add x0, x25, #0x518 */
    /* mov x1, x28 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x25, #0x548] */
    /* cmp x8, x28 */
    /* b.hs #0x16e56f0 */
    /* add x0, x25, #0x538 */
    /* mov x1, x28 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x25, #0x568] */
    /* cmp x8, x28 */
    /* b.hs #0x16e5708 */
    /* add x0, x25, #0x558 */
    /* mov x1, x28 */
    /* call #0x16bcd74; ABI effects unresolved */
    /* ldr x8, [x25, #0x588] */
    /* cmp x8, x28 */
    /* b.hs #0x16e5720 */
    /* add x0, x25, #0x578 */
    /* mov x1, x28 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x25, #0x5a8] */
    /* cmp x8, x27 */
    /* b.hs #0x16e5738 */
    /* add x0, x25, #0x598 */
    /* mov x1, x27 */
    /* call #0x16f1628; ABI effects unresolved */
    /* ldr x8, [x25, #0x5c8] */
    /* cmp x8, x27 */
    /* b.hs #0x16e5750 */
    /* add x0, x25, #0x5b8 */
    /* mov x1, x27 */
    /* call #0x16f12d4; ABI effects unresolved */
    /* ldr x8, [x25, #0x5e8] */
    /* cmp x8, x27 */
    /* b.hs #0x16e5768 */
    /* add x0, x25, #0x5d8 */
    /* mov x1, x27 */
    /* call #0x16f1350; ABI effects unresolved */
    /* ldr x8, [x25, #0x608] */
    /* cmp x8, x27 */
    /* b.hs #0x16e5780 */
    /* add x0, x25, #0x5f8 */
    /* mov x1, x27 */
    /* call #0x16f1350; ABI effects unresolved */
    /* mov w21, w26 */
    /* ldr x8, [x25, #0x158] */
    /* cmp x8, w26, uxtw */
    /* b.hs #0x16e57a8 */
    /* ldr x8, [x25, #0x160] */
    /* cmp x8, x21 */
    /* b.hs #0x16e57a8 */
    /* add x0, x25, #0x150 */
    /* mov x1, x21 */
    /* call #0x16f15ac; ABI effects unresolved */
    /* str x21, [x25, #0x158] */
    /* ldr x8, [x25, #0x178] */
    /* cmp x8, x21 */
    /* b.hs #0x16e57d0 */
    /* ldr x8, [x25, #0x180] */
    /* cmp x8, x21 */
    /* b.hs #0x16e57d0 */
    /* add x0, x25, #0x170 */
    /* mov x1, x21 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* str x21, [x25, #0x178] */
    /* ldr x8, [x25, #0x3d8] */
    /* cmp x8, x21 */
    /* b.hs #0x16e57f8 */
    /* ldr x8, [x25, #0x3e0] */
    /* cmp x8, x21 */
    /* b.hs #0x16e57f8 */
    /* add x0, x25, #0x3d0 */
    /* mov x1, x21 */
    /* call #0x16f15ac; ABI effects unresolved */
    /* str x21, [x25, #0x3d8] */
    /* ldr x8, [x25, #0x3f8] */
    /* cmp x8, x21 */
    /* b.hs #0x16e5820 */
    /* ldr x8, [x25, #0x400] */
    /* cmp x8, x21 */
    /* b.hs #0x16e5820 */
    /* add x0, x25, #0x3f0 */
    /* mov x1, x21 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* str x21, [x25, #0x3f8] */
    /* ldr x8, [x25, #0x2e0] */
    /* cmp x8, x27 */
    /* b.hs #0x16e583c */
    /* add x0, x25, #0x2d0 */
    /* mov x1, x27 */
    /* call #0x16f1628; ABI effects unresolved */
    /* ldr x8, [x25, #0x300] */
    /* cmp x8, x27 */
    /* mov x21, x24 */
    /* b.hs #0x16e5858 */
    /* add x0, x25, #0x2f0 */
    /* mov x1, x27 */
    /* call #0x16f16a4; ABI effects unresolved */
    /* ldr x8, [x25, #0x320] */
    /* cmp x8, x28 */
    /* b.hs #0x16e5870 */
    /* add x0, x25, #0x310 */
    /* mov x1, x28 */
    /* call #0x16f13cc; ABI effects unresolved */
    /* add x0, x25, #0x350 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x16f11a8; ABI effects unresolved */
    /* add x0, x25, #0x390 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x16f1200; ABI effects unresolved */
    /* ldr x8, [x25, #0x338] */
    /* ldr x24, [sp, #0x20] */
    /* cmp x8, x24 */
    /* b.hs #0x16e58b8 */
    /* ldr x8, [x25, #0x340] */
    /* cmp x8, x24 */
    /* b.hs #0x16e58b8 */
    /* add x0, x25, #0x330 */
    /* mov x1, x24 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* str x24, [x25, #0x338] */
    /* ldr x8, [x25, #0x1a0] */
    /* cmp x8, x21 */
    /* b.hs #0x16e58d4 */
    /* add x0, x25, #0x190 */
    /* mov x1, x21 */
    /* call #0x16f1720; ABI effects unresolved */
    /* ldr x8, [x25, #0x1c0] */
    /* cmp x8, x21 */
    /* b.hs #0x16e58ec */
    /* add x0, x25, #0x1b0 */
    /* mov x1, x21 */
    /* call #0x16f179c; ABI effects unresolved */
    /* ldr x8, [x25, #0x1e0] */
    /* cmp x8, x21 */
    /* b.hs #0x16e5904 */
    /* add x0, x25, #0x1d0 */
    /* mov x1, x21 */
    /* call #0x16bce14; ABI effects unresolved */
    /* ldr x8, [x25, #0x200] */
    /* cmp x8, x21 */
    /* b.hs #0x16e591c */
    /* add x0, x25, #0x1f0 */
    /* mov x1, x21 */
    /* call #0x16f180c; ABI effects unresolved */
    /* ldr x8, [x25, #0x220] */
    /* cmp x8, x21 */
    /* b.hs #0x16e5934 */
    /* add x0, x25, #0x210 */
    /* mov x1, x21 */
    /* call #0x16f187c; ABI effects unresolved */
    /* add w8, w22, w22, lsl #1 */
    /* lsl w21, w8, #1 */
    /* ldr x8, [x25, #0x4e0] */
    /* cmp x8, x21 */
    /* b.hs #0x16e5958 */
    /* str x21, [x25, #0x4e0] */
    /* add x0, x25, #0x4d0 */
    /* mov x1, x21 */
    /* call #0x16f0040; ABI effects unresolved */
    /* str x21, [x25, #0x4d8] */
    /* ldr x8, [x25, #0x240] */
    /* cmp x8, x19 */
    /* b.hs #0x16e5974 */
    /* add x0, x25, #0x230 */
    /* mov x1, x19 */
    /* call #0x16f18ec; ABI effects unresolved */
    /* ldr x8, [x25, #0x260] */
    /* cmp x8, x23 */
    /* b.hs #0x16e598c */
    /* mov x1, x23 */
    /* add x0, x25, #0x250 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr x8, [x25, #0x280] */
    /* cmp x8, x20 */
    /* b.hs #0x16e59a4 */
    /* mov x1, x20 */
    /* add x0, x25, #0x270 */
    /* call #0x16f1530; ABI effects unresolved */
    /* ldr x8, [x25, #0x2a0] */
    /* cmp x8, x19 */
    /* b.hs #0x16e59bc */
    /* add x0, x25, #0x290 */
    /* mov x1, x19 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr x8, [x25, #0x2c0] */
    /* cmp x8, x19 */
    /* b.hs #0x16e59f0 */
    /* add x0, x25, #0x2b0 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x8d7f38 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
