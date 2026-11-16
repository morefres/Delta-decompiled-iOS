/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7dd6fc start_va=0x7dd6fc image_relative=0x7dd6fc bytes=2192 */
void function_7dd6fc__at_7dd6fc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x310 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x4c30f0; ABI effects unresolved */
    /* cbz x0, #0x7dde04 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* add x8, sp, #0x1e8 */
    /* call #0x7dbd38; ABI effects unresolved */
    /* ldr w8, [sp, #0x1f0] */
    /* cbz w8, #0x7dddec */
    /* add x8, sp, #0x88 */
    /* add x0, x20, #0x80 */
    /* call #0x6951dc; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, x20, #0x80 */
    /* call #0x39a4cfc; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* ldur q0, [sp, #0x88] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* add x10, sp, #0xa0 */
    /* add x20, x10, #0x18 */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x8, #0x18] */
    /* ldr x8, [sp, #0x80] */
    /* str x9, [sp, #0xb0] */
    /* str x8, [sp, #0xc8] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* adrp x8, #0x60fa000 */
    /* add x8, x8, #0x998 */
    /* str xzr, [sp, #0x80] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x7dd7f0 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [sp, #0x1f0] */
    /* str x8, [sp, #0xd8] */
    /* adrp x3, #0x5271000 */
    /* add x3, x3, #0x4f0 */
    /* add x5, sp, #0xa0 */
    /* add x7, sp, #0xd8 */
    /* mov w2, #4 */
    /* mov w4, #0x4e */
    /* mov x6, x20 */
    /* call #0x2e3820; ABI effects unresolved */
    /* call #0x47fa174; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xd8] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d1, [x8, #8] */
    /* str d1, [sp, #0xe0] */
    /* ldr w8, [sp, #0x1f0] */
    /* cbz w8, #0x7dddc4 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr x21, [sp, #0x1e8] */
    /* add x25, x21, x8, lsl #4 */
    /* adrp x28, #0x619f000 */
    /* add x28, x28, #0x890 */
    /* fcvtzs x8, d0 */
    /* str x8, [sp] */
    /* add x27, sp, #0xa0 */
    /* ldr x23, [x21] */
    /* ldrb w8, [x28] */
    /* tbz w8, #0, #0x7dd8f4 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x24, x23, #0x98 */
    /* str x24, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* mov x0, x24 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x22, x26, [x23, #0xa0] */
    /* add x0, sp, #0x50 */
    /* add x1, x23, #0x50 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cmp x26, #0x11 */
    /* b.ne #0x7dd8c4 */
    /* ldp x8, x9, [x22] */
    /* ldrb w10, [x22, #0x10] */
    /* mov x11, #0x6168 */
    /* movk x11, #0x646e, lsl #16 */
    /* movk x11, #0x666f, lsl #32 */
    /* movk x11, #0x5f66, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x7461 */
    /* movk x8, #0x6574, lsl #16 */
    /* movk x8, #0x706d, lsl #32 */
    /* movk x8, #0x6574, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x64 */
    /* ccmp w10, w8, #0, eq */
    /* b.eq #0x7ddad8 */
    /* mov w23, #1 */
    /* mov w22, #1 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7dd8dc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr w8, w23, w22 */
    /* tbnz w8, #0, #0x7ddac8 */
    /* add x0, sp, #0xd8 */
    /* mov x1, x21 */
    /* call #0x7db610; ABI effects unresolved */
    /* branch b #0x7ddac8 */
    /* add x0, x23, #0x98 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x23, #0xa8] */
    /* cmp x8, #0x11 */
    /* b.ne #0x7dd94c */
    /* ldr x8, [x23, #0xa0] */
    /* ldp x9, x10, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* mov x11, #0x6168 */
    /* movk x11, #0x646e, lsl #16 */
    /* movk x11, #0x666f, lsl #32 */
    /* movk x11, #0x5f66, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x7461 */
    /* movk x9, #0x6574, lsl #16 */
    /* movk x9, #0x706d, lsl #32 */
    /* movk x9, #0x6574, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x64 */
    /* ccmp w8, w9, #0, eq */
    /* cset w22, ne */
    /* branch b #0x7dd950 */
    /* mov w22, #1 */
    /* add x0, x23, #0x98 */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbnz w22, #0, #0x7ddac8 */
    /* mov x24, x23 */
    /* ldr x8, [x24, #0x50]! */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x24, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x24, lt */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #8] */
    /* adrp x22, #0x5c63000 */
    /* add x22, x22, #0x78 */
    /* mov w26, #0xc */
    /* ldp x1, x2, [x22, #0x10] */
    /* add x0, sp, #8 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x7dd9b4 */
    /* add x22, x22, #0x50 */
    /* subs x26, x26, #1 */
    /* b.ne #0x7dd98c */
    /* branch b #0x7dd9e4 */
    /* ldr x8, [x23, #0x80] */
    /* ldr x9, [sp] */
    /* sub x8, x9, x8 */
    /* ldr x9, [x22, #0x48] */
    /* cmp x8, x9 */
    /* b.le #0x7dd9e4 */
    /* ldr x1, [x22] */
    /* cbz x1, #0x7ddc34 */
    /* ldr x2, [x22, #8] */
    /* add x0, sp, #0x30 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x7ddc3c */
    /* adrp x22, #0x5c63000 */
    /* add x22, x22, #0x98 */
    /* mov w26, #0xc */
    /* ldrb w8, [x23, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23, #0x50] */
    /* cmp w9, #0 */
    /* csel x9, x10, x24, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* ldp x1, x2, [x22, #-0x10] */
    /* add x0, sp, #0x50 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x7ddabc */
    /* ldrb w9, [sp, #0xb7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xa8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #7 */
    /* b.ne #0x7ddabc */
    /* ldr x9, [x22] */
    /* ldr x10, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x8, x10, x27, lt */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* ldur w8, [x8, #3] */
    /* ldur w9, [x9, #3] */
    /* cmp w10, w11 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x7ddabc */
    /* ldrb w9, [x22, #0x20] */
    /* ldrb w8, [sp, #0xcf] */
    /* sxtb w10, w8 */
    /* ldp x11, x12, [sp, #0xb8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x20, lt */
    /* csel x8, x12, x8, lt */
    /* ldp x1, x2, [x22, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x7ddaa4 */
    /* cmp x8, x2 */
    /* b.lo #0x7ddabc */
    /* cbnz x2, #0x7ddab4 */
    /* branch b #0x7ddc9c */
    /* cmp x8, x2 */
    /* b.ne #0x7ddabc */
    /* mov x2, x8 */
    /* cbz x8, #0x7ddc9c */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x7ddc9c */
    /* add x22, x22, #0x50 */
    /* subs x26, x26, #1 */
    /* b.ne #0x7dd9f0 */
    /* add x21, x21, #0x10 */
    /* cmp x21, x25 */
    /* b.ne #0x7dd83c */
    /* branch b #0x7ddd9c */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x22, #0x5c63000 */
    /* add x22, x22, #0x78 */
    /* mov w24, #0xc */
    /* ldp x1, x2, [x22, #0x10] */
    /* add x0, sp, #0x20 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x7ddb2c */
    /* add x22, x22, #0x50 */
    /* subs x24, x24, #1 */
    /* b.ne #0x7ddb04 */
    /* branch b #0x7ddb5c */
    /* ldr x8, [x23, #0x80] */
    /* ldr x9, [sp] */
    /* sub x8, x9, x8 */
    /* ldr x9, [x22, #0x48] */
    /* cmp x8, x9 */
    /* b.le #0x7ddb5c */
    /* ldr x1, [x22] */
    /* cbz x1, #0x7ddcb4 */
    /* ldr x2, [x22, #8] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x7ddcbc */
    /* adrp x22, #0x5c63000 */
    /* add x22, x22, #0x98 */
    /* mov w24, #0xc */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x30] */
    /* ldp x1, x2, [x22, #-0x10] */
    /* add x0, sp, #0x30 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x7ddc20 */
    /* ldrb w9, [sp, #0xb7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xa8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #7 */
    /* b.ne #0x7ddc20 */
    /* ldr x9, [x22] */
    /* ldr x10, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x8, x10, x27, lt */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* ldur w8, [x8, #3] */
    /* ldur w9, [x9, #3] */
    /* cmp w10, w11 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x7ddc20 */
    /* ldrb w9, [x22, #0x20] */
    /* ldrb w8, [sp, #0xcf] */
    /* sxtb w10, w8 */
    /* ldp x11, x12, [sp, #0xb8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x20, lt */
    /* csel x8, x12, x8, lt */
    /* ldp x1, x2, [x22, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x7ddc08 */
    /* cmp x8, x2 */
    /* b.lo #0x7ddc20 */
    /* cbnz x2, #0x7ddc18 */
    /* branch b #0x7ddd4c */
    /* cmp x8, x2 */
    /* b.ne #0x7ddc20 */
    /* mov x2, x8 */
    /* cbz x8, #0x7ddd4c */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x7ddd4c */
    /* add x22, x22, #0x50 */
    /* subs x24, x24, #1 */
    /* b.ne #0x7ddb68 */
    /* mov w22, #1 */
    /* branch b #0x7ddd94 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* adrp x2, #0x5271000 */
    /* add x2, x2, #0x53f */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x3, sp, #0x50 */
    /* mov x0, x23 */
    /* mov w1, #5 */
    /* mov w2, #4 */
    /* call #0x7dae48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7ddc8c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7dd8e4 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x7ddd44 */
    /* ldur x1, [x22, #-0x20] */
    /* cbz x1, #0x7ddd1c */
    /* ldur x2, [x22, #-0x18] */
    /* add x0, sp, #0x50 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x7ddd24 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* adrp x2, #0x5271000 */
    /* add x2, x2, #0x53f */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x3, sp, #0x30 */
    /* mov x0, x23 */
    /* mov w1, #5 */
    /* mov w2, #4 */
    /* call #0x7dae48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7ddd0c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x7ddd90 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x7ddd8c */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x3, sp, #0x50 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x7dae48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7dd8e4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7dd8e4 */
    /* ldur x1, [x22, #-0x20] */
    /* cbz x1, #0x7ddd64 */
    /* ldur x2, [x22, #-0x18] */
    /* add x0, sp, #0x30 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x7ddd6c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x3, sp, #0x30 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x7dae48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7ddd90 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* branch b #0x7dd8cc */
    /* ldr w8, [sp, #0xe0] */
    /* cbz w8, #0x7dddc4 */
    /* ldr x20, [sp, #0xd8] */
    /* lsl x21, x8, #4 */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, x20 */
    /* call #0x7dbc98; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* subs x21, x21, #0x10 */
    /* b.ne #0x7dddac */
    /* add x0, sp, #0xd8 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x7ddddc */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x7dddec */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1e8 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7dde3c */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x7ddf28 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7ddf2c */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x7dde8c */
    /* branch b #0x7ddf44 */
    /* branch b #0x7ddf28 */
    /* branch b #0x7ddf28 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7dde80 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7dde80 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x7ddf2c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7ddf2c */
    /* branch b #0x7dde9c */
    /* branch b #0x7ddf44 */
    /* mov x20, x0 */
    /* branch b #0x7ddf50 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x7ddf58 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7ddf58 */
    /* mov x20, x0 */
    /* branch b #0x7ddf58 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7ddee0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7ddee0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7ddf48 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x7ddf38 */
    /* branch b #0x7ddf74 */
    /* mov x20, x0 */
    /* branch b #0x7ddf60 */
    /* branch b #0x7ddf44 */
    /* branch b #0x7ddf44 */
    /* branch b #0x7ddf28 */
    /* branch b #0x7ddf74 */
    /* branch b #0x7ddf74 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x7ddf2c */
    /* branch b #0x7ddf44 */
    /* branch b #0x7ddf28 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7ddf48 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7ddf48 */
    /* branch b #0x7ddf44 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* add x0, sp, #0x1e8 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x7ddf7c */
    /* mov x20, x0 */
    /* cbnz w1, #0x7ddf84 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
