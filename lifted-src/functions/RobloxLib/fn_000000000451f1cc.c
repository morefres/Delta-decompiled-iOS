/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_451f1cc start_va=0x451f1cc image_relative=0x451f1cc bytes=1288 */
void function_451f1cc__at_451f1cc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0xbe8] */
    /* str w8, [sp, #0x2c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x451f23c */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x30 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x451f244 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x451f254 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x20, #0x10] */
    /* adrp x22, #0x19f2000 */
    /* add x22, x22, #0x204 */
    /* add x23, sp, #0x2c */
    /* stp x23, x22, [sp, #0x10] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #2 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbz w8, #0x1f, #0x451f2a0 */
    /* ldur x0, [x20, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x20, #0x28] */
    /* str w21, [x20, #0x60] */
    /* ldrb w8, [x19, #0xa0] */
    /* strb w8, [x20, #0x3c] */
    /* fmov d0, xzr */
    /* adrp x24, #0x4bcd000 */
    /* tbnz w8, #0, #0x451f2dc */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0xa8] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x24, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [x20, #0x30] */
    /* strb wzr, [x19, #0xa0] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0xa8] */
    /* adrp x24, #0x61a0000 */
    /* ldr w8, [x24, #0xc60] */
    /* adrp x27, #0x61a0000 */
    /* ldr w9, [x27, #0xc78] */
    /* stp w8, w9, [x20, #0x68] */
    /* add x0, x19, #0x58 */
    /* add x1, x19, #0xc8 */
    /* call #0x451f6d4; ABI effects unresolved */
    /* str x0, [x20, #0x70] */
    /* adrp x1, #0x5518000 */
    /* add x1, x1, #0xbcf */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x30 */
    /* call #0x4501e04; ABI effects unresolved */
    /* str w0, [x20, #0x78] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x451f340 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x25, #0x61a0000 */
    /* add x25, x25, #0x648 */
    /* ldr x0, [x25] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x451f398 */
    /* cmp w8, #6 */
    /* b.lo #0x451f398 */
    /* ldr x1, [x25, #8] */
    /* stp x21, xzr, [sp, #0x30] */
    /* adrp x3, #0x5519000 */
    /* add x3, x3, #0xc03 */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* mov w4, #0x3c */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x451f3f4 */
    /* cmp w8, #6 */
    /* b.lo #0x451f3f4 */
    /* ldr x1, [x25, #8] */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0xc18] */
    /* adrp x9, #0x61a0000 */
    /* ldr w9, [x9, #0xc30] */
    /* adrp x10, #0x61a0000 */
    /* ldr w10, [x10, #0xc48] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x50] */
    /* stp x10, xzr, [sp, #0x60] */
    /* adrp x3, #0x5519000 */
    /* add x3, x3, #0xc40 */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* mov w4, #0x69 */
    /* mov w5, #0x111f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w28, #0 */
    /* mov x25, #0 */
    /* ldr w8, [x24, #0xc60] */
    /* bic w23, w8, w8, asr #31 */
    /* add w8, w23, #1 */
    /* str w8, [sp, #0xc] */
    /* adrp x26, #0x61a0000 */
    /* adrp x22, #0x5519000 */
    /* add x22, x22, #0xcaa */
    /* ldr w8, [x26, #0xcf0] */
    /* cmp w8, #1 */
    /* b.lt #0x451f4b0 */
    /* mov w0, #0x17 */
    /* call #0x45bd080; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x4b98380; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x451f46c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x30 */
    /* call #0x4501e04; ABI effects unresolved */
    /* ldrsw x8, [x26, #0xcf0] */
    /* cmp x0, x8, lsl #20 */
    /* b.ls #0x451f4a0 */
    /* ldr w1, [sp, #0x2c] */
    /* adrp x8, #0x61a0000 */
    /* ldr w3, [x8, #0xc90] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w4, #0x17 */
    /* call #0x451f0c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x451f4b0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, x19, #0xc8 */
    /* call #0x451f6d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w28, #0x451f51c */
    /* adrp x10, #0x61a0000 */
    /* add x10, x10, #0x648 */
    /* ldr x0, [x10] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x451f518 */
    /* ldr x1, [x10, #8] */
    /* sub x8, x24, x21 */
    /* stp x24, xzr, [sp, #0x30] */
    /* stp x21, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* adrp x3, #0x5519000 */
    /* add x3, x3, #0xce5 */
    /* mov w4, #0x4d */
    /* mov w5, #0x343 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x25, x24 */
    /* cmp x24, x21 */
    /* b.ls #0x451f5a0 */
    /* cmp w23, w28 */
    /* b.eq #0x451f554 */
    /* add w28, w28, #1 */
    /* ldr w1, [sp, #0x2c] */
    /* ldr w3, [x27, #0xc78] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w4, #0x2c */
    /* call #0x451f0c4; ABI effects unresolved */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* branch b #0x451f418 */
    /* adrp x10, #0x61a0000 */
    /* add x10, x10, #0x648 */
    /* ldr x0, [x10] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x451f59c */
    /* ldr x1, [x10, #8] */
    /* adrp x3, #0x5519000 */
    /* add x3, x3, #0xd33 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x3d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w28, [sp, #0xc] */
    /* str w28, [x20, #0x64] */
    /* adrp x1, #0x5518000 */
    /* add x1, x1, #0xbcf */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x30 */
    /* call #0x4501e04; ABI effects unresolved */
    /* str w0, [x20, #0xa0] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x451f5d4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, x19, #0xc8 */
    /* call #0x451f6d4; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* sub x8, x8, x0 */
    /* stp x8, x0, [x20, #0x90] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* adrp x10, #0x61a0000 */
    /* add x10, x10, #0x648 */
    /* ldr x0, [x10] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x451f65c */
    /* ldr x1, [x10, #8] */
    /* sub x8, x25, x24 */
    /* mov w9, w28 */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x58] */
    /* str d8, [sp, #0x50] */
    /* adrp x3, #0x5519000 */
    /* add x3, x3, #0xd71 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x53 */
    /* mov w5, #0xa31 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str d8, [x20, #0x88] */
    /* add x8, x19, #0xb8 */
    /* stlr xzr, [x8] */
    /* add x8, x19, #0xb0 */
    /* stlr xzr, [x8] */
    /* add x8, x19, #0xc0 */
    /* stlr xzr, [x8] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x451f6b8 */
    /* branch b #0x451f6b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x451f6cc */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x451f6c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x451f6cc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
