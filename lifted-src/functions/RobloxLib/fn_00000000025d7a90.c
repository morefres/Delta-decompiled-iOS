/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25d7a90 start_va=0x25d7a90 image_relative=0x25d7a90 bytes=2736 */
void function_25d7a90__at_25d7a90(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldp x24, x23, [x3] */
    /* stp x24, x23, [sp] */
    /* stp xzr, xzr, [x3] */
    /* ldr x19, [x0] */
    /* cbnz w1, #0x25d7af8 */
    /* cbz x24, #0x25d7af8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x25d7c70 */
    /* adrp x26, #0x6156000 */
    /* ldr x24, [x26, #0xa18] */
    /* and w8, w24, #0xff */
    /* and x9, x24, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x25d7b50 */
    /* adrp x8, #0x6156000 */
    /* ldr x25, [x8, #0xa20] */
    /* mov x0, x21 */
    /* call #0x25bede8; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* adrp x3, #0x53d4000 */
    /* add x3, x3, #0x770 */
    /* add x5, x20, #8 */
    /* add x6, x20, #0x20 */
    /* add x7, sp, #0x70 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #2 */
    /* mov w4, #0x38 */
    /* call #0x3ad68c; ABI effects unresolved */
    /* mov x25, x20 */
    /* ldr x9, [x25, #8]! */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w10, w8 */
    /* cmp w10, #0 */
    /* csel x1, x9, x25, lt */
    /* cbz x1, #0x25d7b90 */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* add x0, sp, #0x70 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x87] */
    /* ldp x9, x8, [sp, #0x70] */
    /* branch b #0x25d7ba4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x70 */
    /* csel x1, x9, x11, lt */
    /* csel x2, x8, x10, lt */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x25c4250; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str q0, [sp] */
    /* cbz x23, #0x25d7c08 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d7bdc */
    /* cbnz x9, #0x25d7c08 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x25d7c40 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d7c14 */
    /* cbnz x9, #0x25d7c40 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x25d7c50 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp] */
    /* cbz x24, #0x25d7e90 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x25d7e90 */
    /* ldr x23, [sp, #8] */
    /* mov x25, x20 */
    /* ldr x8, [x25, #8]! */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x25, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x25, lt */
    /* csel x2, x11, x9, lt */
    /* add x21, x25, #0x30 */
    /* stp x24, x23, [x29, #-0x90] */
    /* cbz x23, #0x25d7cb0 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25d7ca0 */
    /* sub x5, x29, #0x90 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x25c1e68; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x23, [x29, #-0x88] */
    /* cbz x23, #0x25d7ce8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d7cd4 */
    /* cbz x9, #0x25d7f50 */
    /* tbnz w22, #0, #0x25d828c */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x25d7d34 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d4000 */
    /* add x3, x3, #0x7f1 */
    /* add x6, sp, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x40 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xc38] */
    /* tbnz w8, #0, #0x25d828c */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x25d7f70 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* sub x0, x29, #0x70 */
    /* add x1, x19, #0xd8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x50 */
    /* call #0x25c2dd8; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x50 */
    /* call #0x63de60; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25d7db4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, w23 */
    /* orr x9, x22, x8 */
    /* cbz x9, #0x25d7dd4 */
    /* ldr x9, [x22, #0x10] */
    /* add x8, x9, x8, lsl #6 */
    /* add x0, sp, #0x70 */
    /* add x1, x8, #0x18 */
    /* call #0x4b17f18; ABI effects unresolved */
    /* sub x27, x29, #0x80 */
    /* sub x0, x29, #0x70 */
    /* call #0x697f70; ABI effects unresolved */
    /* stur wzr, [x27, #3] */
    /* stur wzr, [x29, #-0x80] */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x25d816c */
    /* sub x8, x29, #0x70 */
    /* add x1, sp, #0x70 */
    /* call #0x25c2ea0; ABI effects unresolved */
    /* ldur x23, [x29, #-0x70] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x50] */
    /* ldr w8, [sp, #0x60] */
    /* stur w8, [x29, #-0x80] */
    /* ldur w8, [sp, #0x63] */
    /* stur w8, [x27, #3] */
    /* ldrb w26, [sp, #0x67] */
    /* strb wzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x50] */
    /* ldur x24, [x29, #-0x68] */
    /* cbz x24, #0x25d8178 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d7e60 */
    /* cbnz x9, #0x25d8178 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25d8178 */
    /* ldr x0, [x26, #0xa18] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x25d7eec */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* ldrsb x8, [x20, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20, #8] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x3, #0x53d4000 */
    /* add x3, x3, #0x7a9 */
    /* add x6, sp, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbnz w8, #0x1f, #0x25d7f08 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x25d7f14 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5db5000 */
    /* add x8, x8, #0x700 */
    /* ldr x0, [x8] */
    /* add x8, x20, #0x38 */
    /* str x8, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* mov x1, x19 */
    /* call #0x25d86d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x25d828c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d828c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0, #0x25d7cec */
    /* branch b #0x25d828c */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x20]! */
    /* ldurb w10, [x8, #-1] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8, #-0x18] */
    /* cmp w11, #0 */
    /* csel x0, x12, x25, lt */
    /* csel x1, x13, x10, lt */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x2, x9, x8, lt */
    /* csel x3, x12, x10, lt */
    /* add x8, sp, #0x70 */
    /* call #0x25c3cc4; ABI effects unresolved */
    /* ldr x23, [sp] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x38 */
    /* call #0x25c2dd8; ABI effects unresolved */
    /* add x22, x19, #0x130 */
    /* ldr w8, [x22] */
    /* cbz w8, #0x25d80a0 */
    /* add x1, sp, #0x38 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x63dec8; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x25d80a0 */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x10 */
    /* call #0x25c2dd8; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x63f1a0; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov x1, x0 */
    /* call #0x25c2ea0; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x25d80b4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w20, #0 */
    /* adrp x8, #0x5db5000 */
    /* add x8, x8, #0x6f0 */
    /* ldr x0, [x8] */
    /* stur x21, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x78] */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* sub x4, x29, #0x70 */
    /* sub x5, x29, #0x80 */
    /* mov x1, x19 */
    /* call #0x25d882c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w20, #0, #0x25d813c */
    /* tbz w8, #0x1f, #0x25d80f4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x25d812c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d8100 */
    /* cbnz x9, #0x25d812c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x25d8148 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x25d8144 */
    /* tbz w8, #0x1f, #0x25d8148 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x25d8158 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25d7f3c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d7f3c */
    /* mov w26, #0 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x20, #0x20]! */
    /* ldurb w9, [x20, #-1] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20, #-0x18] */
    /* cmp w10, #0 */
    /* csel x0, x11, x25, lt */
    /* csel x1, x12, x9, lt */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x2, x8, x20, lt */
    /* csel x3, x11, x9, lt */
    /* add x8, sp, #0x50 */
    /* call #0x25c3cc4; ABI effects unresolved */
    /* ldr x24, [sp] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* tbnz w26, #7, #0x25d820c */
    /* stp x22, x23, [sp, #0x38] */
    /* ldur w8, [x29, #-0x80] */
    /* str w8, [sp, #0x48] */
    /* ldur w8, [x27, #3] */
    /* stur w8, [sp, #0x4b] */
    /* strb w26, [sp, #0x4f] */
    /* branch b #0x25d821c */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5db5000 */
    /* add x8, x8, #0x6f0 */
    /* ldr x0, [x8] */
    /* str x21, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* add x2, sp, #0x50 */
    /* sub x3, x29, #0x70 */
    /* add x4, sp, #0x38 */
    /* add x5, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x25d882c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x25d8258 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x25d8268 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25d8278 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w26, #7, #0x25d8284 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x25d82c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d8298 */
    /* cbnz x9, #0x25d82c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25d82fc */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz w1, #0x25d8398 */
    /* branch b #0x25d8344 */
    /* branch b #0x25d8330 */
    /* branch b #0x25d83e0 */
    /* branch b #0x25d8330 */
    /* mov x19, x0 */
    /* cbnz w1, #0x25d8470 */
    /* branch b #0x25d8344 */
    /* mov x19, x0 */
    /* cbnz w1, #0x25d8404 */
    /* branch b #0x25d8344 */
    /* mov x19, x0 */
    /* cbnz w1, #0x25d8414 */
    /* branch b #0x25d8344 */
    /* mov x19, x0 */
    /* cbnz w1, #0x25d834c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x25d8344 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w20, #0, #0x25d8374 */
    /* tbz w8, #0x1f, #0x25d83fc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d83fc */
    /* tbz w8, #0x1f, #0x25d8414 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x25d8410 */
    /* mov x19, x0 */
    /* cbz w1, #0x25d8344 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x25d8398 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x25d8454 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d8454 */
    /* mov x19, x0 */
    /* cbnz w1, #0x25d8464 */
    /* branch b #0x25d8344 */
    /* mov x19, x0 */
    /* cbnz w1, #0x25d8424 */
    /* branch b #0x25d8344 */
    /* mov x19, x0 */
    /* cbz w1, #0x25d8344 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25d83e8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d83e8 */
    /* mov x19, x0 */
    /* cbz w1, #0x25d8344 */
    /* sub x0, x29, #0x70 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x25d8470 */
    /* mov x19, x0 */
    /* cbz w1, #0x25d8344 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x25d8414 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x25d8424 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25d84b0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d84b0 */
    /* mov x19, x0 */
    /* cbz w1, #0x25d8344 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25d8470 */
    /* mov x19, x0 */
    /* cbz w1, #0x25d8344 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25d8464 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w26, #7, #0x25d8470 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x102dfc; ABI effects unresolved */
    /* branch b #0x25d84cc */
    /* branch b #0x25d833c */
    /* branch b #0x25d84a8 */
    /* branch b #0x25d84c4 */
    /* branch b #0x25d84c4 */
    /* branch b #0x25d84a8 */
    /* branch b #0x25d84c4 */
    /* mov x19, x0 */
    /* cbz w1, #0x25d8344 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25d84cc */
    /* mov x19, x0 */
    /* cbz w1, #0x25d8344 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x25d84cc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d84cc */
    /* mov x19, x0 */
    /* cbz w1, #0x25d8344 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x25d8518 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d4000 */
    /* add x3, x3, #0x832 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x25d828c */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x25d8534 */
    /* branch b #0x25d833c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25d8344 */
}
