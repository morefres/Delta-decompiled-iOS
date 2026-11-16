/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_170e38c start_va=0x170e38c image_relative=0x170e38c bytes=1320 */
void function_170e38c__at_170e38c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* ldr x24, [x0] */
    /* adrp x25, #0x616b000 */
    /* add x25, x25, #0x780 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x170e414 */
    /* ldr x8, [x20, #0x80] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp x19, #0, #4, eq */
    /* b.eq #0x170e414 */
    /* add x22, x23, #0x10 */
    /* add x8, x19, x19, lsl #2 */
    /* lsl x26, x8, #2 */
    /* ldr x0, [x20, #0x78] */
    /* ldp w1, w2, [x22, #-0xc] */
    /* ldur w3, [x22, #-4] */
    /* ldrb w4, [x22], #0x14 */
    /* call #0x401de84; ABI effects unresolved */
    /* subs x26, x26, #0x14 */
    /* b.ne #0x170e3f8 */
    /* ldr x9, [x24, #0x10] */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x170e4ac */
    /* mov w0, #0x3a8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x20, #0x88] */
    /* add x2, x24, #0x28 */
    /* add x3, x24, #0xf60 */
    /* add x4, x24, #0xf38 */
    /* call #0x16e4f18; ABI effects unresolved */
    /* ldp x8, x9, [x24, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x170e490 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x170e46c */
    /* cmp x9, x1 */
    /* b.hs #0x170e490 */
    /* add x0, x24, #8 */
    /* call #0x17090f4; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x24, #8] */
    /* str x22, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* str x8, [x24, #0x10] */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #8] */
    /* branch b #0x170e4b0 */
    /* ldur x9, [x24, #8] */
    /* ldr x22, [x9, x8, lsl #3] */
    /* ldr x8, [x20, #0x50] */
    /* ldr x9, [x8, #0x170] */
    /* ldr x9, [x9] */
    /* ldp x11, x10, [x20, #0x20] */
    /* ldr x10, [x10] */
    /* add x10, x9, x10, lsl #3 */
    /* ldp x1, x2, [x24, #0xc8] */
    /* ldr x5, [x20, #0x10] */
    /* ldr s0, [x20, #0x18] */
    /* ldrb w9, [x11] */
    /* add x11, x24, #0xfc0 */
    /* ldrb w12, [x25] */
    /* cmp w12, #1 */
    /* b.ne #0x170e4f8 */
    /* ldr x12, [x20, #0x80] */
    /* ldrb w12, [x12] */
    /* branch b #0x170e4fc */
    /* mov w12, #0 */
    /* and w12, w12, #1 */
    /* strb w12, [sp, #0x20] */
    /* stp x11, x10, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* add x3, x24, #0xd8 */
    /* add x4, x24, #0x130 */
    /* strb w9, [sp, #2] */
    /* strb w21, [sp, #1] */
    /* strb wzr, [sp] */
    /* mov x0, x22 */
    /* mov x6, x23 */
    /* mov x7, x19 */
    /* call #0x16e4f1c; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x170e560 */
    /* fmov d0, xzr */
    /* call #0x1709088; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x170e560 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* call #0x2f5234; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xd00] */
    /* cmp w8, #1 */
    /* b.ne #0x170e5d0 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x26, [x8] */
    /* ldr x25, [x20, #0x48] */
    /* ldr x24, [x20, #8] */
    /* ldr x8, [x24, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x24, #8] */
    /* ldrb w8, [x24, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x170e644 */
    /* ldr x8, [x25] */
    /* cbz x8, #0x170e788 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrb w8, [x25, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x170e7b4 */
    /* ldr x8, [x25, #8] */
    /* ldr x8, [x8] */
    /* mov w9, #0x18 */
    /* madd x1, x26, x9, x8 */
    /* mov x0, x22 */
    /* call #0x16e9410; ABI effects unresolved */
    /* branch b #0x170e7bc */
    /* mov w8, #0x1488 */
    /* ldrb w8, [x24, x8] */
    /* adrp x9, #0x611e000 */
    /* ldr w9, [x9, #0xe08] */
    /* mov w10, #0x8930 */
    /* cmp w9, w10 */
    /* csel w27, wzr, w8, ne */
    /* ldr x24, [x20, #8] */
    /* ldp x8, x9, [x20, #0x30] */
    /* ldr x25, [x8] */
    /* ldr x26, [x9] */
    /* ldr x8, [x20, #0x40] */
    /* ldr x28, [x8] */
    /* ldr x8, [x24, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x24, #8] */
    /* ldrb w8, [x24, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x170e6a4 */
    /* cbz x26, #0x170e7a4 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* cbz w27, #0x170e7d4 */
    /* ldr x8, [x28] */
    /* mov w9, #0x18 */
    /* madd x1, x25, x9, x8 */
    /* mov x0, x22 */
    /* call #0x16e9410; ABI effects unresolved */
    /* branch b #0x170e7dc */
    /* ldr x23, [x24, #0x30] */
    /* stp x22, x26, [sp, #0x30] */
    /* adrp x8, #0x5cd3000 */
    /* add x8, x8, #0x468 */
    /* orr x8, x8, #2 */
    /* stp x25, x8, [sp, #0x40] */
    /* ldp x8, x9, [x23, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x170e728 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x170e680 */
    /* cmp x9, x1 */
    /* b.hs #0x170e728 */
    /* mov x0, x23 */
    /* call #0x16f1bd8; ABI effects unresolved */
    /* branch b #0x170e724 */
    /* ldr x23, [x24, #0x30] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* adrp x8, #0x4bcb000 */
    /* ldr q0, [x8, #0x7f0] */
    /* stur q0, [sp, #0x38] */
    /* str x22, [x0] */
    /* strb w27, [x0, #8] */
    /* stp x25, x26, [x0, #0x10] */
    /* str x28, [x0, #0x20] */
    /* adrp x8, #0x5cd3000 */
    /* add x8, x8, #0x470 */
    /* str x8, [sp, #0x48] */
    /* ldp x8, x9, [x23, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x170e728 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x170e704 */
    /* cmp x9, x1 */
    /* b.hs #0x170e728 */
    /* mov x0, x23 */
    /* call #0x16f1bd8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [x23] */
    /* add x0, x9, x8, lsl #5 */
    /* add x1, sp, #0x30 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x23, #8] */
    /* add x0, sp, #0x30 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* tbnz w8, #0, #0x170e7ec */
    /* ldr x1, [x24, #0x30] */
    /* ldr x22, [x1, #8] */
    /* ldr x8, [x24, #0x18] */
    /* cmp x22, x8 */
    /* b.ne #0x170e7ec */
    /* ldr x0, [x24, #0x28] */
    /* call #0x17091ec; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* add x8, x8, x22 */
    /* str x8, [x24, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x24] */
    /* branch b #0x170e7ec */
    /* ldrb w8, [x25, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x170e7a8 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x16e9410; ABI effects unresolved */
    /* branch b #0x170e7ec */
    /* cbnz w27, #0x170e794 */
    /* mov x0, x22 */
    /* call #0x16e6dc0; ABI effects unresolved */
    /* branch b #0x170e7ec */
    /* mov x0, x22 */
    /* call #0x16e6dc0; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8] */
    /* str d0, [x8, x26, lsl #3] */
    /* branch b #0x170e7ec */
    /* mov x0, x22 */
    /* call #0x16e6dc0; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* ldr x8, [x26] */
    /* str d0, [x8, x25, lsl #3] */
    /* ldr x8, [x20, #0x30] */
    /* ldr x9, [x8] */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    /* ldr x8, [x20, #0x28] */
    /* ldr x9, [x8] */
    /* add x9, x9, x19 */
    /* str x9, [x8] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x8a8 */
    /* ldrb w8, [x8] */
    /* cmp w21, #8 */
    /* cset w9, eq */
    /* cmp w21, #2 */
    /* mov w10, #0x70 */
    /* mov w11, #0x68 */
    /* csel x10, x11, x10, eq */
    /* cmp w21, #4 */
    /* mov w11, #0x60 */
    /* csel x10, x11, x10, eq */
    /* tst w9, w8 */
    /* mov w8, #0x58 */
    /* csel x8, x8, x10, ne */
    /* ldr x8, [x20, x8] */
    /* ldr x9, [x8] */
    /* add x9, x9, x19 */
    /* str x9, [x8] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x170e880 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x170e8ac */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x16e50f8; ABI effects unresolved */
    /* branch b #0x170e8a8 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
