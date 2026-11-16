/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5b6d00 start_va=0x5b6d00 image_relative=0x5b6d00 bytes=1348 */
void function_5b6d00__at_5b6d00(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xce0] */
    /* cmp w8, #1 */
    /* b.ne #0x5b71b4 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xc0] */
    /* cmp w8, #2 */
    /* b.ne #0x5b71b4 */
    /* ldr x8, [x19, #0xd0] */
    /* tbnz x8, #0x3f, #0x5b71b4 */
    /* ldr x0, [x19, #0x140] */
    /* cbnz x0, #0x5b6d58 */
    /* call #0x559a10; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xd0] */
    /* sub x24, x0, x8 */
    /* ldr x8, [x19, #0xf0] */
    /* ldr x10, [x19, #0xe0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x25, #-0x1111111111111112 */
    /* movk x25, #0xeeef */
    /* mul x10, x10, x25 */
    /* cmp x8, x10 */
    /* b.hs #0x5b71a0 */
    /* add x26, sp, #0x70 */
    /* add x21, x26, #0x10 */
    /* mov w27, #0x78 */
    /* fmov s8, #1.00000000 */
    /* fmov s9, #-1.00000000 */
    /* madd x20, x8, x27, x9 */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str w9, [sp, #0x78] */
    /* str x8, [sp, #0x70] */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x5b6dd4 */
    /* ldur q0, [x20, #0x10] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* branch b #0x5b6de0 */
    /* ldp x1, x2, [x20, #0x10] */
    /* mov x0, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x26, #0x28] */
    /* ldrsb w8, [x20, #0x4f] */
    /* tbnz w8, #0x1f, #0x5b6e04 */
    /* ldur q0, [x20, #0x38] */
    /* ldur x8, [x20, #0x48] */
    /* stur x8, [x26, #0x48] */
    /* stur q0, [x26, #0x38] */
    /* branch b #0x5b6e10 */
    /* ldp x1, x2, [x20, #0x38] */
    /* add x0, x26, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0x50] */
    /* ldur x8, [x20, #0x6f] */
    /* stur x8, [x26, #0x6f] */
    /* stp q0, q1, [x26, #0x50] */
    /* ldr x20, [sp, #0x70] */
    /* cmp x20, x24 */
    /* b.gt #0x5b6e9c */
    /* add x0, x19, #0xf8 */
    /* add x1, x26, #0x70 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbnz x0, #0x5b6e9c */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w28, w8 */
    /* ldr x22, [sp, #0x88] */
    /* cmp w28, #0 */
    /* csel x2, x22, x8, lt */
    /* adrp x10, #0x65ee000 */
    /* add x10, x10, #0x478 */
    /* ldrb w9, [x10, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x10, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x5b6e9c */
    /* ldr x23, [sp, #0x80] */
    /* cmp w28, #0 */
    /* csel x0, x23, x21, lt */
    /* adrp x10, #0x65ee000 */
    /* add x10, x10, #0x478 */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x5b6eec */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x5b6eac */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x5b6ebc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x24 */
    /* b.gt #0x5b71a0 */
    /* ldr x8, [x19, #0xf0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xf0] */
    /* ldp x9, x10, [x19, #0xd8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x25 */
    /* cmp x8, x10 */
    /* b.lo #0x5b6da4 */
    /* branch b #0x5b71a0 */
    /* ldr w8, [sp, #0x78] */
    /* cmp w8, #0x11 */
    /* b.hi #0x5b6e9c */
    /* adrp x11, #0x4bdb000 */
    /* add x11, x11, #0x97d */
    /* adr x9, #0x5b6f10 */
    /* ldrb w10, [x11, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* ldp w1, w2, [sp, #0x98] */
    /* sxtw x1, w1 */
    /* ldp s0, s1, [sp, #0xc0] */
    /* ldr x0, [sp, #8] */
    /* call #0x55921c; ABI effects unresolved */
    /* branch b #0x5b6e9c */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stur xzr, [sp, #0x65] */
    /* str xzr, [sp, #0x60] */
    /* add x0, x26, #0x50 */
    /* call #0x46bf828; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x50] */
    /* ldr s0, [sp, #0xc8] */
    /* str s0, [sp, #0x58] */
    /* add x0, x26, #0x5c */
    /* call #0x46bf828; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x5c] */
    /* ldr s0, [sp, #0xd4] */
    /* str s0, [sp, #0x64] */
    /* add x2, sp, #0x50 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x21 */
    /* call #0x557618; ABI effects unresolved */
    /* branch b #0x5b6e9c */
    /* ldp s0, s1, [sp, #0xc0] */
    /* ldp s2, s3, [sp, #0xc8] */
    /* ldp s4, s5, [sp, #0xd0] */
    /* ldr s6, [sp, #0xd8] */
    /* ldr x0, [sp, #8] */
    /* call #0x556b70; ABI effects unresolved */
    /* branch b #0x5b6e9c */
    /* ldp w8, w9, [sp, #0x98] */
    /* cmp w8, #0 */
    /* cset w2, ne */
    /* ldp w4, w3, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* cset w5, ne */
    /* ldr x0, [sp, #8] */
    /* mov x1, x21 */
    /* call #0x55837c; ABI effects unresolved */
    /* branch b #0x5b6e9c */
    /* ldr w1, [sp, #0x98] */
    /* ldr x0, [sp, #8] */
    /* mov w2, #0 */
    /* mov w3, #0x16 */
    /* call #0x55309c; ABI effects unresolved */
    /* branch b #0x5b6e9c */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbnz w8, #0x1f, #0x5b7140 */
    /* ldur q0, [x26, #0x38] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x26, #0x48] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x5b714c */
    /* ldr w1, [sp, #0x98] */
    /* ldr x0, [sp, #8] */
    /* mov w2, #0 */
    /* call #0x5531e0; ABI effects unresolved */
    /* branch b #0x5b6e9c */
    /* ldp s0, s1, [sp, #0xc0] */
    /* fcvtzs w2, s0 */
    /* fcvtzs w3, s1 */
    /* ldrb w4, [sp, #0x98] */
    /* ldr w8, [sp, #0x9c] */
    /* cmp w8, #0 */
    /* cset w5, ne */
    /* ldrsh w6, [sp, #0xdc] */
    /* ldr x0, [sp, #8] */
    /* mov x1, x21 */
    /* call #0x55709c; ABI effects unresolved */
    /* branch b #0x5b6e9c */
    /* ldp s0, s1, [sp, #0xc0] */
    /* ldr s2, [sp, #0xc8] */
    /* ldr x0, [sp, #8] */
    /* call #0x556af8; ABI effects unresolved */
    /* branch b #0x5b6e9c */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stur xzr, [sp, #0x65] */
    /* str xzr, [sp, #0x60] */
    /* add x0, x26, #0x50 */
    /* call #0x46bf828; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x50] */
    /* ldr w8, [sp, #0x9c] */
    /* cmp w8, #0 */
    /* fcsel s0, s9, s8, eq */
    /* str s0, [sp, #0x58] */
    /* str xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x5c] */
    /* add x2, sp, #0x50 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x21 */
    /* call #0x557618; ABI effects unresolved */
    /* branch b #0x5b6e9c */
    /* ldr w1, [sp, #0x98] */
    /* ldr w2, [sp, #0xa0] */
    /* ldp s0, s1, [sp, #0xc0] */
    /* ldr s2, [sp, #0xc8] */
    /* ldr x0, [sp, #8] */
    /* call #0x552204; ABI effects unresolved */
    /* branch b #0x5b6e9c */
    /* ldp s0, s1, [sp, #0xc0] */
    /* ldp s2, s3, [sp, #0xcc] */
    /* ldr w8, [sp, #0x9c] */
    /* cmp w8, #0 */
    /* cset w2, ne */
    /* ldr x0, [sp, #8] */
    /* mov x1, x21 */
    /* call #0x5579a8; ABI effects unresolved */
    /* branch b #0x5b6e9c */
    /* tbnz w28, #0x1f, #0x5b716c */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x5b717c */
    /* ldr w1, [sp, #0x98] */
    /* ldr x0, [sp, #8] */
    /* mov w2, #0 */
    /* call #0x552834; ABI effects unresolved */
    /* branch b #0x5b6e9c */
    /* ldp s0, s1, [sp, #0xc0] */
    /* ldr s2, [sp, #0xc8] */
    /* ldr x0, [sp, #8] */
    /* call #0x556a6c; ABI effects unresolved */
    /* branch b #0x5b6e9c */
    /* ldp w3, w2, [sp, #0x9c] */
    /* ldr w1, [sp, #0x98] */
    /* ldr x0, [sp, #8] */
    /* call #0x551f54; ABI effects unresolved */
    /* branch b #0x5b6e9c */
    /* ldp w3, w2, [sp, #0x9c] */
    /* ldr w1, [sp, #0x98] */
    /* ldr x0, [sp, #8] */
    /* call #0x553e6c; ABI effects unresolved */
    /* branch b #0x5b6e9c */
    /* ldr w1, [sp, #0x98] */
    /* ldr x0, [sp, #8] */
    /* mov w2, #0x16 */
    /* call #0x55336c; ABI effects unresolved */
    /* branch b #0x5b6e9c */
    /* ldp x1, x2, [sp, #0xa8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x21 */
    /* call #0x5584c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x5b6e9c */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x5b7198 */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w2, [sp, #0x9c] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x5b683c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x5b6e9c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5b6e9c */
    /* ldr x8, [x19, #0xc8] */
    /* cmp x24, x8 */
    /* b.lt #0x5b71b4 */
    /* mov x0, x19 */
    /* call #0x5b393c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0x5b7218 */
    /* branch b #0x5b7218 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x5b721c */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x5b7210 */
    /* branch b #0x5b7218 */
    /* branch b #0x5b7218 */
    /* branch b #0x5b7218 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x5b721c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5b721c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x5b41e0; ABI effects unresolved */
    /* branch b #0x5b723c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x5b723c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
