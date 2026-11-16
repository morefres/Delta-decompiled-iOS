/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_359b66c start_va=0x359b66c image_relative=0x359b66c bytes=1528 */
void function_359b66c__at_359b66c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x8 */
    /* ldp x8, x9, [x1, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x359bbb8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x120] */
    /* cbz x0, #0x359b6b4 */
    /* ldr x1, [x21, #8] */
    /* call #0x3598f08; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* mov x0, x21 */
    /* call #0x34dc598; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x78] */
    /* cmp x8, x9 */
    /* b.eq #0x359b83c */
    /* mov x10, #-0x8000000000000000 */
    /* mov x11, x8 */
    /* ldr x12, [x11, #0x48] */
    /* cmp x10, x12 */
    /* csel x10, x10, x12, gt */
    /* add x11, x11, #0x60 */
    /* cmp x11, x9 */
    /* b.ne #0x359b6d4 */
    /* cmp x8, x9 */
    /* b.eq #0x359b83c */
    /* ldr x12, [x21] */
    /* mov x13, #0x7fffffffffffffff */
    /* mov x14, #-0x8000000000000000 */
    /* mov x11, #-0x8000000000000000 */
    /* mov x22, #0x7fffffffffffffff */
    /* ldr x15, [x8] */
    /* sub x16, x12, x15 */
    /* cmp x15, x13 */
    /* ccmp x12, x14, #4, ne */
    /* csel x16, x14, x16, eq */
    /* cmp x15, x14 */
    /* ccmp x12, x13, #4, ne */
    /* csel x15, x13, x16, eq */
    /* ldr x16, [x8, #0x48] */
    /* sub x17, x10, x16 */
    /* cmp x16, x13 */
    /* ccmp x10, x14, #4, ne */
    /* csel x17, x14, x17, eq */
    /* cmp x16, x14 */
    /* ccmp x10, x13, #4, ne */
    /* csel x16, x13, x17, eq */
    /* sub x17, x15, x16 */
    /* cmp x16, x13 */
    /* ccmp x15, x14, #4, ne */
    /* csel x17, x14, x17, eq */
    /* cmp x15, x13 */
    /* ccmp x16, x14, #4, ne */
    /* csel x16, x13, x17, eq */
    /* cmp x11, x15 */
    /* csel x11, x11, x15, gt */
    /* cmp x16, x22 */
    /* csel x22, x16, x22, lt */
    /* add x8, x8, #0x60 */
    /* cmp x8, x9 */
    /* b.ne #0x359b708 */
    /* mov x8, #0x7fffffffffffffff */
    /* add x8, x11, x8 */
    /* cmn x8, #3 */
    /* b.hi #0x359b83c */
    /* lsr x8, x11, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x11 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x11 */
    /* lsr x12, x10, #3 */
    /* umulh x9, x12, x9 */
    /* lsr x12, x9, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x11, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* str x8, [sp, #0x40] */
    /* add x0, x20, #0x350 */
    /* add x1, sp, #0x40 */
    /* call #0x359bc64; ABI effects unresolved */
    /* ldr x8, [x20, #0x378] */
    /* cmp x8, #0x21 */
    /* b.lo #0x359b824 */
    /* ldr x9, [x20, #0x370] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x378] */
    /* add x8, x9, #1 */
    /* str x8, [x20, #0x370] */
    /* add x0, x20, #0x350 */
    /* mov w1, #1 */
    /* call #0x377560; ABI effects unresolved */
    /* ldr x0, [x20, #0x128] */
    /* ldr x1, [x21] */
    /* mov x2, x22 */
    /* call #0x35a72e8; ABI effects unresolved */
    /* mov w28, #1 */
    /* branch b #0x359b840 */
    /* mov w28, #0 */
    /* add x0, x20, #0x130 */
    /* call #0x3598710; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov x23, x1 */
    /* ldrb w8, [x20, #0x3b8] */
    /* orr w22, w8, w23 */
    /* cmp w8, #1 */
    /* b.ne #0x359b888 */
    /* tbnz w23, #0, #0x359b888 */
    /* ldr x0, [x20, #0x1d0] */
    /* ldr x1, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x118] */
    /* ldr x1, [x21] */
    /* call #0x35a4010; ABI effects unresolved */
    /* mov w22, #0 */
    /* and w8, w23, #1 */
    /* strb w8, [x20, #0x3b8] */
    /* ldr x24, [x20, #0x1d0] */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x34dc768; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* add x25, sp, #0x40 */
    /* add x1, sp, #0x40 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* str x25, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3599eec; ABI effects unresolved */
    /* ldr x0, [x20, #0x1d0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* ldr x0, [x20, #0x128] */
    /* ldr x3, [x21] */
    /* and x2, x1, #0xff */
    /* mov x1, x24 */
    /* call #0x35a65d0; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x34dc768; ABI effects unresolved */
    /* ldp x26, x27, [sp, #0x40] */
    /* cmp x26, x27 */
    /* b.eq #0x359b928 */
    /* ldr w8, [x26, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x359b920 */
    /* ldr x0, [x20, #0x1b0] */
    /* mov x1, x26 */
    /* call #0x35a1968; ABI effects unresolved */
    /* add x26, x26, #0x60 */
    /* branch b #0x359b900 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3599eec; ABI effects unresolved */
    /* ldr x0, [x20, #0x1b8] */
    /* cbz x0, #0x359b970 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x1b8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x359bce8; ABI effects unresolved */
    /* ldr x0, [x20, #0x1b0] */
    /* call #0x35a25b8; ABI effects unresolved */
    /* mov x26, x0 */
    /* and x27, x1, #0xff */
    /* ldrb w8, [x20, #0xb1] */
    /* cmp w8, #1 */
    /* b.ne #0x359b9b8 */
    /* tbz w1, #0, #0x359b9b8 */
    /* ldrb w8, [x20, #0x348] */
    /* cmp w8, #1 */
    /* b.ne #0x359b9b8 */
    /* ldr x8, [x20, #0x1c8] */
    /* ldr x8, [x8, #0x238] */
    /* cmp x26, x8 */
    /* b.ge #0x359b9b8 */
    /* ldr x8, [x20, #0x2e8] */
    /* cmp x26, x8 */
    /* csel x27, xzr, x27, lt */
    /* ldrb w8, [x20, #0xb2] */
    /* cmp w8, #1 */
    /* b.ne #0x359b9f8 */
    /* tbz w27, #0, #0x359b9f8 */
    /* tbz w25, #0, #0x359b9f8 */
    /* ldr x8, [x20, #0x1c8] */
    /* ldr x8, [x8, #0x238] */
    /* scvtf d0, x24 */
    /* adrp x9, #0x4f8a000 */
    /* ldr d1, [x9, #0xc18] */
    /* fmul d0, d0, d1 */
    /* fcvtas x9, d0 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* cmp x26, x8 */
    /* csel x26, x26, x8, gt */
    /* mov x0, x19 */
    /* call #0x34dc834; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3599260; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* ldr x0, [x20, #0x1c8] */
    /* ldp q0, q1, [x20, #0x320] */
    /* ldp q3, q2, [x20, #0x300] */
    /* stp q2, q0, [x8, #0x50] */
    /* ldr q0, [x20, #0x340] */
    /* stp q1, q0, [x8, #0x70] */
    /* ldp q0, q1, [x20, #0x2e0] */
    /* stp q0, q1, [sp, #0x60] */
    /* str q3, [sp, #0x80] */
    /* ldp q1, q0, [x20, #0x2c0] */
    /* stp q1, q0, [sp, #0x40] */
    /* add x8, sp, #8 */
    /* and x3, x25, #0xff */
    /* add x6, sp, #0x40 */
    /* and w7, w22, #1 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x4, x26 */
    /* mov x5, x27 */
    /* call #0x35995a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x359baa4 */
    /* ldrb w8, [sp, #0x21] */
    /* cmp w8, #1 */
    /* b.ne #0x359ba94 */
    /* ldr x0, [x20, #0x128] */
    /* ldr x1, [sp, #0x28] */
    /* ldr x2, [x21] */
    /* call #0x35a6408; ABI effects unresolved */
    /* ldr x0, [x20, #0x128] */
    /* ldr x1, [x21] */
    /* ldr x2, [sp, #0x28] */
    /* call #0x35a65b0; ABI effects unresolved */
    /* ldr x0, [x20, #0x128] */
    /* ldr w2, [sp, #0x34] */
    /* and w5, w22, #1 */
    /* mov x1, x21 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* call #0x35a661c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x359badc */
    /* ldr x2, [x21] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x359a954; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x359bb3c */
    /* ldr x0, [x20, #0x118] */
    /* and x2, x23, #0xff */
    /* ldr x1, [sp] */
    /* call #0x35a4004; ABI effects unresolved */
    /* ldr x0, [x20, #0x118] */
    /* ldr x1, [x21] */
    /* add x8, sp, #0x40 */
    /* call #0x35a4028; ABI effects unresolved */
    /* ldr x1, [x19, #0x40] */
    /* ldp x2, x3, [sp, #0x40] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x4, x8, x9 */
    /* add x0, x19, #0x38 */
    /* call #0x31ed70c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x359bb3c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0xb8 */
    /* call #0x498e64; ABI effects unresolved */
    /* and w8, w28, w0 */
    /* cmp w8, #1 */
    /* b.ne #0x359bb58 */
    /* mov x0, x20 */
    /* call #0x359b05c; ABI effects unresolved */
    /* ldr x0, [x20, #0x120] */
    /* cbz x0, #0x359bb78 */
    /* ldrb w8, [x20, #0x3c8] */
    /* cmp w8, #1 */
    /* b.ne #0x359bb78 */
    /* ldr x1, [x20, #0x3c0] */
    /* call #0x3598f18; ABI effects unresolved */
    /* branch b #0x359bb88 */
    /* ldr x8, [x20, #0x3c0] */
    /* str x8, [x19] */
    /* ldrb w8, [x20, #0x3c8] */
    /* strb w8, [x19, #8] */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3599eec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    /* branch b #0x34dc834 */
    /* branch b #0x359bc20 */
    /* branch b #0x359bc20 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x359bc2c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x359bc2c */
    /* branch b #0x359bc28 */
    /* branch b #0x359bc28 */
    /* branch b #0x359bc20 */
    /* mov x20, x0 */
    /* str x25, [sp, #0x20] */
    /* branch b #0x359bc44 */
    /* branch b #0x359bc20 */
    /* branch b #0x359bc20 */
    /* branch b #0x359bc20 */
    /* mov x20, x0 */
    /* branch b #0x359bc4c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x34cde24; ABI effects unresolved */
    /* branch b #0x359bc4c */
    /* mov x20, x0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3599eec; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3599eec; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
