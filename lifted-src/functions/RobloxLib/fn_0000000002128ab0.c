/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2128ab0 start_va=0x2128ab0 image_relative=0x2128ab0 bytes=1180 */
void function_2128ab0__at_2128ab0(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x8 */
    /* cbz x1, #0x2128e6c */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* stur wzr, [x29, #-0x8c] */
    /* sub x8, x29, #0x58 */
    /* sub x9, x29, #0x88 */
    /* stp x8, x9, [sp, #0xa0] */
    /* sub x8, x29, #0x8c */
    /* stp x8, x2, [sp, #0xb0] */
    /* ldrsb w0, [x0] */
    /* call #0x2128a50; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w1, [x21] */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* sub x23, x29, #0x70 */
    /* subs x22, x22, #1 */
    /* b.eq #0x2128bbc */
    /* add x24, x21, #1 */
    /* ldrsb w0, [x24] */
    /* call #0x2128a50; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, w20 */
    /* b.ne #0x2128b58 */
    /* ldrsb w1, [x24] */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x2128bb0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x2128b74 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x2128b80 */
    /* ldp x1, x2, [x29, #-0x70] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x80 */
    /* mov x2, x20 */
    /* call #0x2128f4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2128ba0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w1, [x24] */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97d68; ABI effects unresolved */
    /* mov x20, x21 */
    /* add x24, x24, #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x2128b34 */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2128c0c */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x70] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x60 */
    /* mov x2, x20 */
    /* call #0x2128f4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2128c0c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldp x8, x9, [x29, #-0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x2128e20 */
    /* sub x8, x9, x8 */
    /* asr x1, x8, #5 */
    /* add x0, sp, #0x40 */
    /* call #0x21291a4; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x58] */
    /* cmp x9, x8 */
    /* b.eq #0x2128e0c */
    /* mov x20, #0 */
    /* add x21, sp, #8 */
    /* add x22, x8, x20, lsl #5 */
    /* ldrsb w10, [x22, #0x17] */
    /* tbnz w10, #0x1f, #0x2128c64 */
    /* ldr q0, [x22] */
    /* ldr x10, [x22, #0x10] */
    /* str x10, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x2128c74 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x58] */
    /* ldr w10, [x22, #0x18] */
    /* str w10, [sp, #0x38] */
    /* add x11, x20, #2 */
    /* sub x9, x9, x8 */
    /* cmp x11, x9, asr #5 */
    /* b.hs #0x2128da0 */
    /* cmp w10, #1 */
    /* b.ne #0x2128da0 */
    /* lsl x9, x20, #5 */
    /* add x22, x9, #0x37 */
    /* add x9, x8, x22 */
    /* ldur w10, [x9, #1] */
    /* cmp w10, #3 */
    /* b.ne #0x2128da0 */
    /* sub x0, x9, #0x17 */
    /* ldrsb w9, [x8, x22] */
    /* tbnz w9, #0x1f, #0x2128cd4 */
    /* cmp w9, #1 */
    /* b.ne #0x2128da0 */
    /* ldrb w9, [x0] */
    /* orr w10, w9, #2 */
    /* cmp w10, #0x2e */
    /* b.eq #0x2128d2c */
    /* branch b #0x2128d24 */
    /* add x9, x8, x22 */
    /* ldur x10, [x9, #-0xf] */
    /* cmp x10, #1 */
    /* b.ne #0x2128cf4 */
    /* ldr x10, [x0] */
    /* ldrb w10, [x10] */
    /* cmp w10, #0x2e */
    /* b.eq #0x2128d2c */
    /* ldur x10, [x9, #-0xf] */
    /* cmp x10, #1 */
    /* b.ne #0x2128d10 */
    /* ldr x10, [x0] */
    /* ldrb w10, [x10] */
    /* cmp w10, #0x2c */
    /* b.eq #0x2128d2c */
    /* ldur x9, [x9, #-0xf] */
    /* cmp x9, #1 */
    /* b.ne #0x2128da0 */
    /* ldr x9, [x0] */
    /* ldrb w9, [x9] */
    /* cmp w9, #0x3a */
    /* b.ne #0x2128da0 */
    /* add x9, x8, x22 */
    /* ldur w8, [x9, #0x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2128da0 */
    /* add x8, sp, #8 */
    /* add x1, x9, #9 */
    /* call #0x38de80; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2128d78 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x9, x20, #4 */
    /* ldp x8, x10, [x29, #-0x58] */
    /* sub x10, x10, x8 */
    /* add x20, x20, #2 */
    /* cmp x9, x10, asr #5 */
    /* b.hs #0x2128da0 */
    /* ldr w9, [sp, #0x38] */
    /* add x22, x22, #0x40 */
    /* cmp w9, #1 */
    /* b.eq #0x2128c9c */
    /* ldp x8, x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x2128dd8 */
    /* ldr q0, [sp, #0x20] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldr w9, [sp, #0x38] */
    /* str w9, [x8, #0x18] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x48] */
    /* branch b #0x2128df8 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x2129980; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* str x0, [sp, #0x48] */
    /* tbz w8, #0x1f, #0x2128df8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x29, #-0x58] */
    /* sub x10, x9, x8 */
    /* cmp x20, x10, asr #5 */
    /* b.lo #0x2128c44 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x10] */
    /* add x19, sp, #0x40 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x2128e48 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2128e58 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x2077d8; ABI effects unresolved */
    /* branch b #0x2128e74 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0x2128eac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2128f14 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x2128ec8 */
    /* branch b #0x2128ed0 */
    /* mov x19, x0 */
    /* branch b #0x2128f04 */
    /* branch b #0x2128ef0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2128f14 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2128f14 */
    /* mov x19, x0 */
    /* branch b #0x2128f14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2128ef4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2128ef4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2128f04 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x2128f24 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2128f34 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x2077d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
