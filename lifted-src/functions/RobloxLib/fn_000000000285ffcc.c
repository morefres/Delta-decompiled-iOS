/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_285ffcc start_va=0x285ffcc image_relative=0x285ffcc bytes=1236 */
void function_285ffcc__at_285ffcc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x25, x1 */
    /* ldr x8, [x0, #0x18] */
    /* mov x23, x8 */
    /* ldr x28, [x23, #-0x18]! */
    /* stp x8, x2, [sp, #8] */
    /* ldur x27, [x8, #-0x10] */
    /* cmp x28, x27 */
    /* b.eq #0x28600d4 */
    /* cbz x25, #0x286003c */
    /* add x0, sp, #0x18 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x20] */
    /* branch b #0x286004c */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldrb w11, [x28, #0x1f] */
    /* sxtb w10, w11 */
    /* ldr x12, [x28, #0x10] */
    /* cmp w10, #0 */
    /* csel x2, x12, x11, lt */
    /* sxtb w26, w8 */
    /* cmp w26, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x28600a8 */
    /* add x8, x28, #8 */
    /* ldr x9, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x9, x8, lt */
    /* ldr x8, [sp, #0x18] */
    /* cmp w26, #0 */
    /* add x9, sp, #0x18 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w24, eq */
    /* tbz w26, #0x1f, #0x28600b8 */
    /* branch b #0x28600b0 */
    /* mov w24, #0 */
    /* tbz w26, #0x1f, #0x28600b8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x28600cc */
    /* add x28, x28, #0x38 */
    /* cmp x28, x27 */
    /* b.ne #0x286001c */
    /* mov x28, x27 */
    /* ldr x8, [sp, #8] */
    /* ldur x27, [x8, #-0x10] */
    /* cmp x28, x27 */
    /* b.eq #0x2860118 */
    /* ldr x8, [x23] */
    /* sub x9, x28, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x26, x9, x10 */
    /* cbz x25, #0x2860178 */
    /* add x0, sp, #0x18 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* branch b #0x2860180 */
    /* ldr x8, [sp, #8] */
    /* ldur x8, [x8, #-8] */
    /* cmp x27, x8 */
    /* b.hs #0x2860140 */
    /* str xzr, [x27, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x10] */
    /* str q0, [x27] */
    /* add x0, x27, #0x38 */
    /* branch b #0x2860148 */
    /* mov x0, x23 */
    /* call #0x2860b58; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stur x0, [x8, #-0x10] */
    /* ldur x8, [x8, #-0x18] */
    /* sub x9, x0, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mov x11, #-1 */
    /* madd x26, x9, x10, x11 */
    /* cbnz x25, #0x2860100 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* mov w9, #0x38 */
    /* madd x24, x26, x9, x8 */
    /* ldrsb w8, [x24, #0x1f] */
    /* tbz w8, #0x1f, #0x2860198 */
    /* ldur x0, [x24, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x24, #0x18] */
    /* stur q0, [x24, #8] */
    /* ldr x8, [x23] */
    /* mov w9, #0x38 */
    /* madd x0, x26, x9, x8 */
    /* str x21, [x0], #0x20 */
    /* mul x1, x20, x21 */
    /* call #0x46ada4; ABI effects unresolved */
    /* cbz x20, #0x2860214 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* lsl x10, x21, #2 */
    /* mov w11, #0x38 */
    /* cbz x21, #0x2860200 */
    /* ldr x12, [x23] */
    /* madd x12, x26, x11, x12 */
    /* ldr x12, [x12, #0x20] */
    /* add x12, x12, x8 */
    /* mov x13, x22 */
    /* mov x14, x21 */
    /* ldr s0, [x13], #4 */
    /* str s0, [x12], #4 */
    /* subs x14, x14, #1 */
    /* b.ne #0x28601f0 */
    /* add x9, x9, #1 */
    /* add x22, x22, x19 */
    /* add x8, x8, x10 */
    /* cmp x9, x20 */
    /* b.ne #0x28601d4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x25, x1 */
    /* ldr x8, [x0, #0x18] */
    /* mov x23, x8 */
    /* ldr x28, [x23, #-0x18]! */
    /* stp x8, x2, [sp, #8] */
    /* ldur x27, [x8, #-0x10] */
    /* cmp x28, x27 */
    /* b.eq #0x286033c */
    /* cbz x25, #0x28602a4 */
    /* add x0, sp, #0x18 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x20] */
    /* branch b #0x28602b4 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldrb w11, [x28, #0x1f] */
    /* sxtb w10, w11 */
    /* ldr x12, [x28, #0x10] */
    /* cmp w10, #0 */
    /* csel x2, x12, x11, lt */
    /* sxtb w26, w8 */
    /* cmp w26, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x2860310 */
    /* add x8, x28, #8 */
    /* ldr x9, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x9, x8, lt */
    /* ldr x8, [sp, #0x18] */
    /* cmp w26, #0 */
    /* add x9, sp, #0x18 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w24, eq */
    /* tbz w26, #0x1f, #0x2860320 */
    /* branch b #0x2860318 */
    /* mov w24, #0 */
    /* tbz w26, #0x1f, #0x2860320 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x2860334 */
    /* add x28, x28, #0x38 */
    /* cmp x28, x27 */
    /* b.ne #0x2860284 */
    /* mov x28, x27 */
    /* ldr x8, [sp, #8] */
    /* ldur x27, [x8, #-0x10] */
    /* cmp x28, x27 */
    /* b.eq #0x2860380 */
    /* ldr x8, [x23] */
    /* sub x9, x28, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x26, x9, x10 */
    /* cbz x25, #0x28603e0 */
    /* add x0, sp, #0x18 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* branch b #0x28603e8 */
    /* ldr x8, [sp, #8] */
    /* ldur x8, [x8, #-8] */
    /* cmp x27, x8 */
    /* b.hs #0x28603a8 */
    /* str xzr, [x27, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x10] */
    /* str q0, [x27] */
    /* add x0, x27, #0x38 */
    /* branch b #0x28603b0 */
    /* mov x0, x23 */
    /* call #0x2860b58; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stur x0, [x8, #-0x10] */
    /* ldur x8, [x8, #-0x18] */
    /* sub x9, x0, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mov x11, #-1 */
    /* madd x26, x9, x10, x11 */
    /* cbnz x25, #0x2860368 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* mov w9, #0x38 */
    /* madd x24, x26, x9, x8 */
    /* ldrsb w8, [x24, #0x1f] */
    /* tbz w8, #0x1f, #0x2860400 */
    /* ldur x0, [x24, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x24, #0x18] */
    /* stur q0, [x24, #8] */
    /* ldr x8, [x23] */
    /* mov w9, #0x38 */
    /* madd x0, x26, x9, x8 */
    /* str x21, [x0], #0x20 */
    /* mul x1, x20, x21 */
    /* call #0x46ada4; ABI effects unresolved */
    /* cbz x20, #0x2860480 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* lsl x10, x21, #2 */
    /* mov w11, #0x38 */
    /* cbz x21, #0x286046c */
    /* ldr x12, [x23] */
    /* madd x12, x26, x11, x12 */
    /* ldr x12, [x12, #0x20] */
    /* add x12, x12, x8 */
    /* mov x13, x22 */
    /* mov x14, x21 */
    /* ldrb w15, [x13], #1 */
    /* ucvtf s0, w15 */
    /* str s0, [x12], #4 */
    /* subs x14, x14, #1 */
    /* b.ne #0x2860458 */
    /* add x9, x9, #1 */
    /* add x22, x22, x19 */
    /* add x8, x8, x10 */
    /* cmp x9, x20 */
    /* b.ne #0x286043c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
