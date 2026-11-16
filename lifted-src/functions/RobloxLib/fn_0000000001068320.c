/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1068320 start_va=0x1068320 image_relative=0x1068320 bytes=3456 */
void function_1068320__at_1068320(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov w9, #0x11c0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x1c0 */
    /* mov x19, x1 */
    /* mov x28, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* ldr x8, [x0, #0x60] */
    /* fmov s8, #1.00000000 */
    /* fmov s9, #1.00000000 */
    /* fmov s10, #1.00000000 */
    /* cbz x8, #0x1068400 */
    /* ldr x20, [x8, #0x60] */
    /* cbz x20, #0x10683b8 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10683b8 */
    /* ldr s9, [x20, #0x124] */
    /* ldr x20, [x28, #0x60] */
    /* cbz x20, #0x10683fc */
    /* ldr x21, [x20, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10683fc */
    /* ldrb w8, [x20, #0x1ba] */
    /* cmp w8, #1 */
    /* b.ne #0x10683fc */
    /* ldr s0, [x20, #0x178] */
    /* fmov s1, #0.50000000 */
    /* fmul s10, s0, s1 */
    /* branch b #0x1068400 */
    /* fmov s10, s9 */
    /* mov x0, x28 */
    /* call #0x1066ba0; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0x2f0 */
    /* ldrb w8, [x8] */
    /* and w8, w8, w0 */
    /* adrp x9, #0x6111000 */
    /* ldrb w9, [x9, #0x9c8] */
    /* tst w9, #1 */
    /* fcsel s0, s9, s8, ne */
    /* tst w8, #1 */
    /* fcsel s10, s0, s10, ne */
    /* ldr x21, [x19] */
    /* ldr w8, [x19, #0x170] */
    /* stur w8, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* add x0, x8, #8 */
    /* add x1, x19, #0x178 */
    /* call #0x10157c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1033c5c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x20, x1 */
    /* adrp x8, #0x6111000 */
    /* ldrsw x26, [x8, #0xb58] */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xa58] */
    /* cmp w8, #1 */
    /* str x21, [sp, #0x28] */
    /* b.ne #0x10684dc */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x990 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10684dc */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* cmp w20, #0x81 */
    /* b.lo #0x1068c40 */
    /* mov w25, w20 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x25 */
    /* call #0x1043220; ABI effects unresolved */
    /* ldr x24, [sp, #0xb0] */
    /* ldp x27, x8, [sp, #0x98] */
    /* sub x8, x8, x27 */
    /* subs x1, x25, x8 */
    /* str x28, [sp, #0x20] */
    /* b.ls #0x1068c58 */
    /* add x0, sp, #0x98 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x27, [sp, #0x98] */
    /* branch b #0x1068c64 */
    /* str xzr, [sp, #0x10e0] */
    /* str xzr, [sp, #0x10d8] */
    /* str xzr, [sp, #0x10e8] */
    /* cmp w20, #0x81 */
    /* b.lo #0x1068508 */
    /* mov w1, w20 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xd8 */
    /* call #0x10690a0; ABI effects unresolved */
    /* ldr x24, [sp, #0x10d8] */
    /* branch b #0x1068510 */
    /* add x24, sp, #0xd0 */
    /* cbz x20, #0x1068c38 */
    /* mov x25, x28 */
    /* str x23, [sp, #0x18] */
    /* add x21, x23, #0x58 */
    /* mov w23, #0xffff */
    /* fmov s11, #1.00000000 */
    /* mov x28, x24 */
    /* mov x22, x20 */
    /* str wzr, [x28, #0x18] */
    /* ldrh w8, [x21] */
    /* cmp w8, w23 */
    /* b.eq #0x1068654 */
    /* ldur x9, [x29, #-0xe0] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w9, [x9, x10] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x1068654 */
    /* ldr x8, [x19, #0x1d8] */
    /* ldr w9, [x21, #4] */
    /* add x27, x8, x9, lsl #2 */
    /* ldr s0, [x27, #0x1c] */
    /* fcmp s0, #0.0 */
    /* b.le #0x1068654 */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x1021b8c; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xb88] */
    /* cmp w8, #1 */
    /* b.ne #0x10685b0 */
    /* ldr d0, [x27, #0x10] */
    /* ldp s1, s2, [x27, #0x18] */
    /* fcmp s2, s11 */
    /* fdiv s2, s11, s2 */
    /* fmul v3.2s, v0.2s, v2.s[0] */
    /* fmul s2, s1, s2 */
    /* fcsel s8, s1, s2, le */
    /* fcsel d12, d0, d3, le */
    /* branch b #0x10685c4 */
    /* ldp s1, s0, [x27, #0x18] */
    /* fdiv s0, s11, s0 */
    /* ldr d2, [x27, #0x10] */
    /* fmul v12.2s, v2.2s, v0.s[0] */
    /* fmul s8, s0, s1 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x9, [x25, #0x8a0] */
    /* cmp x8, x9 */
    /* fcsel s0, s10, s9, eq */
    /* str q0, [sp, #0x40] */
    /* add x0, sp, #0xb0 */
    /* call #0x46aed7c; ABI effects unresolved */
    /* cbz w0, #0x1068654 */
    /* ldr q0, [sp, #0x40] */
    /* fmul v0.2s, v12.2s, v0.s[0] */
    /* str q0, [sp, #0x30] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x1068654 */
    /* ldr q0, [sp, #0x30] */
    /* mov s0, v0.s[1] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x1068654 */
    /* ldr q0, [sp, #0x40] */
    /* fmul s8, s8, s0 */
    /* fmov s0, s8 */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbz w0, #0, #0x1068654 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x28, #0x18] */
    /* ldr s12, [x27, #0x1c] */
    /* add x0, sp, #0xb0 */
    /* call #0x46b9f28; ABI effects unresolved */
    /* fminnm s3, s12, s11 */
    /* fmul s1, s3, s1 */
    /* fmul s2, s3, s2 */
    /* stp s1, s2, [x28, #0x10] */
    /* fmul s0, s3, s0 */
    /* ldr q1, [sp, #0x30] */
    /* str d1, [x28] */
    /* stp s8, s0, [x28, #8] */
    /* branch b #0x1068660 */
    /* stp xzr, xzr, [x28] */
    /* stur xzr, [x28, #0x16] */
    /* str xzr, [x28, #0x10] */
    /* add x28, x28, #0x20 */
    /* add x21, x21, #0x80 */
    /* subs x22, x22, #1 */
    /* b.ne #0x106852c */
    /* mov w8, #0 */
    /* mov x28, x25 */
    /* ldr x23, [sp, #0x18] */
    /* cmp x20, x26 */
    /* csel x9, x20, x26, lo */
    /* cbz x9, #0x10686a4 */
    /* add x10, x23, #0x70 */
    /* ldr x11, [x10] */
    /* cbz x11, #0x1068698 */
    /* prfm pldl1keep, [x11] */
    /* add x10, x10, #0x80 */
    /* subs x9, x9, #1 */
    /* b.ne #0x106868c */
    /* tbnz w8, #0, #0x1068744 */
    /* mov x21, #0 */
    /* add x8, x23, x26, lsl #7 */
    /* add x22, x8, #0x70 */
    /* add x23, x23, #0x60 */
    /* mov w25, #1 */
    /* add x8, x26, x21 */
    /* cmp x8, x21 */
    /* ccmp x8, x20, #2, hi */
    /* b.hs #0x10686d8 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x10686d8 */
    /* prfm pldl1keep, [x8] */
    /* ldr x0, [x23, #0x10] */
    /* cbz x0, #0x106872c */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x106872c */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x106872c */
    /* ldrb w8, [x0, #8] */
    /* tbnz w8, #0, #0x1068714 */
    /* strb w25, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x24, x24, #0x20 */
    /* add x22, x22, #0x80 */
    /* add x23, x23, #0x80 */
    /* cmp x20, x21 */
    /* b.ne #0x10686bc */
    /* ldr x0, [sp, #0x10d8] */
    /* cbz x0, #0x1068754 */
    /* str x0, [sp, #0x10e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x1033c70; ABI effects unresolved */
    /* mov x23, x1 */
    /* cbz x1, #0x10687c0 */
    /* mov x22, x0 */
    /* ldrh w8, [x22, #0x30] */
    /* ldr x9, [x19, #0x178] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w9, [x9, x10] */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0x10687b4 */
    /* add x0, x19, #0x10 */
    /* and w1, w8, #0xffff */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d8] */
    /* add x8, x8, w0, uxtw #2 */
    /* ldr s0, [x8, #4] */
    /* fcmp s0, #0.0 */
    /* b.le #0x10687b4 */
    /* ldr s0, [x8] */
    /* mov x0, x22 */
    /* call #0x1014af8; ABI effects unresolved */
    /* add x22, x22, #0x38 */
    /* subs x23, x23, #1 */
    /* b.ne #0x106876c */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x330 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1068bd8 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xaf8] */
    /* cmp w8, #1 */
    /* b.ne #0x10687f4 */
    /* mov x0, x28 */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x10687f4 */
    /* call #0x25b2938; ABI effects unresolved */
    /* tbz w0, #0, #0x1068bd8 */
    /* mov x0, x20 */
    /* call #0x1033cb8; ABI effects unresolved */
    /* mov x21, x1 */
    /* cbz x1, #0x1068bd8 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* mov w22, #0x60 */
    /* madd x24, x23, x22, x20 */
    /* ldrh w1, [x24, #0x56] */
    /* add x0, x19, #0x10 */
    /* call #0x1030414; ABI effects unresolved */
    /* ldr x0, [x24, #0x20] */
    /* cbz x0, #0x1068bcc */
    /* fmov s8, s0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* cbz x0, #0x1068bcc */
    /* mov x25, x0 */
    /* ldr x27, [x24, #0x18] */
    /* str x27, [sp, #0xb0] */
    /* fcmp s8, #0.0 */
    /* ccmp x27, #0, #4, gt */
    /* b.eq #0x1068b9c */
    /* call #0x440f418; ABI effects unresolved */
    /* add x28, x24, #0x38 */
    /* str x0, [sp, #0x10d8] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xd8 */
    /* stur xzr, [x8, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x38] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* mov x1, x28 */
    /* ldrsb w8, [x24, #0x4f] */
    /* tbz w8, #0x1f, #0x106888c */
    /* ldr x1, [x28] */
    /* ldr x0, [x27, #0x18] */
    /* call #0x4407548; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrb w8, [x24, #0x54] */
    /* cmp w8, #1 */
    /* b.ne #0x10688f0 */
    /* add x8, sp, #0xd0 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x4188a74; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* add x2, x19, #0x10 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xd8 */
    /* mov x0, x24 */
    /* call #0x1067a30; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x10688e8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* tbnz w25, #0, #0x1068a4c */
    /* branch b #0x1068b78 */
    /* cbz x26, #0x1068908 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x1068910 */
    /* mov w28, #0 */
    /* branch b #0x1068980 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* add x8, sp, #0xd0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* stur xzr, [x8, #0x48] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x88] */
    /* add x2, sp, #0xd0 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* add x2, x19, #0x10 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xd8 */
    /* mov x0, x24 */
    /* call #0x1067a30; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x1068980 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x348 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1068a24 */
    /* stp x27, x25, [sp, #0x70] */
    /* add x27, x25, #8 */
    /* ldxr x8, [x27] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x27] */
    /* cbnz w9, #0x106899c */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xd8 */
    /* add x2, sp, #0x70 */
    /* mov x1, x24 */
    /* call #0x1066ca8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0x10d8] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xd8 */
    /* add x0, x8, #8 */
    /* add x8, sp, #0xd0 */
    /* add x1, x8, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x1068a08 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0xd8] */
    /* ldaxr x8, [x27] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x27] */
    /* cbnz w10, #0x1068a08 */
    /* cbz x8, #0x1068a2c */
    /* cbnz w28, #0x1068a48 */
    /* branch b #0x1068b78 */
    /* cbnz w28, #0x1068a4c */
    /* branch b #0x1068b78 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w28, #0x1068b78 */
    /* ldr x27, [sp, #0xb0] */
    /* mov x0, x27 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x1068b78 */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str x26, [sp, #0xe0] */
    /* add x8, sp, #0xd0 */
    /* add x0, x8, #0x18 */
    /* mov x1, x24 */
    /* call #0x1047294; ABI effects unresolved */
    /* ldr x9, [sp, #0x10d8] */
    /* ldr x8, [sp, #0x10e0] */
    /* stp x9, xzr, [sp, #0x148] */
    /* cbz x8, #0x1068aac */
    /* ldr x8, [x8] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xd8 */
    /* add x0, x9, #0x10 */
    /* add x9, sp, #0xd0 */
    /* add x1, x9, #0x88 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10e0] */
    /* str x8, [sp, #0x150] */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0xd0 */
    /* mov w1, #0xc8 */
    /* mov w2, #8 */
    /* adrp x4, #0x5cab000 */
    /* add x4, x4, #0x220 */
    /* adrp x5, #0x107a000 */
    /* add x5, x5, #0x3fc */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x25 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* cbz x8, #0x1068b08 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #0x88 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x1068b18 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x1068b24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x1068b30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x1068b40 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0xd8] */
    /* cbz x24, #0x1068b78 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1068b4c */
    /* cbnz x9, #0x1068b78 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10e0] */
    /* cbz x8, #0x1068b94 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xd8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [sp, #0xb8] */
    /* cbz x25, #0x1068bcc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1068ba0 */
    /* cbnz x9, #0x1068bcc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, x21 */
    /* b.ne #0x1068810 */
    /* ldur x0, [x29, #-0xe0] */
    /* sub x8, x29, #0xe8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x1068bf0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1068ee4 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* mov w8, #1 */
    /* branch b #0x106867c */
    /* add x27, sp, #1, lsl #12 */
    /* add x27, x27, #0xd8 */
    /* add x24, sp, #0xd0 */
    /* cbz x20, #0x1068edc */
    /* str x28, [sp, #0x20] */
    /* branch b #0x1068c64 */
    /* b.hs #0x1068c64 */
    /* add x8, x27, x25 */
    /* str x8, [sp, #0xa0] */
    /* mov x25, #0 */
    /* mov x28, #0 */
    /* str x23, [sp, #0x18] */
    /* add x21, x23, #0x58 */
    /* mov w23, #0xffff */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp, #0x40] */
    /* fmov s11, #1.00000000 */
    /* strb wzr, [x27, x28] */
    /* ldrh w8, [x21] */
    /* cmp w8, w23 */
    /* b.eq #0x1068db0 */
    /* ldur x9, [x29, #-0xe0] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w9, [x9, x10] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x1068db0 */
    /* ldr x8, [x19, #0x1d8] */
    /* ldr w9, [x21, #4] */
    /* add x22, x8, x9, lsl #2 */
    /* ldr s0, [x22, #0x1c] */
    /* fcmp s0, #0.0 */
    /* b.le #0x1068db0 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x1021b8c; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xb88] */
    /* cmp w8, #1 */
    /* b.ne #0x1068d0c */
    /* ldr d0, [x22, #0x10] */
    /* ldp s1, s2, [x22, #0x18] */
    /* fcmp s2, s11 */
    /* fdiv s2, s11, s2 */
    /* fmul v3.2s, v0.2s, v2.s[0] */
    /* fmul s2, s1, s2 */
    /* fcsel s8, s1, s2, le */
    /* fcsel d12, d0, d3, le */
    /* branch b #0x1068d20 */
    /* ldp s1, s0, [x22, #0x18] */
    /* fdiv s0, s11, s0 */
    /* ldr d2, [x22, #0x10] */
    /* fmul v12.2s, v2.2s, v0.s[0] */
    /* fmul s8, s0, s1 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9, #0x8a0] */
    /* cmp x8, x9 */
    /* fcsel s0, s10, s9, eq */
    /* str q0, [sp, #0x30] */
    /* add x0, sp, #0x80 */
    /* call #0x46aed7c; ABI effects unresolved */
    /* cbz w0, #0x1068db0 */
    /* ldr q0, [sp, #0x30] */
    /* fmul v0.2s, v12.2s, v0.s[0] */
    /* str q0, [sp] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x1068db0 */
    /* ldr q0, [sp] */
    /* mov s0, v0.s[1] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x1068db0 */
    /* ldr q0, [sp, #0x30] */
    /* fmul s8, s8, s0 */
    /* fmov s0, s8 */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbz w0, #0, #0x1068db0 */
    /* ldp s0, s1, [sp, #0x80] */
    /* ldp s2, s3, [sp, #0x88] */
    /* ldr s4, [x22, #0x1c] */
    /* call #0x10f9170; ABI effects unresolved */
    /* add x8, x24, x25 */
    /* stp s0, s1, [x8] */
    /* stp s2, s3, [x8, #8] */
    /* ldr q0, [sp] */
    /* str d0, [x8, #0x10] */
    /* str s8, [x8, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x27, x28] */
    /* branch b #0x1068dc4 */
    /* add x8, x24, x25 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x8] */
    /* str xzr, [x8, #0x10] */
    /* str wzr, [x8, #0x18] */
    /* add x28, x28, #1 */
    /* add x25, x25, #0x1c */
    /* add x21, x21, #0x80 */
    /* cmp x20, x28 */
    /* b.ne #0x1068c88 */
    /* mov w8, #0 */
    /* ldp x23, x28, [sp, #0x18] */
    /* cmp x20, x26 */
    /* csel x9, x20, x26, lo */
    /* cbz x9, #0x1068e08 */
    /* add x10, x23, #0x70 */
    /* ldr x11, [x10] */
    /* cbz x11, #0x1068dfc */
    /* prfm pldl1keep, [x11] */
    /* add x10, x10, #0x80 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1068df0 */
    /* tbnz w8, #0, #0x1068eb4 */
    /* mov x21, #0 */
    /* add x8, x23, x26, lsl #7 */
    /* add x22, x8, #0x70 */
    /* add x23, x23, #0x60 */
    /* mov w25, #1 */
    /* add x8, x26, x21 */
    /* cmp x8, x21 */
    /* ccmp x8, x20, #2, hi */
    /* b.hs #0x1068e3c */
    /* ldr x8, [x22] */
    /* cbz x8, #0x1068e3c */
    /* prfm pldl1keep, [x8] */
    /* ldr x0, [x23, #0x10] */
    /* cbz x0, #0x1068e9c */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x1068e9c */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x1068e9c */
    /* ldrb w8, [x0, #8] */
    /* tbnz w8, #0, #0x1068e78 */
    /* strb w25, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23, #0x10] */
    /* ldrb w8, [x27, x21] */
    /* cmp w8, #0 */
    /* cset w2, ne */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x24 */
    /* mov x3, x28 */
    /* mov x4, x23 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x24, x24, #0x1c */
    /* add x22, x22, #0x80 */
    /* add x23, x23, #0x80 */
    /* cmp x20, x21 */
    /* b.ne #0x1068e20 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x1068ec4 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x20, [sp, #0x28] */
    /* cbz x0, #0x1068758 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1068758 */
    /* mov w8, #1 */
    /* branch b #0x1068de0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1069034 */
    /* branch b #0x1069024 */
    /* branch b #0x1069034 */
    /* branch b #0x1069060 */
    /* branch b #0x1068ff8 */
    /* branch b #0x1069024 */
    /* mov x19, x0 */
    /* add x8, sp, #0xd0 */
    /* add x0, x8, #0x18 */
    /* call #0x10690d0; ABI effects unresolved */
    /* branch b #0x1068f4c */
    /* branch b #0x1069060 */
    /* branch b #0x106907c */
    /* mov x19, x0 */
    /* branch b #0x1068fd8 */
    /* branch b #0x106907c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1068f3c */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1069128; ABI effects unresolved */
    /* branch b #0x1068ffc */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* branch b #0x1068fdc */
    /* branch b #0x1069024 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x1068ffc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1068ffc */
    /* branch b #0x1069024 */
    /* branch b #0x1068ff8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x1068ffc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1068ffc */
    /* branch b #0x1069024 */
    /* branch b #0x1068ff8 */
    /* branch b #0x106907c */
    /* branch b #0x106907c */
    /* mov x19, x0 */
    /* branch b #0x1069098 */
    /* branch b #0x1069024 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x1068fd8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1068ffc */
    /* branch b #0x1069024 */
    /* branch b #0x1069034 */
    /* branch b #0x1069034 */
    /* mov x19, x0 */
    /* branch b #0x1069018 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10e0] */
    /* cbz x8, #0x1069018 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xd8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1069080 */
    /* mov x19, x0 */
    /* cbz w1, #0x1069098 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x1069048 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x1069080 */
    /* str x0, [sp, #0xb8] */
    /* branch b #0x1069070 */
    /* branch b #0x1069060 */
    /* branch b #0x1069060 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10d8] */
    /* cbz x0, #0x1069080 */
    /* str x0, [sp, #0x10e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1069080 */
    /* branch b #0x106907c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xe0] */
    /* sub x8, x29, #0xe8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x1069098 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
