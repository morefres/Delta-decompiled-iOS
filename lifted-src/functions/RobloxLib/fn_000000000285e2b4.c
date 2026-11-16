/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_285e2b4 start_va=0x285e2b4 image_relative=0x285e2b4 bytes=6796 */
void function_285e2b4__at_285e2b4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3b0 */
    /* str x1, [sp] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x8, x9, [x0] */
    /* str x0, [sp, #8] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* mul w9, w9, w10 */
    /* cmp w9, #1 */
    /* b.lt #0x285f650 */
    /* mov x23, #0x5555555555555555 */
    /* movk x23, #0x1555, lsl #48 */
    /* add x25, sp, #0x160 */
    /* add x9, sp, #0xb0 */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #0x20] */
    /* add x9, sp, #0xd0 */
    /* add x9, x9, #0x10 */
    /* stp xzr, x9, [sp, #0x10] */
    /* mov w22, #0xc */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* adrp x9, #0x615b000 */
    /* ldrb w9, [x9, #0xc18] */
    /* cmp w9, #1 */
    /* b.ne #0x285ed54 */
    /* adrp x10, #0x65f0000 */
    /* add x10, x10, #0xef0 */
    /* ldrb w8, [x10, #0xf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x26, x10, x8, lt */
    /* add x0, sp, #0x68 */
    /* add x1, x26, #0xb */
    /* add x2, sp, #0x50 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x68 */
    /* csel x27, x9, x8, lt */
    /* cbz x26, #0x285e3b4 */
    /* adrp x10, #0x65f0000 */
    /* add x10, x10, #0xee8 */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x27, x26 */
    /* adrp x9, #0x53f7000 */
    /* add x9, x9, #0x77a */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* mov w9, #0x7365 */
    /* movk w9, #0x5f68, lsl #16 */
    /* stur w9, [x8, #7] */
    /* strb wzr, [x8, #0xb] */
    /* adrp x8, #0x63e0000 */
    /* ldr w0, [x8, #0x908] */
    /* add x8, sp, #0x50 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x68 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0xb0 */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x786 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x8, sp, #0x98 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x98 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xd0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x170] */
    /* str q0, [sp, #0x160] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x160 */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x78e */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x285e4cc */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x285e4dc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x285e4ec */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x285e4fc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x285e50c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x285e51c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x19, [x8] */
    /* str wzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x160 */
    /* add x2, x25, #4 */
    /* mov w3, #1 */
    /* call #0x816458; ABI effects unresolved */
    /* str wzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x160 */
    /* add x2, x25, #4 */
    /* mov w3, #1 */
    /* call #0x816458; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* mov w9, #0x28 */
    /* madd x26, x8, x9, x19 */
    /* add x0, sp, #0x160 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x160] */
    /* str x8, [sp, #0xd0] */
    /* mov w9, w10 */
    /* str w10, [sp, #0xd8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x285e758 */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0x700 */
    /* madd x19, x9, x10, x8 */
    /* ldp x21, x8, [sp, #0x70] */
    /* ldur w9, [x21, #-4] */
    /* ldr x10, [x19, #0x6c0] */
    /* ldp x10, x11, [x10] */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #0xcccd */
    /* movk w11, #0xcccc, lsl #16 */
    /* madd w20, w10, w11, w9 */
    /* cmp x21, x8 */
    /* b.hs #0x285e5d8 */
    /* str w20, [x21], #4 */
    /* branch b #0x285e66c */
    /* ldr x1, [sp, #0x68] */
    /* sub x2, x21, x1 */
    /* asr x21, x2, #2 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x285fa04 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x285e638 */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x68] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x285e640 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x21, x0, x21, lsl #2 */
    /* add x28, x0, x8, lsl #2 */
    /* sub x27, x21, x9, lsl #2 */
    /* str w20, [x21], #4 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* stp x27, x21, [sp, #0x68] */
    /* str x28, [sp, #0x78] */
    /* cbz x0, #0x285e66c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x9, x19, #0x6c0 */
    /* str x21, [sp, #0x70] */
    /* ldp x20, x8, [sp, #0x58] */
    /* ldur w10, [x20, #-4] */
    /* ldr x9, [x9] */
    /* ldp x9, x11, [x9, #0x30] */
    /* sub x9, x11, x9 */
    /* lsr x9, x9, #2 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* madd w19, w9, w11, w10 */
    /* cmp x20, x8 */
    /* b.hs #0x285e6a8 */
    /* str w19, [x20], #4 */
    /* branch b #0x285e73c */
    /* ldr x1, [sp, #0x50] */
    /* sub x2, x20, x1 */
    /* asr x20, x2, #2 */
    /* add x9, x20, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x285f9fc */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x285e708 */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x50] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x285e710 */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x20, x0, x20, lsl #2 */
    /* add x21, x0, x8, lsl #2 */
    /* sub x27, x20, x9, lsl #2 */
    /* str w19, [x20], #4 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* stp x27, x20, [sp, #0x50] */
    /* str x21, [sp, #0x60] */
    /* cbz x0, #0x285e73c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #0x58] */
    /* add x0, sp, #0xd0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w9, [sp, #0xd8] */
    /* cbnz x8, #0x285e598 */
    /* cbnz x9, #0x285e598 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x200] */
    /* stp q0, q0, [sp, #0x1e0] */
    /* stp q0, q0, [sp, #0x1c0] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x160] */
    /* ldr x8, [sp, #0x70] */
    /* ldur w1, [x8, #-4] */
    /* add x0, sp, #0x160 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldur w1, [x8, #-4] */
    /* add x0, x25, #0x18 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldur w1, [x8, #-4] */
    /* add x0, x25, #0x30 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldur w1, [x8, #-4] */
    /* add x0, x25, #0x48 */
    /* call #0x286244c; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldur w1, [x8, #-4] */
    /* add x0, x25, #0x60 */
    /* call #0x286244c; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldur w1, [x8, #-4] */
    /* add x0, x25, #0x78 */
    /* call #0x286244c; ABI effects unresolved */
    /* ldr w1, [x26] */
    /* add x0, x25, #0xa8 */
    /* call #0x2862514; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldur w1, [x8, #-4] */
    /* add x0, x25, #0x90 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xd0] */
    /* str x8, [sp, #0x98] */
    /* mov w19, w9 */
    /* str w9, [sp, #0xa0] */
    /* orr x9, x8, x19 */
    /* cbz x9, #0x285ecd0 */
    /* mov w26, #0 */
    /* ldr x20, [x8, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x110] */
    /* add x8, sp, #0xd0 */
    /* stur q0, [x8, #0x48] */
    /* stur q0, [x8, #0x58] */
    /* stur q0, [x8, #0x68] */
    /* stur q0, [x8, #0x78] */
    /* stur xzr, [x8, #0x88] */
    /* add x8, sp, #0xb0 */
    /* mov x0, x26 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* mov x1, #0 */
    /* adrp x2, #0x53f7000 */
    /* add x2, x2, #0x7a4 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldp x21, x8, [x0] */
    /* str x8, [sp, #0x80] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [sp, #0x87] */
    /* ldrb w27, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x285e898 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0xd0] */
    /* ldr x8, [sp, #0x80] */
    /* add x9, sp, #0xd0 */
    /* stur x8, [x9, #8] */
    /* ldur x8, [sp, #0x87] */
    /* add x21, sp, #0xd0 */
    /* stur x8, [x9, #0xf] */
    /* strb w27, [sp, #0xe7] */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x285e8c8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x700 */
    /* madd x19, x19, x8, x20 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x39bee20; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x285e900 */
    /* ldr w9, [x8] */
    /* cmp w9, #3 */
    /* b.ne #0x285e900 */
    /* add x0, x21, #0x60 */
    /* add x1, x8, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x285e92c */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* call #0x39bee20; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x285e92c */
    /* ldr w9, [x8] */
    /* cmp w9, #3 */
    /* b.ne #0x285e92c */
    /* add x0, x21, #0x60 */
    /* add x1, x8, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x39bee20; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x285e958 */
    /* ldr w9, [x8] */
    /* cmp w9, #3 */
    /* b.ne #0x285e958 */
    /* add x0, x21, #0x78 */
    /* add x1, x8, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x25, #0xa8 */
    /* add x1, sp, #0xd0 */
    /* call #0x2862608; ABI effects unresolved */
    /* str x19, [sp, #0x28] */
    /* ldr x8, [x19, #0x6c0] */
    /* ldp x20, x21, [x8] */
    /* cmp x20, x21 */
    /* b.eq #0x285ebd4 */
    /* ldp x9, x8, [sp, #0x168] */
    /* cmp x9, x8 */
    /* b.hs #0x285e99c */
    /* ldr s0, [x20, #8] */
    /* ldr d1, [x20] */
    /* str d1, [x9] */
    /* str s0, [x9, #8] */
    /* add x19, x9, #0xc */
    /* branch b #0x285ea40 */
    /* ldr x1, [sp, #0x160] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* mul x19, x9, x24 */
    /* add x9, x19, #1 */
    /* cmp x9, x23 */
    /* b.hi #0x285f9d4 */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x24 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x23, lo */
    /* cbz x8, #0x285ea00 */
    /* add x0, x25, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x160] */
    /* sub x2, x9, x1 */
    /* branch b #0x285ea04 */
    /* mov x0, #0 */
    /* madd x9, x19, x22, x0 */
    /* ldr s0, [x20, #8] */
    /* ldr d1, [x20] */
    /* madd x27, x8, x22, x0 */
    /* str d1, [x9] */
    /* str s0, [x9, #8] */
    /* add x19, x9, #0xc */
    /* sub x28, x9, x2 */
    /* mov x0, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* stp x28, x19, [sp, #0x160] */
    /* str x27, [sp, #0x170] */
    /* cbz x0, #0x285ea40 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #0x168] */
    /* ldp x9, x8, [sp, #0x180] */
    /* cmp x9, x8 */
    /* b.hs #0x285ea68 */
    /* ldr s0, [x20, #0x14] */
    /* ldur d1, [x20, #0xc] */
    /* str d1, [x9] */
    /* str s0, [x9, #8] */
    /* add x19, x9, #0xc */
    /* branch b #0x285eb0c */
    /* ldr x1, [sp, #0x178] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* mul x19, x9, x24 */
    /* add x9, x19, #1 */
    /* cmp x9, x23 */
    /* b.hi #0x285f9d4 */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x24 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x23, lo */
    /* cbz x8, #0x285eacc */
    /* add x0, x25, #0x28 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x178] */
    /* sub x2, x9, x1 */
    /* branch b #0x285ead0 */
    /* mov x0, #0 */
    /* madd x9, x19, x22, x0 */
    /* ldr s0, [x20, #0x14] */
    /* ldur d1, [x20, #0xc] */
    /* madd x27, x8, x22, x0 */
    /* str d1, [x9] */
    /* str s0, [x9, #8] */
    /* add x19, x9, #0xc */
    /* sub x28, x9, x2 */
    /* mov x0, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x178] */
    /* stp x28, x19, [sp, #0x178] */
    /* str x27, [sp, #0x188] */
    /* cbz x0, #0x285eb0c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #0x180] */
    /* ldp x19, x8, [sp, #0x198] */
    /* cmp x19, x8 */
    /* b.hs #0x285eb28 */
    /* ldr d0, [x20, #0x18] */
    /* str d0, [x19], #8 */
    /* branch b #0x285ebbc */
    /* ldr x1, [sp, #0x190] */
    /* sub x2, x19, x1 */
    /* asr x19, x2, #3 */
    /* add x9, x19, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x285f9e4 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x285eb84 */
    /* add x0, x25, #0x40 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x190] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x285eb8c */
    /* mov x0, #0 */
    /* mov x9, x19 */
    /* add x19, x0, x19, lsl #3 */
    /* add x27, x0, x8, lsl #3 */
    /* ldr d0, [x20, #0x18] */
    /* sub x28, x19, x9, lsl #3 */
    /* str d0, [x19], #8 */
    /* mov x0, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* stp x28, x19, [sp, #0x190] */
    /* str x27, [sp, #0x1a0] */
    /* cbz x0, #0x285ebbc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #0x198] */
    /* add x20, x20, #0x28 */
    /* cmp x20, x21 */
    /* b.ne #0x285e978 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x6c0] */
    /* ldp x19, x20, [x8, #0x30] */
    /* cmp x19, x20 */
    /* ldr x21, [sp, #0x20] */
    /* b.eq #0x285ec74 */
    /* ldr x8, [sp, #0x68] */
    /* ldr w9, [x8, w26, uxtw #2] */
    /* ldp w10, w11, [x19] */
    /* add w9, w9, w10 */
    /* str w9, [sp, #0x80] */
    /* ldr w9, [x8, w26, uxtw #2] */
    /* add w9, w9, w11 */
    /* str w9, [sp, #0x84] */
    /* ldr w9, [x19, #8] */
    /* ldr w8, [x8, w26, uxtw #2] */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0x88] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x80 */
    /* mov w2, #3 */
    /* call #0x2862d50; ABI effects unresolved */
    /* add x0, x25, #0x48 */
    /* add x1, sp, #0xb0 */
    /* call #0x28626bc; ABI effects unresolved */
    /* add x0, x25, #0x60 */
    /* add x1, sp, #0xb0 */
    /* call #0x28626bc; ABI effects unresolved */
    /* add x0, x25, #0x78 */
    /* add x1, sp, #0xb0 */
    /* call #0x28626bc; ABI effects unresolved */
    /* str w26, [sp, #0x80] */
    /* add x0, x25, #0x90 */
    /* add x1, sp, #0x80 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cmp x0, x21 */
    /* b.eq #0x285ec68 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #0xc */
    /* cmp x19, x20 */
    /* b.ne #0x285ebe4 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x285ec84 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x285ec94 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x285eca4 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x285ecb4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* add x0, sp, #0x98 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* ldr w19, [sp, #0xa0] */
    /* cbnz x8, #0x285e81c */
    /* cbnz x19, #0x285e81c */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* add x2, sp, #0x160 */
    /* add x3, sp, #0xd0 */
    /* call #0x42d484c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x285ed14 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x2862ebc; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x285ed2c */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x285ed3c */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x285ed4c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w26, #0, #0x285f624 */
    /* branch b #0x285f990 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x9, [sp, #0x10] */
    /* mov w10, #0x28 */
    /* madd x1, x9, x10, x8 */
    /* str xzr, [sp, #0x60] */
    /* add x0, sp, #0x160 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x160] */
    /* str x8, [sp, #0xd0] */
    /* mov w9, w10 */
    /* str w10, [sp, #0xd8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x285edc0 */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0x700 */
    /* madd x8, x9, x10, x8 */
    /* add x0, sp, #0x50 */
    /* add x1, x8, #0x6c0 */
    /* call #0x28623e0; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w9, [sp, #0xd8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x285ed8c */
    /* adrp x10, #0x65f0000 */
    /* add x10, x10, #0xef0 */
    /* ldrb w8, [x10, #0xf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x26, x10, x8, lt */
    /* add x0, sp, #0x68 */
    /* add x1, x26, #0xb */
    /* add x2, sp, #0x98 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x68 */
    /* csel x27, x9, x8, lt */
    /* cbz x26, #0x285ee28 */
    /* adrp x10, #0x65f0000 */
    /* add x10, x10, #0xee8 */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x27, x26 */
    /* adrp x9, #0x53f7000 */
    /* add x9, x9, #0x77a */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* mov w9, #0x7365 */
    /* movk w9, #0x5f68, lsl #16 */
    /* stur w9, [x8, #7] */
    /* strb wzr, [x8, #0xb] */
    /* adrp x8, #0x63e0000 */
    /* ldr w0, [x8, #0x908] */
    /* add x8, sp, #0x98 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x98 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x68 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0xb0 */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x786 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x8, sp, #0x80 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xd0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x170] */
    /* str q0, [sp, #0x160] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x160 */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x78e */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x285ef40 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x285ef50 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x285ef60 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x285ef70 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x285ef80 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x285ef90 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x160 */
    /* add x2, x25, #4 */
    /* mov w3, #1 */
    /* call #0x816458; ABI effects unresolved */
    /* str wzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x160 */
    /* add x2, x25, #4 */
    /* mov w3, #1 */
    /* call #0x816458; ABI effects unresolved */
    /* ldp x19, x20, [sp, #0x50] */
    /* cmp x19, x20 */
    /* b.eq #0x285f178 */
    /* ldp x27, x8, [sp, #0xb8] */
    /* ldur w9, [x27, #-4] */
    /* ldr x10, [x19] */
    /* ldp x10, x11, [x10] */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #0xcccd */
    /* movk w11, #0xcccc, lsl #16 */
    /* madd w21, w10, w11, w9 */
    /* cmp x27, x8 */
    /* b.hs #0x285f010 */
    /* str w21, [x27], #4 */
    /* branch b #0x285f0a0 */
    /* ldr x1, [sp, #0xb0] */
    /* sub x2, x27, x1 */
    /* asr x26, x2, #2 */
    /* add x9, x26, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x285f9f4 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x285f06c */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0xb0] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x285f074 */
    /* mov x0, #0 */
    /* mov x9, x26 */
    /* add x27, x0, x26, lsl #2 */
    /* add x28, x0, x8, lsl #2 */
    /* sub x26, x27, x9, lsl #2 */
    /* str w21, [x27], #4 */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* stp x26, x27, [sp, #0xb0] */
    /* str x28, [sp, #0xc0] */
    /* cbz x0, #0x285f0a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [sp, #0xb8] */
    /* ldp x27, x8, [sp, #0x70] */
    /* ldur w9, [x27, #-4] */
    /* ldr x10, [x19] */
    /* ldp x10, x11, [x10, #0x30] */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #2 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* madd w21, w10, w11, w9 */
    /* cmp x27, x8 */
    /* b.hs #0x285f0d8 */
    /* str w21, [x27], #4 */
    /* branch b #0x285f16c */
    /* ldr x1, [sp, #0x68] */
    /* sub x2, x27, x1 */
    /* asr x26, x2, #2 */
    /* add x9, x26, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x285f9ec */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x285f138 */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x68] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x285f140 */
    /* mov x0, #0 */
    /* mov x9, x26 */
    /* add x27, x0, x26, lsl #2 */
    /* add x28, x0, x8, lsl #2 */
    /* sub x26, x27, x9, lsl #2 */
    /* str w21, [x27], #4 */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* stp x26, x27, [sp, #0x68] */
    /* str x28, [sp, #0x78] */
    /* cbz x0, #0x285f16c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [sp, #0x70] */
    /* add x19, x19, #0x40 */
    /* branch b #0x285efd4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x200] */
    /* stp q0, q0, [sp, #0x1e0] */
    /* stp q0, q0, [sp, #0x1c0] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x160] */
    /* ldr x8, [sp, #0xb8] */
    /* ldur w1, [x8, #-4] */
    /* add x0, sp, #0x160 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* ldur w1, [x8, #-4] */
    /* add x0, x25, #0x18 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* ldur w1, [x8, #-4] */
    /* add x0, x25, #0x30 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldur w1, [x8, #-4] */
    /* add x0, x25, #0x48 */
    /* call #0x286244c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldur w1, [x8, #-4] */
    /* add x0, x25, #0x60 */
    /* call #0x286244c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldur w1, [x8, #-4] */
    /* add x0, x25, #0x78 */
    /* call #0x286244c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x50] */
    /* cmp x9, x8 */
    /* ldr x20, [sp, #0x18] */
    /* b.eq #0x285f594 */
    /* mov x27, #0 */
    /* mov w9, #0 */
    /* str w9, [sp, #0x28] */
    /* add x21, x8, x27, lsl #6 */
    /* ldr x10, [x21] */
    /* ldp x8, x9, [x10] */
    /* cmp x9, x8 */
    /* b.eq #0x285f4c4 */
    /* mov x9, #0 */
    /* mov w20, #1 */
    /* mov w10, #0x28 */
    /* madd x19, x9, x10, x8 */
    /* ldp x9, x8, [sp, #0x168] */
    /* cmp x9, x8 */
    /* b.hs #0x285f258 */
    /* ldr s0, [x19, #8] */
    /* ldr d1, [x19] */
    /* str d1, [x9] */
    /* str s0, [x9, #8] */
    /* add x28, x9, #0xc */
    /* branch b #0x285f304 */
    /* ldr x1, [sp, #0x160] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* mul x26, x9, x24 */
    /* add x9, x26, #1 */
    /* cmp x9, x23 */
    /* b.hi #0x285f9cc */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x24 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x23, lo */
    /* cbz x8, #0x285f2bc */
    /* add x0, x25, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x160] */
    /* sub x2, x9, x1 */
    /* branch b #0x285f2c0 */
    /* mov x0, #0 */
    /* madd x9, x26, x22, x0 */
    /* ldr s0, [x19, #8] */
    /* ldr d1, [x19] */
    /* madd x23, x8, x22, x0 */
    /* str d1, [x9] */
    /* str s0, [x9, #8] */
    /* add x28, x9, #0xc */
    /* sub x26, x9, x2 */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* stp x26, x28, [sp, #0x160] */
    /* str x23, [sp, #0x170] */
    /* cbz x0, #0x285f2fc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x23, #0x5555555555555555 */
    /* movk x23, #0x1555, lsl #48 */
    /* str x28, [sp, #0x168] */
    /* ldp x9, x8, [sp, #0x180] */
    /* cmp x9, x8 */
    /* b.hs #0x285f32c */
    /* ldr s0, [x19, #0x14] */
    /* ldur d1, [x19, #0xc] */
    /* str d1, [x9] */
    /* str s0, [x9, #8] */
    /* add x28, x9, #0xc */
    /* branch b #0x285f3d8 */
    /* ldr x1, [sp, #0x178] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* mul x26, x9, x24 */
    /* add x9, x26, #1 */
    /* cmp x9, x23 */
    /* b.hi #0x285f9cc */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x24 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x23, lo */
    /* cbz x8, #0x285f390 */
    /* add x0, x25, #0x28 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x178] */
    /* sub x2, x9, x1 */
    /* branch b #0x285f394 */
    /* mov x0, #0 */
    /* madd x9, x26, x22, x0 */
    /* ldr s0, [x19, #0x14] */
    /* ldur d1, [x19, #0xc] */
    /* madd x23, x8, x22, x0 */
    /* str d1, [x9] */
    /* str s0, [x9, #8] */
    /* add x28, x9, #0xc */
    /* sub x26, x9, x2 */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x178] */
    /* stp x26, x28, [sp, #0x178] */
    /* str x23, [sp, #0x188] */
    /* cbz x0, #0x285f3d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x23, #0x5555555555555555 */
    /* movk x23, #0x1555, lsl #48 */
    /* str x28, [sp, #0x180] */
    /* ldp x28, x8, [sp, #0x198] */
    /* cmp x28, x8 */
    /* b.hs #0x285f3f4 */
    /* ldr d0, [x19, #0x18] */
    /* str d0, [x28], #8 */
    /* branch b #0x285f490 */
    /* ldr x1, [sp, #0x190] */
    /* sub x2, x28, x1 */
    /* asr x26, x2, #3 */
    /* add x9, x26, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x285f9dc */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x285f450 */
    /* add x0, x25, #0x40 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x190] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x285f458 */
    /* mov x0, #0 */
    /* mov x9, x26 */
    /* add x28, x0, x26, lsl #3 */
    /* add x23, x0, x8, lsl #3 */
    /* ldr d0, [x19, #0x18] */
    /* sub x26, x28, x9, lsl #3 */
    /* str d0, [x28], #8 */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* stp x26, x28, [sp, #0x190] */
    /* str x23, [sp, #0x1a0] */
    /* cbz x0, #0x285f488 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x23, #0x5555555555555555 */
    /* movk x23, #0x1555, lsl #48 */
    /* str x28, [sp, #0x198] */
    /* mov w9, w20 */
    /* ldr x10, [x21] */
    /* ldp x8, x11, [x10] */
    /* sub x11, x11, x8 */
    /* asr x11, x11, #3 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x11, x11, x12 */
    /* cmp x11, w20, uxtw */
    /* add w20, w20, #1 */
    /* b.hi #0x285f22c */
    /* ldr x20, [sp, #0x18] */
    /* ldp x8, x9, [x10, #0x30] */
    /* cmp x9, x8 */
    /* b.eq #0x285f578 */
    /* mov x9, #0 */
    /* mov w19, #1 */
    /* madd x8, x9, x22, x8 */
    /* ldr w9, [x8] */
    /* ldr x10, [sp, #0xb0] */
    /* ldr w11, [x10, x27, lsl #2] */
    /* add w9, w11, w9 */
    /* str w9, [sp, #0x98] */
    /* ldr w9, [x8, #4] */
    /* ldr w11, [x10, x27, lsl #2] */
    /* add w9, w11, w9 */
    /* str w9, [sp, #0x9c] */
    /* ldr w8, [x8, #8] */
    /* ldr w9, [x10, x27, lsl #2] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0xa0] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x98 */
    /* mov w2, #3 */
    /* call #0x2862d50; ABI effects unresolved */
    /* add x0, x25, #0x48 */
    /* add x1, sp, #0xd0 */
    /* call #0x28626bc; ABI effects unresolved */
    /* add x0, x25, #0x60 */
    /* add x1, sp, #0xd0 */
    /* call #0x28626bc; ABI effects unresolved */
    /* add x0, x25, #0x78 */
    /* add x1, sp, #0xd0 */
    /* call #0x28626bc; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cmp x0, x20 */
    /* b.eq #0x285f554 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w9, w19 */
    /* ldr x8, [x21] */
    /* ldp x8, x10, [x8, #0x30] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x24 */
    /* cmp x10, w19, uxtw */
    /* add w19, w19, #1 */
    /* b.hi #0x285f4d8 */
    /* ldr w8, [sp, #0x28] */
    /* add w27, w8, #1 */
    /* ldp x8, x9, [sp, #0x50] */
    /* sub x9, x9, x8 */
    /* cmp x27, x9, asr #6 */
    /* mov x9, x27 */
    /* b.lo #0x285f20c */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* add x2, sp, #0x160 */
    /* add x3, sp, #0xd0 */
    /* call #0x42d484c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x285f5d8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x2862ebc; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x285f5f0 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x285f600 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x285f610 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x2863258; ABI effects unresolved */
    /* tbz w26, #0, #0x285f990 */
    /* ldp x8, x11, [sp, #8] */
    /* add x11, x11, #1 */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* mul w9, w9, w10 */
    /* str x11, [sp, #0x10] */
    /* cmp x11, w9, sxtw */
    /* b.lt #0x285e33c */
    /* adrp x10, #0x65f0000 */
    /* add x10, x10, #0xef0 */
    /* ldrb w8, [x10, #0xf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x19, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* add x1, x20, #0xb */
    /* add x2, sp, #0x68 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* ldr x9, [sp, #0xb0] */
    /* cmp w8, #0 */
    /* csel x21, x9, x19, lt */
    /* cbz x20, #0x285f6b8 */
    /* adrp x10, #0x65f0000 */
    /* add x10, x10, #0xee8 */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* adrp x9, #0x53f7000 */
    /* add x9, x9, #0x77a */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* mov w9, #0x7365 */
    /* movk w9, #0x5f68, lsl #16 */
    /* stur w9, [x8, #7] */
    /* strb wzr, [x8, #0xb] */
    /* adrp x8, #0x63e0000 */
    /* ldr w0, [x8, #0x908] */
    /* add x19, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xb0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x24, [sp] */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x170] */
    /* str q0, [sp, #0x160] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x793 */
    /* add x0, sp, #0x160 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x285f764 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x285f774 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x285f784 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0xd0 */
    /* mov w2, #0x10 */
    /* call #0x2e9b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x1e0] */
    /* cbz x8, #0x285f928 */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x7ae */
    /* add x0, sp, #0x160 */
    /* mov w2, #0x79 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldp x9, x8, [x24] */
    /* cmp x8, x9 */
    /* b.eq #0x285f928 */
    /* mov x20, #0 */
    /* mov w19, #0x10 */
    /* adrp x21, #0x521e000 */
    /* add x21, x21, #0x624 */
    /* adrp x22, #0x521d000 */
    /* add x22, x22, #0xcf3 */
    /* adrp x23, #0x521a000 */
    /* add x23, x23, #0xc11 */
    /* add x0, sp, #0x160 */
    /* mov x1, x20 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* add x8, x8, x19 */
    /* ldurb w1, [x8, #-0x10] */
    /* add x0, sp, #0x160 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* add x8, x8, x19 */
    /* ldurb w1, [x8, #-0xf] */
    /* add x0, sp, #0x160 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* add x8, x8, x19 */
    /* ldr w1, [x8, #4] */
    /* add x0, sp, #0x160 */
    /* call #0x4b97f3c; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* add x8, x8, x19 */
    /* ldr w1, [x8, #8] */
    /* add x0, sp, #0x160 */
    /* call #0x4b97f3c; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* add x8, x8, x19 */
    /* ldr w1, [x8, #0xc] */
    /* add x0, sp, #0x160 */
    /* call #0x4b97f3c; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* add x8, x8, x19 */
    /* ldur s0, [x8, #-0xc] */
    /* add x0, sp, #0x160 */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* add x8, x8, x19 */
    /* ldur s0, [x8, #-8] */
    /* add x0, sp, #0x160 */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* add x8, x8, x19 */
    /* ldur s0, [x8, #-4] */
    /* add x0, sp, #0x160 */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr s0, [x8, x19] */
    /* add x0, sp, #0x160 */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x9, x8, [x24] */
    /* sub x8, x8, x9 */
    /* add x19, x19, #0x20 */
    /* cmp x20, x8, asr #5 */
    /* b.lo #0x285f7dc */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x278 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x160 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x160] */
    /* str x8, [sp, #0x300] */
    /* add x0, x19, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x160 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* adrp x9, #0x63e0000 */
    /* ldr w8, [x9, #0x908] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x908] */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x285f988 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x285f994 */
    /* mov w0, #0x82 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x285fa0c */
    /* add sp, sp, #0x3b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x285fa08 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x285fa08 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x285fa08 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x285fa08 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x285fa08 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x285fa08 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x285fa08 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x285fc40 */
    /* mov x20, x0 */
    /* branch b #0x285fc4c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x285fa38 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x285fa38 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x285fa50 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x285fa50 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x285fd38 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x285fcd0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x285fcf0 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x285fcec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x285fc9c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x285fc9c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x285fab0 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x285fab0 */
    /* mov x20, x0 */
    /* branch b #0x285fbc4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x285fad8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x285fad8 */
    /* branch b #0x285fc30 */
    /* branch b #0x285fc30 */
    /* mov x20, x0 */
    /* branch b #0x285fd08 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x285fafc */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x285fafc */
    /* branch b #0x285fbfc */
    /* mov x20, x0 */
    /* branch b #0x285fd18 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x285fb2c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x285fb2c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x285fb44 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x285fb44 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x285fb5c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x285fb5c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x285fb74 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x285fb74 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x285fd38 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x285fcd0 */
    /* branch b #0x285fbf4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x285fb94 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x285fb94 */
    /* mov x20, x0 */
    /* branch b #0x285fcb4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x285fbb4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x285fbb4 */
    /* mov x20, x0 */
    /* branch b #0x285fcc4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x285fbc4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x285fd28 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x285fd24 */
    /* mov x20, x0 */
    /* branch b #0x285fd38 */
    /* branch b #0x285fbf4 */
    /* branch b #0x285fbf4 */
    /* branch b #0x285fc78 */
    /* branch b #0x285fc08 */
    /* branch b #0x285fc08 */
    /* branch b #0x285fbf4 */
    /* mov x20, x0 */
    /* branch b #0x285fca4 */
    /* mov x20, x0 */
    /* branch b #0x285fc9c */
    /* branch b #0x285fc08 */
    /* mov x20, x0 */
    /* branch b #0x285fcf8 */
    /* branch b #0x285fc70 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x285fc94 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x285fc90 */
    /* branch b #0x285fc70 */
    /* branch b #0x285fc70 */
    /* mov x20, x0 */
    /* branch b #0x285fd28 */
    /* branch b #0x285fc70 */
    /* branch b #0x285fc70 */
    /* mov x20, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x285fd38 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x285fcd0 */
    /* branch b #0x285fc70 */
    /* branch b #0x285fc80 */
    /* branch b #0x285fc70 */
    /* branch b #0x285fc78 */
    /* branch b #0x285fc78 */
    /* mov x20, x0 */
    /* branch b #0x285fc94 */
    /* mov x20, x0 */
    /* branch b #0x285fcf0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* cmp x0, x21 */
    /* b.eq #0x285fc94 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x286270c; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x2862ebc; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x285fcb4 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x285fcc4 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x285fd38 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x285fd38 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xd0] */
    /* cmp x0, x8 */
    /* b.eq #0x285fcf0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x2862ebc; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x285fd08 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x285fd18 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x285fd28 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x2863258; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
