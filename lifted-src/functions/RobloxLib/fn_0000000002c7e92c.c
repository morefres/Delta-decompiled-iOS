/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c7e92c start_va=0x2c7e92c image_relative=0x2c7e92c bytes=2824 */
void function_2c7e92c__at_2c7e92c(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x60ec000 */
    /* ldr w9, [x8, #0xfd8] */
    /* adrp x10, #0x60ec000 */
    /* adrp x11, #0x60ec000 */
    /* adrp x12, #0x60ec000 */
    /* adrp x13, #0x60ed000 */
    /* adrp x14, #0x60ed000 */
    /* adrp x15, #0x60ec000 */
    /* adrp x16, #0x60ed000 */
    /* ldr w8, [x22, #8] */
    /* cbz x22, #0x2c7e9a4 */
    /* cmp w8, w9 */
    /* b.eq #0x2c7ea18 */
    /* cbz x22, #0x2c7e9b4 */
    /* ldr w17, [x10, #0xfc8] */
    /* cmp w8, w17 */
    /* b.eq #0x2c7ea58 */
    /* cbz x22, #0x2c7e9c4 */
    /* ldr w17, [x11, #0xff8] */
    /* cmp w8, w17 */
    /* b.eq #0x2c7ea78 */
    /* ldr w17, [x12, #0xfb8] */
    /* cmp w8, w17 */
    /* b.eq #0x2c7eab4 */
    /* cbz x22, #0x2c7e9e0 */
    /* ldr w17, [x13, #8] */
    /* cmp w8, w17 */
    /* b.eq #0x2c7eabc */
    /* ldr w17, [x14, #0x18] */
    /* cbz x22, #0x2c7e9f0 */
    /* cmp w8, w17 */
    /* b.eq #0x2c7eb50 */
    /* cbz x22, #0x2c7ea00 */
    /* ldr w0, [x15, #0xfa8] */
    /* cmp w8, w0 */
    /* b.eq #0x2c7ea10 */
    /* cbz x22, #0x2c7eb68 */
    /* ldr w0, [x16, #0xa8] */
    /* cmp w8, w0 */
    /* b.ne #0x2c7eb68 */
    /* ldr x22, [x22, #0x20] */
    /* branch b #0x2c7e994 */
    /* ldr d8, [x22, #0x20] */
    /* call #0x440f904; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* call #0x2067c; ABI effects unresolved */
    /* mov x20, x0 */
    /* fcvt s8, d8 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x2c7ebe0 */
    /* cbz x8, #0x2c7ea4c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str s8, [x19, #0x10] */
    /* str x20, [x19, #8] */
    /* branch b #0x2c7edbc */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, x22, #0x1c */
    /* mov x0, x21 */
    /* call #0x24b94; ABI effects unresolved */
    /* branch b #0x2c7edbc */
    /* ldp x1, x2, [x22, #0x20] */
    /* add x0, sp, #0x68 */
    /* call #0x207c60; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2c7edbc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c7edbc */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c7eda0 */
    /* cbz x23, #0x2c7eaf4 */
    /* ldr w9, [x23, #8] */
    /* cbz w9, #0x2c7eaf4 */
    /* ldr x10, [x23] */
    /* ldr x8, [x22, #0x20] */
    /* add x23, x10, #0x18 */
    /* mov w10, #0x58 */
    /* umull x9, w9, w10 */
    /* ldur x10, [x23, #-0x18] */
    /* cmp x10, x8 */
    /* b.eq #0x2c7ed20 */
    /* add x23, x23, #0x58 */
    /* subs x9, x9, #0x58 */
    /* b.ne #0x2c7eadc */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c7eb48 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x8, [x8] */
    /* add x9, x21, #0x68 */
    /* ldrsb w10, [x21, #0x7f] */
    /* tbz w10, #0x1f, #0x2c7eb24 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5412000 */
    /* add x2, x2, #0xf30 */
    /* add x0, sp, #0x68 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x68 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c7eda0 */
    /* ldr x23, [x22, #0x20] */
    /* cbz x23, #0x2c7ebe8 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x2c7ebec */
    /* cbz x22, #0x2c7ec98 */
    /* adrp x9, #0x60ed000 */
    /* ldr w9, [x9, #0xb8] */
    /* cmp w8, w9 */
    /* b.ne #0x2c7ec98 */
    /* ldr x1, [x22, #0x20] */
    /* add x8, sp, #0x68 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x2c7e92c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x2c7f4a4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x40 */
    /* mov w9, #0x30 */
    /* csel x8, x9, x8, ne */
    /* ldr x1, [x22, x8] */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x2c7e92c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x2c7edbc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c7edbc */
    /* str s8, [x19, #0x10] */
    /* branch b #0x2c7edbc */
    /* mov x2, #0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2c7ec5c */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c7ec54 */
    /* ldr x8, [x22, #0x20] */
    /* add x9, x21, #0x68 */
    /* ldrsb w10, [x21, #0x7f] */
    /* tbz w10, #0x1f, #0x2c7ec30 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5412000 */
    /* add x2, x2, #0xf58 */
    /* add x0, sp, #0x68 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x68 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c7eda0 */
    /* ldr x0, [x20] */
    /* ldr x1, [x22, #0x20] */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2c7ed4c */
    /* mov x23, x0 */
    /* ldr x8, [x0, #0x28] */
    /* stp x8, xzr, [x19] */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x2c7ed44 */
    /* ldr x8, [x8] */
    /* add x0, x23, #0x38 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x30] */
    /* branch b #0x2c7ed44 */
    /* cbz x22, #0x2c7edf4 */
    /* adrp x9, #0x60ed000 */
    /* ldr w9, [x9, #0x88] */
    /* cmp w8, w9 */
    /* b.ne #0x2c7edf4 */
    /* ldr x1, [x22, #0x20] */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x2c7e92c; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.eq #0x2c7eeb8 */
    /* ldr w8, [x22, #0x1c] */
    /* cbz w8, #0x2c7ef84 */
    /* cmp w8, #2 */
    /* b.eq #0x2c7ef20 */
    /* cmp w8, #1 */
    /* b.ne #0x2c7efa4 */
    /* ldr x22, [sp, #0x18] */
    /* ldrb w8, [x22, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x2c7f034 */
    /* add x0, sp, #0x18 */
    /* call #0x2085c; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fneg s0, s0 */
    /* str s0, [sp, #0x68] */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x2c7f434; ABI effects unresolved */
    /* branch b #0x2c7efc4 */
    /* ldur x8, [x23, #-0x10] */
    /* stp x8, xzr, [x19] */
    /* ldur x8, [x23, #-8] */
    /* cbz x8, #0x2c7ed44 */
    /* ldr x8, [x8] */
    /* add x1, x19, #0x10 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x23, #-8] */
    /* str x8, [x19, #8] */
    /* branch b #0x2c7edbc */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c7ed9c */
    /* ldr x8, [x22, #0x20] */
    /* add x9, x21, #0x68 */
    /* ldrsb w10, [x21, #0x7f] */
    /* tbz w10, #0x1f, #0x2c7ed78 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5412000 */
    /* add x2, x2, #0xfaa */
    /* add x0, sp, #0x68 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x68 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c7f2d8 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* cbz x22, #0x2c7ee54 */
    /* adrp x9, #0x60ed000 */
    /* ldr w9, [x9, #0x98] */
    /* cmp w8, w9 */
    /* b.ne #0x2c7ee54 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c7f2d8 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    /* branch b #0x2c7f514 */
    /* cbz x22, #0x2c7eec0 */
    /* adrp x9, #0x60ed000 */
    /* ldr w9, [x9, #0x48] */
    /* cmp w8, w9 */
    /* b.ne #0x2c7eec0 */
    /* ldr x24, [x22, #0x20] */
    /* cbz x24, #0x2c7f0f4 */
    /* ldr w8, [x24, #8] */
    /* cmp w8, w17 */
    /* b.ne #0x2c7f0f4 */
    /* ldr x25, [x24, #0x20] */
    /* cbz x25, #0x2c7f0a4 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.ne #0x2c7eea8 */
    /* ldr w8, [x25] */
    /* mov w9, #0x616d */
    /* movk w9, #0x6874, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x2c7f290 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x2c7f0a8 */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c7efa8 */
    /* cbz x22, #0x2c7efe0 */
    /* adrp x9, #0x60ed000 */
    /* ldr w9, [x9, #0x38] */
    /* cmp w8, w9 */
    /* b.ne #0x2c7efe0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c7f2d8 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    /* branch b #0x2c81a08 */
    /* ldr x22, [sp, #0x18] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x2c7f070 */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c7ef7c */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c7ef58 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0xf */
    /* add x0, sp, #0x68 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x68 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c7efa8 */
    /* add x0, sp, #0x18 */
    /* call #0x2c7f4a4; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [sp, #0x68] */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x168a6f8; ABI effects unresolved */
    /* branch b #0x2c7efc4 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2c7edbc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c7edbc */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c7f02c */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c7f008 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x82 */
    /* add x0, sp, #0x68 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x68 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c7eda0 */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2c7f174 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2c7f174 */
    /* ldr s0, [sp, #0x30] */
    /* fneg s0, s0 */
    /* ldr d1, [sp, #0x28] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0x68] */
    /* str s0, [sp, #0x70] */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x1141848; ABI effects unresolved */
    /* branch b #0x2c7efc4 */
    /* add x0, sp, #0x18 */
    /* call #0x2e711c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ucvtf s0, x8 */
    /* str s0, [sp, #0x68] */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x2c7f434; ABI effects unresolved */
    /* branch b #0x2c7efc4 */
    /* mov x2, #0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2c7f0f0 */
    /* ldr x1, [x24, #0x20] */
    /* ldr x2, [x22, #0x28] */
    /* add x8, sp, #0x18 */
    /* call #0x2c80c24; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.eq #0x2c7f1a8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2203448; ABI effects unresolved */
    /* branch b #0x2c7f220 */
    /* ldr x24, [x22, #0x20] */
    /* add x8, sp, #0x68 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x2c7e92c; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.eq #0x2c7f138 */
    /* ldr x2, [x22, #0x28] */
    /* add x1, sp, #0x68 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x2c810e8; ABI effects unresolved */
    /* branch b #0x2c7f158 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x2c7edbc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c7edbc */
    /* ldr x22, [sp, #0x18] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2c7f23c */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2c7f23c */
    /* ldr d0, [sp, #0x28] */
    /* fneg v0.2s, v0.2s */
    /* str d0, [sp, #0x68] */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x11417d8; ABI effects unresolved */
    /* branch b #0x2c7efc4 */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c7f200 */
    /* ldr x8, [x24, #0x20] */
    /* ldr x9, [x22, #0x28] */
    /* add x10, x21, #0x68 */
    /* ldrsb w11, [x21, #0x7f] */
    /* tbz w11, #0x1f, #0x2c7f1d8 */
    /* ldr x10, [x10] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x4f */
    /* add x0, sp, #0x68 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x68 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2c7edbc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c7edbc */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c7f288 */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c7f264 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5412000 */
    /* add x2, x2, #0xfd4 */
    /* add x0, sp, #0x68 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x68 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c7efa8 */
    /* ldr x2, [x22, #0x28] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c7f2d8 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    /* branch b #0x2c80500 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2c7f35c */
    /* branch b #0x2c7f2fc */
    /* branch b #0x2c7f35c */
    /* branch b #0x2c7f418 */
    /* branch b #0x2c7f35c */
    /* branch b #0x2c7f35c */
    /* branch b #0x2c7f35c */
    /* branch b #0x2c7f35c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2c7f42c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c7f42c */
    /* branch b #0x2c7f418 */
    /* branch b #0x2c7f418 */
    /* branch b #0x2c7f35c */
    /* branch b #0x2c7f35c */
    /* branch b #0x2c7f35c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x2c7f42c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c7f42c */
    /* branch b #0x2c7f418 */
    /* branch b #0x2c7f418 */
    /* branch b #0x2c7f418 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2c7f42c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c7f42c */
    /* branch b #0x2c7f418 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x2c7f42c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c7f42c */
    /* branch b #0x2c7f418 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c7f3c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c7f3c8 */
    /* branch b #0x2c7f418 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2c7f42c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c7f42c */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c7f42c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c7f42c */
    /* branch b #0x2c7f418 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x2c7f42c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c7f42c */
    /* mov x20, x0 */
    /* cbz w1, #0x2c7f42c */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
