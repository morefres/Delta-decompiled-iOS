/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_284cc8c start_va=0x284cc8c image_relative=0x284cc8c bytes=932 */
void function_284cc8c__at_284cc8c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x28, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldp x9, x8, [x0, #0x48] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* mov x0, x21 */
    /* call #0x41599c; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* ldp x9, x8, [x22, #0x48] */
    /* cmp x8, x9 */
    /* b.eq #0x284cf9c */
    /* mov x19, #0 */
    /* mov w25, #0 */
    /* add x27, sp, #0x48 */
    /* mov x24, #-0x1111111111111112 */
    /* movk x24, #0xeeef */
    /* str x28, [sp, #8] */
    /* ldr x8, [x22, #0xc0] */
    /* ldr x0, [x8, x19, lsl #3] */
    /* add x8, sp, #0x48 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* call #0x116190c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x284cdc0 */
    /* ldp x26, x23, [x20] */
    /* ldrsb x8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x9, x9, x8, lt */
    /* cbz x9, #0x284cd90 */
    /* mov x24, #0 */
    /* lsr x8, x8, #0x3f */
    /* ldr x9, [sp, #0x48] */
    /* tst w8, #1 */
    /* csel x8, x9, x27, ne */
    /* add x1, x8, x24 */
    /* mov x0, x20 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrsb x9, [sp, #0x5f] */
    /* lsr x8, x9, #0x3f */
    /* ldr x10, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x24, x9 */
    /* b.lo #0x284cd58 */
    /* strb wzr, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* call #0x1160fa4; ABI effects unresolved */
    /* mov x24, #-0x1111111111111112 */
    /* movk x24, #0xeeef */
    /* sub x26, x23, x26 */
    /* str x26, [x0] */
    /* branch b #0x284cdcc */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x26, [x8, #0x18] */
    /* ldp x8, x9, [x21, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x284cdf0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x2c] */
    /* stp q0, q0, [x8, #0x10] */
    /* add x24, x8, #0x3c */
    /* str q0, [x8] */
    /* branch b #0x284ce9c */
    /* ldr x10, [x21] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mul x23, x8, x24 */
    /* add x8, x23, #1 */
    /* mov x11, #0x4444444444444444 */
    /* movk x11, #0x444, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x284cfc4 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x24 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x2222222222222222 */
    /* movk x10, #0x222, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* cbz x1, #0x284ce4c */
    /* add x0, x21, #0x10 */
    /* call #0x41d69c; ABI effects unresolved */
    /* branch b #0x284ce50 */
    /* mov x0, #0 */
    /* mov w9, #0x3c */
    /* madd x8, x23, x9, x0 */
    /* madd x28, x1, x9, x0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x2c] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x24, x8, #0x3c */
    /* ldp x1, x9, [x21] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x23, x24, [x21] */
    /* str x28, [x21, #0x10] */
    /* cbz x0, #0x284ce98 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [sp, #8] */
    /* str x24, [x21, #8] */
    /* stur w26, [x24, #-0x3c] */
    /* ldr x8, [x22, #0x48] */
    /* mov w9, #0x14 */
    /* madd x8, x19, x9, x8 */
    /* ldrh w8, [x8, #0xc] */
    /* sturh w8, [x24, #-0x38] */
    /* sturh w8, [x24, #-0x36] */
    /* add x8, sp, #0x10 */
    /* stur wzr, [x8, #0x2c] */
    /* stur xzr, [x8, #0x24] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* adrp x8, #0x4cfb000 */
    /* add x8, x8, #0x150 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q2, [sp, #0x30] */
    /* stp q1, q2, [x24, #-0x20] */
    /* stur q0, [x24, #-0x30] */
    /* ldr x8, [x22, #0x30] */
    /* mov w9, #0x18 */
    /* madd x8, x19, x9, x8 */
    /* ldp x23, x19, [x21] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x284cf20 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* mov x24, #-0x1111111111111112 */
    /* movk x24, #0xeeef */
    /* branch b #0x284cf34 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x24, #-0x1111111111111112 */
    /* movk x24, #0xeeef */
    /* sub x8, x19, x23 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x24 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x28] */
    /* add x1, sp, #0x10 */
    /* mov x0, x28 */
    /* call #0x285857c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x284cf64 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x284cf74 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w19, w25, #1 */
    /* ldp x9, x8, [x22, #0x48] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* mov x25, x19 */
    /* cmp x8, x19 */
    /* b.hi #0x284cd10 */
    /* add x0, sp, #0x60 */
    /* call #0x116411c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x284d008 */
    /* branch b #0x284d008 */
    /* branch b #0x284d008 */
    /* branch b #0x284d008 */
    /* branch b #0x284d008 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x284d00c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x284d00c */
    /* mov x19, x0 */
    /* branch b #0x284d01c */
    /* branch b #0x284d008 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x284d01c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x116411c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
