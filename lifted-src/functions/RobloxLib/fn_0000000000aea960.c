/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_aea960 start_va=0xaea960 image_relative=0xaea960 bytes=1772 */
void function_aea960__at_aea960(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x1, [x0, #0xe8] */
    /* cbz x1, #0xaeaf78 */
    /* mov x19, x0 */
    /* adrp x22, #0x6106000 */
    /* add x22, x22, #0x670 */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0xaeaa18 */
    /* ldr x8, [x19, #0x150] */
    /* cbz x8, #0xaea9b8 */
    /* mov w8, #0 */
    /* branch b #0xaeaa18 */
    /* ldr x20, [x19, #0x10] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x202 */
    /* add x0, sp, #0x20 */
    /* mov w3, #7 */
    /* call #0x19abdec; ABI effects unresolved */
    /* mov w0, #0x2e8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x3, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xb4af7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x150] */
    /* str x21, [x19, #0x150] */
    /* cbz x0, #0xaeaa04 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xaeaa14 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* add x21, x19, #0x148 */
    /* mov w9, #-2 */
    /* str w9, [x19, #0x148] */
    /* tbz w8, #0, #0xaeaa44 */
    /* mov x0, x19 */
    /* call #0xae96bc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x148] */
    /* tbnz w8, #2, #0xaeaa48 */
    /* mov w22, #0 */
    /* branch b #0xaeae1c */
    /* ldr x20, [x19, #0x150] */
    /* ldr x8, [x19, #0xd8] */
    /* cbz x8, #0xaeaaa8 */
    /* add x0, x8, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fmov s3, #0.50000000 */
    /* fmul s8, s0, s3 */
    /* fmul s9, s1, s3 */
    /* fmul s10, s2, s3 */
    /* ldr x8, [x19, #0xe8] */
    /* ldr x8, [x8, #0x60] */
    /* cbz x8, #0xaeaaf4 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* adrp x10, #0x4bce000 */
    /* ldr s0, [x10, #0x94c] */
    /* cmp w8, w9 */
    /* fcsel s8, s0, s8, ls */
    /* fcsel s9, s0, s9, ls */
    /* fcsel s10, s0, s10, ls */
    /* branch b #0xaeaaf4 */
    /* ldr x8, [x19, #0xe8] */
    /* ldr x8, [x8, #0x60] */
    /* cbz x8, #0xaeaad4 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xaeaae4 */
    /* fmov s8, #1.00000000 */
    /* fmov s9, #1.00000000 */
    /* fmov s10, #1.00000000 */
    /* branch b #0xaeaaf4 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x94c] */
    /* fmov s9, s8 */
    /* fmov s10, s8 */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0xe8]! */
    /* ldrb w9, [x8, #0x248] */
    /* strb w9, [x22, #0x58] */
    /* ldr s0, [x8, #0x218] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* str s0, [x20, #0x2a4] */
    /* ldr s0, [x8, #0x21c] */
    /* str s0, [x20, #0x2a8] */
    /* ldr s0, [x8, #0x1fc] */
    /* str s0, [x20, #0x2ac] */
    /* ldr s0, [x8, #0x228] */
    /* ucvtf s1, w9 */
    /* fmul s0, s0, s1 */
    /* mov x0, x20 */
    /* call #0xb4ce3c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x8, x8, #0x1ec */
    /* ldr d0, [x8] */
    /* str d0, [x20, #0x130] */
    /* ldr d0, [x8, #8] */
    /* str d0, [sp, #0x20] */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* add x0, sp, #0x20 */
    /* call #0x46bf798; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* mov w8, #0xfdb */
    /* movk w8, #0x4049, lsl #16 */
    /* dup v11.2s, w8 */
    /* fmul v0.2s, v0.2s, v11.2s */
    /* str d0, [x20, #0x138] */
    /* ldr x8, [x22] */
    /* add x8, x8, #0x1e4 */
    /* ldr d0, [x8] */
    /* str d0, [sp, #0x20] */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* add x0, sp, #0x20 */
    /* call #0x46bf798; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v11.2s */
    /* str d0, [x20, #0x160] */
    /* ldr x8, [x22] */
    /* add x8, x8, #0x1dc */
    /* ldr d0, [x8] */
    /* str d0, [sp, #0x20] */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* add x0, sp, #0x20 */
    /* call #0x46bf798; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* mov w8, #0xfdb */
    /* movk w8, #0x4049, lsl #16 */
    /* dup v1.2s, w8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [x20, #0x168] */
    /* ldr x8, [x22] */
    /* ldr s0, [x8, #0x244] */
    /* str s0, [x20, #0x2c0] */
    /* ldr s0, [x8, #0x1d4] */
    /* ldr s1, [x8, #0x1d8] */
    /* mov x0, x20 */
    /* call #0xb4ce60; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr s0, [x8, #0x1c8] */
    /* add x9, x20, #0x14c */
    /* ldr d1, [x8, #0x1c0] */
    /* str d1, [x9] */
    /* str s0, [x20, #0x154] */
    /* ldr w9, [x8, #0x224] */
    /* str w9, [x20, #0xe4] */
    /* fneg s0, s8 */
    /* fneg s1, s9 */
    /* fneg s2, s10 */
    /* str s0, [x20, #0x118] */
    /* str s1, [x20, #0x11c] */
    /* str s2, [x20, #0x120] */
    /* str s8, [x20, #0x124] */
    /* str s9, [x20, #0x128] */
    /* str s10, [x20, #0x12c] */
    /* ldr s0, [x8, #0x200] */
    /* str s0, [x20, #0x158] */
    /* ldrb w9, [x8, #0x24c] */
    /* strb w9, [x20, #0x1a0] */
    /* ldrb w9, [x8, #0x24b] */
    /* strb w9, [x20, #0x1a1] */
    /* ldr s0, [x8, #0x240] */
    /* str s0, [x20, #0x1a4] */
    /* ldr s0, [x8, #0x23c] */
    /* mov x0, x20 */
    /* call #0xb4cea8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr w9, [x8, #0x22c] */
    /* str w9, [x20, #0x228] */
    /* ldr w9, [x8, #0x238] */
    /* str w9, [x20, #0x22c] */
    /* ldr w9, [x8, #0x230] */
    /* str w9, [x20, #0x230] */
    /* ldr s0, [x8, #0x234] */
    /* str s0, [x20, #0x234] */
    /* ldr w9, [x8, #0x208] */
    /* cmp w9, #2 */
    /* b.gt #0xaeacbc */
    /* cmp w9, #1 */
    /* b.eq #0xaeace0 */
    /* cmp w9, #2 */
    /* b.ne #0xaead1c */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* mov w2, #4 */
    /* call #0xb4c184; ABI effects unresolved */
    /* branch b #0xaead2c */
    /* cmp w9, #4 */
    /* b.eq #0xaeacf4 */
    /* cmp w9, #3 */
    /* b.ne #0xaead1c */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* mov w2, #8 */
    /* call #0xb4c184; ABI effects unresolved */
    /* branch b #0xaead2c */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov w2, #2 */
    /* call #0xb4c184; ABI effects unresolved */
    /* branch b #0xaead2c */
    /* adrp x9, #0x614c000 */
    /* add x9, x9, #0xd20 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xaead1c */
    /* ldr w1, [x8, #0x210] */
    /* ldr w2, [x8, #0x214] */
    /* mov x0, x20 */
    /* call #0xb4c184; ABI effects unresolved */
    /* branch b #0xaead2c */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0xb4c184; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8] */
    /* ldr w9, [x8, #0x20c] */
    /* str w9, [x20, #0x200] */
    /* add x8, x8, #0x1cc */
    /* ldr d0, [x8] */
    /* str d0, [x20, #0x1f8] */
    /* ldr x8, [x19, #0xe8] */
    /* add x9, x8, #0x249 */
    /* ldrh w9, [x9] */
    /* strh w9, [x20, #0x204] */
    /* ldr w1, [x8, #0x204] */
    /* mov x0, x20 */
    /* call #0xb4c7e0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x141] */
    /* cmp w8, #1 */
    /* b.ne #0xaead78 */
    /* mov x0, x20 */
    /* call #0xb4c7bc; ABI effects unresolved */
    /* strb wzr, [x19, #0x141] */
    /* ldr x8, [x19, #0xe8] */
    /* ldr w8, [x8, #0x290] */
    /* cmp w8, #1 */
    /* b.lt #0xaeadec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xb4d024; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x400 */
    /* call #0xaeb344; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8] */
    /* ldr w1, [x8, #0x290] */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0xb4d21c; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8] */
    /* str wzr, [x8, #0x290] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xaeaddc */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xaeadec */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x144] */
    /* cbz w8, #0xaeae18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w1, [x19, #0x144] */
    /* mov x0, x20 */
    /* call #0xb4b060; ABI effects unresolved */
    /* add x8, x19, #0x144 */
    /* str wzr, [x8] */
    /* mov w22, #1 */
    /* ldr w8, [x21] */
    /* tbz w8, #4, #0xaeaeb4 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0xe8]! */
    /* add x1, x8, #0x160 */
    /* mov x0, x20 */
    /* call #0x4b1c644; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* ldr s0, [x9, #0x220] */
    /* fcmp s0, #0.0 */
    /* b.le #0xaeae7c */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #0x120 */
    /* call #0xad95e4; ABI effects unresolved */
    /* add x21, sp, #0x20 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xaeae88 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xaeae88 */
    /* add x1, x9, #0x120 */
    /* mov x0, x20 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0xe8]! */
    /* add x1, x8, #0xa0 */
    /* mov x0, x20 */
    /* call #0x4b1c778; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x1, x8, #0xe0 */
    /* mov x0, x20 */
    /* call #0x4b1c80c; ABI effects unresolved */
    /* ldr w8, [x19, #0x148] */
    /* mov w22, #1 */
    /* tbz w8, #3, #0xaeaf44 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* ldr x0, [x19, #0xe8] */
    /* mov x21, sp */
    /* mov x8, sp */
    /* call #0x224b12c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldrsb w9, [sp, #0x1f] */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xaeaefc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* movi v0.2s, #4 */
    /* str d0, [sp, #0x38] */
    /* ldr x1, [x19, #0xe8] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x202 */
    /* mov x0, sp */
    /* mov w3, #7 */
    /* call #0x19abdec; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0xb4abb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xaeaf3c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0xaeafac */
    /* cbz w22, #0xaeaf78 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xb4c884; ABI effects unresolved */
    /* add x8, x19, #0x128 */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x19, #0x138] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaeafbc */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0xaeaf48 */
    /* branch b #0xaeaf78 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* branch b #0xaeb020 */
    /* branch b #0xaeb028 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.ne #0xaeb038 */
    /* branch b #0xaeb044 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x19500; ABI effects unresolved */
    /* branch b #0xaeb044 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xaeb02c */
    /* ldr x0, [sp] */
    /* branch b #0xaeb020 */
    /* branch b #0xaeb028 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xaeb02c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xaeb02c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xaeb044 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xaeb044 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
