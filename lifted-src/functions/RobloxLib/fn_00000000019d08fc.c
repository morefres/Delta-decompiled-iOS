/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19d08fc start_va=0x19d08fc image_relative=0x19d08fc bytes=2896 */
void function_19d08fc__at_19d08fc(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x26, x8 */
    /* add x27, sp, #0x98 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x1] */
    /* ldr w8, [x8, #0x30] */
    /* sub w9, w8, #0x24 */
    /* cmp w9, #2 */
    /* b.hs #0x19d0b6c */
    /* ldrb w9, [x3, #0x17] */
    /* sxtb w11, w9 */
    /* ldr x10, [x3, #8] */
    /* cmp w11, #0 */
    /* csel x12, x10, x9, lt */
    /* cbnz x12, #0x19d0bac */
    /* mov x8, x26 */
    /* call #0x19d144c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldr x8, [x22] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #0x25 */
    /* b.ne #0x19d0dcc */
    /* add x8, sp, #0x98 */
    /* mov x0, x22 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* ldr x25, [x8, #0x10] */
    /* cbz x25, #0x19d0b08 */
    /* add x19, sp, #0xb0 */
    /* adrp x22, #0x5211000 */
    /* add x22, x22, #0xca0 */
    /* adrp x23, #0x520c000 */
    /* add x23, x23, #0xa35 */
    /* ldr x24, [x25, #0x28] */
    /* call #0x191a8f4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x19d09f0 */
    /* ldp x9, x8, [x25, #0x28] */
    /* stp x9, xzr, [sp, #0xb0] */
    /* cbz x8, #0x19d09e8 */
    /* ldr x8, [x8] */
    /* add x0, x25, #0x38 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x30] */
    /* str x8, [sp, #0xb8] */
    /* branch b #0x19d0a20 */
    /* add x0, sp, #0x70 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0xb0] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x70 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19d0a20 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0xb0 */
    /* add w2, w21, #1 */
    /* add x3, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x19d08fc; ABI effects unresolved */
    /* ldp x24, x8, [sp, #0x60] */
    /* cmp x24, x8 */
    /* b.hs #0x19d0a6c */
    /* ldrsb w8, [x25, #0x27] */
    /* tbnz w8, #0x1f, #0x19d0abc */
    /* ldur q0, [x25, #0x10] */
    /* ldur x8, [x25, #0x20] */
    /* str x8, [x24, #0x10] */
    /* str q0, [x24] */
    /* branch b #0x19d0ac8 */
    /* add x0, sp, #0x58 */
    /* add x1, x25, #0x10 */
    /* add x2, sp, #0x10 */
    /* call #0x19d5e08; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* str x0, [sp, #0x60] */
    /* cbz x24, #0x19d0adc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d0a8c */
    /* cbnz x9, #0x19d0adc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19d0adc */
    /* ldp x1, x2, [x25, #0x10] */
    /* mov x0, x24 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x24, #0x18] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x8, x24, #0x28 */
    /* str x8, [sp, #0x60] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19d0aec */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x19d0b00 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x19d09b8 */
    /* ldp x0, x1, [sp, #0x58] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* adrp x9, #0x19d1000 */
    /* add x9, x9, #0x5c8 */
    /* str x9, [sp, #0x70] */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x70 */
    /* mov w4, #1 */
    /* call #0x19d2198; ABI effects unresolved */
    /* ldr x21, [sp, #0xa0] */
    /* cbz x21, #0x19d1084 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d0b58 */
    /* branch b #0x19d1068 */
    /* cmp w8, #0x45 */
    /* b.ne #0x19d0ba0 */
    /* add x19, sp, #0xb0 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x22 */
    /* call #0x17cd0f8; ABI effects unresolved */
    /* ldr x22, [sp, #0xd0] */
    /* ldr x1, [sp, #0xb8] */
    /* cbz x1, #0x19d10e4 */
    /* ldr x2, [sp, #0xc0] */
    /* add x0, sp, #0x70 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x19d10ec */
    /* ldrb w9, [x3, #0x17] */
    /* ldr x10, [x3, #8] */
    /* mov x11, x9 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* sxtb w11, w11 */
    /* cmp w11, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x19d0bd4 */
    /* add x0, sp, #0x70 */
    /* mov x1, x3 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x19d0d00 */
    /* cmp w21, #1 */
    /* b.lt #0x19d0c90 */
    /* cmp w8, #6 */
    /* b.ne #0x19d0c90 */
    /* add x8, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0xb8540; ABI effects unresolved */
    /* adrp x2, #0x522b000 */
    /* add x2, x2, #0xd41 */
    /* add x0, sp, #0x58 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xd41 */
    /* add x0, sp, #0xb0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x19, x8, [x0] */
    /* str x8, [sp, #0x98] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x27, #7] */
    /* ldrb w20, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19d0c58 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* stp x19, x8, [sp, #0x70] */
    /* ldur x8, [x27, #7] */
    /* stur x8, [sp, #0x7f] */
    /* strb w20, [sp, #0x87] */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x19d0c7c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x19d0d00 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19d0d00 */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0xb0] */
    /* add x19, sp, #0xb0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd8] */
    /* stur wzr, [x27, #0x41] */
    /* strb w8, [sp, #0xdd] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xe0] */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0xb0 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x1a02a00; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19d0ce0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x80] */
    /* strb wzr, [sp, #0x6f] */
    /* strb wzr, [sp, #0x58] */
    /* add x0, x19, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x8, x26 */
    /* call #0x19d144c; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x70 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x19, [x22] */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #8 */
    /* b.ne #0x19d0dbc */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x19d0d54 */
    /* ldr x19, [x22] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x19d0d54 */
    /* ldr x19, [x22] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x19d11d4 */
    /* mov x19, x22 */
    /* ldr x8, [x19, #0x10]! */
    /* cbz x8, #0x19d0d80 */
    /* ldr x20, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x19d11d4 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #0 */
    /* csel x9, xzr, x19, eq */
    /* ldr x8, [x26] */
    /* ldp x10, x9, [x9] */
    /* cbz x9, #0x19d0dac */
    /* add x11, x9, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x19d0d9c */
    /* ldr x0, [x8, #0x80] */
    /* stp x10, x9, [x8, #0x78] */
    /* cbz x0, #0x19d0dbc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19d1190 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x19d118c */
    /* str x26, [sp, #8] */
    /* add x8, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x40be10; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldp x23, x8, [x8] */
    /* cmp x23, x8 */
    /* b.eq #0x19d1048 */
    /* mov x19, #0x6666666666666666 */
    /* movk x19, #0x666, lsl #48 */
    /* add x28, sp, #0xb0 */
    /* add x8, sp, #0x58 */
    /* add x22, x8, #0x10 */
    /* mov w24, #1 */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* ldr x26, [x23] */
    /* call #0x191a8f4; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.eq #0x19d0e48 */
    /* ldr x8, [x23] */
    /* stp x8, xzr, [sp, #0xb0] */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x19d0e40 */
    /* ldr x8, [x8] */
    /* add x0, x23, #0x10 */
    /* add x1, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* str x8, [sp, #0xb8] */
    /* branch b #0x19d0e7c */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xca0 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0xb0] */
    /* add x0, x28, #8 */
    /* add x1, sp, #0x70 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19d0e7c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* mov x0, x24 */
    /* call #0x4b98380; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0xb0 */
    /* add w2, w21, #1 */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x19d08fc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x60] */
    /* cmp x8, x9 */
    /* b.hs #0x19d0eec */
    /* ldr q0, [x27] */
    /* ldr x9, [sp, #0xa8] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x8, #0x18] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x8, x8, #0x28 */
    /* str x8, [sp, #0x60] */
    /* branch b #0x19d0ffc */
    /* ldr x10, [sp, #0x58] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x26, x8, x25 */
    /* add x8, x26, #1 */
    /* cmp x8, x19 */
    /* b.hi #0x19d11cc */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x3333333333333333 */
    /* movk x10, #0x333, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x19, lo */
    /* str x22, [sp, #0x90] */
    /* cbz x1, #0x19d0f44 */
    /* mov x0, x22 */
    /* call #0x247180; ABI effects unresolved */
    /* branch b #0x19d0f48 */
    /* mov x0, #0 */
    /* mov w9, #0x28 */
    /* madd x8, x26, x9, x0 */
    /* madd x19, x1, x9, x0 */
    /* ldr q0, [x27] */
    /* ldr x9, [sp, #0xa8] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x8, #0x18] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x25, x8, #0x28 */
    /* ldp x1, x9, [sp, #0x58] */
    /* sub x2, x9, x1 */
    /* sub x26, x8, x2 */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x68] */
    /* stp x26, x25, [sp, #0x58] */
    /* stp x19, x8, [sp, #0x68] */
    /* stp x8, x9, [sp, #0x80] */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x19d5d94; ABI effects unresolved */
    /* ldr x26, [sp, #0x38] */
    /* str x25, [sp, #0x60] */
    /* mov x19, #0x6666666666666666 */
    /* movk x19, #0x666, lsl #48 */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* cbz x26, #0x19d0ffc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d0fd0 */
    /* cbnz x9, #0x19d0ffc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x19d100c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x19d101c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x19d1030 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* add x23, x23, #0x50 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, #8] */
    /* cmp x23, x8 */
    /* b.ne #0x19d0e0c */
    /* ldr x21, [sp, #0x50] */
    /* ldr x26, [sp, #8] */
    /* cbz x21, #0x19d1084 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d1058 */
    /* cbnz x9, #0x19d1084 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* add x0, x8, #8 */
    /* add x9, sp, #0x58 */
    /* cmp x0, x9 */
    /* b.eq #0x19d10b8 */
    /* ldp x1, x2, [sp, #0x58] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* call #0x19d5f28; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* add x0, x8, #0x30 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x12a9a24; ABI effects unresolved */
    /* branch b #0x19d1190 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x3, sp, #0x70 */
    /* mov x8, x26 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x19d08fc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19d1114 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0xb0 */
    /* call #0x17cf864; ABI effects unresolved */
    /* ldr x21, [x26] */
    /* ldrsb w8, [x21, #0x77] */
    /* tbz w8, #0x1f, #0x19d1134 */
    /* ldur x0, [x21, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x19, #0x20 */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x21, #0x60] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x21, #0x70] */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x19d1180 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d1154 */
    /* cbnz x9, #0x19d1180 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cmp x0, x20 */
    /* b.eq #0x19d1190 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19d11c8 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x19d11e0 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x19d141c */
    /* branch b #0x19d1278 */
    /* branch b #0x19d1274 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x19d120c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19d120c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x19d135c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19d135c */
    /* mov x20, x0 */
    /* add x0, x19, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19d135c */
    /* branch b #0x19d131c */
    /* mov x20, x0 */
    /* branch b #0x19d1260 */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19d1260 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19d1260 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1129214; ABI effects unresolved */
    /* branch b #0x19d1444 */
    /* mov x20, x0 */
    /* branch b #0x19d1444 */
    /* str x26, [sp, #8] */
    /* mov x20, x0 */
    /* branch b #0x19d142c */
    /* str x26, [sp, #8] */
    /* mov x20, x0 */
    /* str x24, [sp, #0x60] */
    /* branch b #0x19d133c */
    /* branch b #0x19d1324 */
    /* mov x20, x0 */
    /* branch b #0x19d12dc */
    /* branch b #0x19d13c0 */
    /* str x26, [sp, #8] */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x19d12fc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x19d12fc */
    /* branch b #0x19d140c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x19d12dc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19d13c4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19d13c4 */
    /* branch b #0x19d140c */
    /* str x26, [sp, #8] */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19d1424 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19d1424 */
    /* branch b #0x19d141c */
    /* branch b #0x19d13c0 */
    /* branch b #0x19d141c */
    /* mov x20, x0 */
    /* branch b #0x19d135c */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19d1384 */
    /* str x26, [sp, #8] */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19d13e4 */
    /* branch b #0x19d140c */
    /* branch b #0x19d140c */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19d1444 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19d1444 */
    /* mov x20, x0 */
    /* branch b #0x19d13a4 */
    /* mov x20, x0 */
    /* branch b #0x19d1394 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x19d1394 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x19d13a4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x19d13c4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x19d13c4 */
    /* branch b #0x19d140c */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19d142c */
    /* str x26, [sp, #8] */
    /* mov x20, x0 */
    /* branch b #0x19d13f4 */
    /* str x26, [sp, #8] */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19d13f4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x19d1424 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x19d1424 */
    /* mov x20, x0 */
    /* cbz w1, #0x19d1444 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* str x26, [sp, #8] */
    /* mov x20, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x12a9a24; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
