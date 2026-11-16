/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20d6128 start_va=0x20d6128 image_relative=0x20d6128 bytes=2480 */
void function_20d6128__at_20d6128(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1e0 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x28, x1 */
    /* mov x27, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x63cf000 */
    /* add x8, x8, #0x680 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63cf000 */
    /* str x0, [sp, #0x30] */
    /* tbz w8, #0, #0x20d6954 */
    /* sub x8, x29, #0xf0 */
    /* ldr x1, [x19, #0x678] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xd0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* stur wzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* sub x0, x29, #0xf0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* cbz x26, #0x20d61f4 */
    /* add x0, sp, #0x138 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x207c60; ABI effects unresolved */
    /* cbz x24, #0x20d6200 */
    /* add x0, sp, #0x120 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x20d6208 */
    /* stp xzr, xzr, [sp, #0x138] */
    /* str xzr, [sp, #0x148] */
    /* cbnz x24, #0x20d61e0 */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x130] */
    /* add x0, sp, #0x120 */
    /* call #0x20c382c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x108 */
    /* mov x0, x28 */
    /* call #0x20cdca4; ABI effects unresolved */
    /* ldr x9, [x27, #0x240] */
    /* ldr x8, [x27, #0x248] */
    /* mov x23, x9 */
    /* stp x9, x8, [sp, #0xf8] */
    /* cbz x8, #0x20d6248 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20d6238 */
    /* ldrb w8, [x27, #0x109] */
    /* tbnz w8, #0, #0x20d6258 */
    /* ldrb w8, [x27, #0x370] */
    /* tbz w8, #0, #0x20d6260 */
    /* mov w26, #1 */
    /* branch b #0x20d6334 */
    /* mov x25, x21 */
    /* add x19, x27, #0x378 */
    /* ldrb w8, [x27, #0x38f] */
    /* sxtb w21, w8 */
    /* ldr x9, [x27, #0x380] */
    /* cmp w21, #0 */
    /* csel x24, x9, x8, lt */
    /* adrp x9, #0x65ec000 */
    /* add x9, x9, #0x18 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x24, x9 */
    /* b.ne #0x20d62cc */
    /* ldr x9, [x19] */
    /* cmp w21, #0 */
    /* csel x0, x9, x19, lt */
    /* adrp x9, #0x65ec000 */
    /* add x9, x9, #0x10 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20d632c */
    /* adrp x9, #0x65ec000 */
    /* add x9, x9, #0x30 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x24, x9 */
    /* b.ne #0x20d6324 */
    /* ldr x9, [x19] */
    /* cmp w21, #0 */
    /* csel x0, x9, x19, lt */
    /* adrp x9, #0x65ec000 */
    /* add x9, x9, #0x28 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, eq */
    /* branch b #0x20d6330 */
    /* mov w26, #0 */
    /* branch b #0x20d6330 */
    /* mov w26, #1 */
    /* mov x21, x25 */
    /* adrp x8, #0x614a000 */
    /* ldr x24, [x8, #0x510] */
    /* and w8, w24, #0xff */
    /* lsr x9, x24, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x20d6398 */
    /* adrp x8, #0x614a000 */
    /* ldr x25, [x8, #0x518] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x108 */
    /* add x1, sp, #0x138 */
    /* add x2, sp, #0x120 */
    /* call #0x21b808; ABI effects unresolved */
    /* adrp x3, #0x538f000 */
    /* add x3, x3, #0x6e0 */
    /* add x6, sp, #0x80 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #3 */
    /* mov w4, #0x65 */
    /* mov w5, #0xddd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x25, [x27, #0x3f8] */
    /* add x0, sp, #0x120 */
    /* call #0x20c3510; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x20d63c0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x20d63ec */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbnz w8, #0x1f, #0x20d63e0 */
    /* add x8, sp, #0x39 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x148] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x20d63ec */
    /* ldp x1, x2, [sp, #0x138] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* call #0x20db524; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x20d6408 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x20d4d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp x20, x28, [sp, #0x20] */
    /* cbz x0, #0x20d64f0 */
    /* add x23, sp, #0x120 */
    /* add x27, sp, #0x138 */
    /* add x28, sp, #0x108 */
    /* add x21, sp, #0x38 */
    /* adrp x19, #0x5e2c000 */
    /* add x19, x19, #0x810 */
    /* stp x19, x24, [sp, #0x38] */
    /* stp x23, x22, [sp, #0x48] */
    /* ldrb w8, [sp, #0x14f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x138] */
    /* cmp w9, #0 */
    /* csel x0, x10, x27, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [sp, #0x11f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x108] */
    /* cmp w9, #0 */
    /* csel x2, x10, x28, lt */
    /* csel x3, x11, x8, lt */
    /* ldrb w8, [sp, #0x137] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x120] */
    /* cmp w9, #0 */
    /* csel x4, x10, x23, lt */
    /* csel x5, x11, x8, lt */
    /* ldr x8, [sp, #0xf8] */
    /* str x25, [sp, #0x18] */
    /* strb w26, [sp, #0x10] */
    /* add x6, sp, #0x80 */
    /* stp x21, x8, [sp] */
    /* mov x7, x24 */
    /* call #0x20d75f0; ABI effects unresolved */
    /* tbnz w0, #0, #0x20d6728 */
    /* ldr x24, [x24, #0x60] */
    /* cbz x24, #0x20d6728 */
    /* ldr x20, [x24, #0x18] */
    /* call #0x20a0e44; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x20d6434 */
    /* branch b #0x20d6728 */
    /* ldr x20, [x28, #0x18] */
    /* call #0x29a1e90; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x20d6728 */
    /* ldr x28, [x28, #0x60] */
    /* cbnz x28, #0x20d64d0 */
    /* tbnz w21, #0, #0x20d65b4 */
    /* mov x20, x23 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x20ce318; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x8, x19, [x0] */
    /* cmp x8, x19 */
    /* b.eq #0x20d65b4 */
    /* add x21, x8, #0x10 */
    /* add x24, sp, #0x120 */
    /* add x28, sp, #0x38 */
    /* adrp x27, #0x5e2c000 */
    /* add x27, x27, #0x840 */
    /* stp x27, x23, [sp, #0x38] */
    /* stp x24, x22, [sp, #0x48] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x58] */
    /* ldrb w8, [sp, #0x14f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x138] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x138 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [sp, #0x11f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x108] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x108 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* ldrb w8, [sp, #0x137] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x120] */
    /* cmp w9, #0 */
    /* csel x4, x10, x24, lt */
    /* csel x5, x11, x8, lt */
    /* ldur x7, [x21, #-0x10] */
    /* str x25, [sp, #0x18] */
    /* strb w26, [sp, #0x10] */
    /* add x6, sp, #0x80 */
    /* stp x28, x20, [sp] */
    /* call #0x20d75f0; ABI effects unresolved */
    /* cmp x21, x19 */
    /* csinc w8, w0, wzr, ne */
    /* add x21, x21, #0x10 */
    /* tbz w8, #0, #0x20d652c */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0x6d0] */
    /* cmp w8, #1 */
    /* ldr x12, [sp, #0x30] */
    /* b.ne #0x20d65d8 */
    /* ldrb w8, [x12, #0x370] */
    /* tbz w8, #0, #0x20d65d8 */
    /* mov w19, #0 */
    /* branch b #0x20d6658 */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0x640] */
    /* cmp w8, #1 */
    /* b.ne #0x20d6654 */
    /* ldrb w9, [x12, #0x38f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x12, #0x380] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x10, #0x65ec000 */
    /* add x10, x10, #0x30 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x20d6654 */
    /* add x10, x12, #0x378 */
    /* ldr x11, [x12, #0x378] */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* adrp x8, #0x65ec000 */
    /* add x8, x8, #0x28 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, ne */
    /* branch b #0x20d6658 */
    /* mov w19, #1 */
    /* adrp x21, #0x614a000 */
    /* ldrb w8, [x21, #0x6e8] */
    /* cmp w8, #1 */
    /* b.ne #0x20d66ac */
    /* call #0x46fe658; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x46fe608; ABI effects unresolved */
    /* ucvtf s0, x22 */
    /* ucvtf s1, x0 */
    /* adrp x8, #0x614a000 */
    /* ldr s2, [x8, #0x700] */
    /* scvtf s2, s2 */
    /* mov w8, #0x42c80000 */
    /* fmov s3, w8 */
    /* fdiv s2, s2, s3 */
    /* fmul s1, s2, s1 */
    /* fcmp s1, s0 */
    /* cset w22, pl */
    /* ldrb w8, [x21, #0x6e8] */
    /* and w8, w8, w22 */
    /* branch b #0x20d66b4 */
    /* mov w8, #0 */
    /* mov w22, #0 */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #0xec] */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0x520] */
    /* cmp w8, #1 */
    /* b.ne #0x20d6728 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x0, [x8, #0x260] */
    /* call #0x630fc8; ABI effects unresolved */
    /* orn w8, w19, w0 */
    /* orr w8, w8, w22 */
    /* tbnz w8, #0, #0x20d6728 */
    /* ldrb w8, [sp, #0x14f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x138] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x138 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* ldrb w8, [sp, #0x137] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x120] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x120 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* add x6, sp, #0x80 */
    /* ldp x1, x0, [sp, #0x28] */
    /* call #0x20d7b4c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x14f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x138] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x138 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* ldrb w8, [sp, #0x11f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x108] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x108 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* ldrb w8, [sp, #0x137] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x120] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x120 */
    /* csel x6, x10, x9, lt */
    /* csel x7, x11, x8, lt */
    /* strb wzr, [sp, #8] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp] */
    /* ldp x1, x20, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x20d7fe8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0x4b0] */
    /* cmp w8, #1 */
    /* b.ne #0x20d67fc */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0x4f8] */
    /* cmp w8, #1 */
    /* b.ne #0x20d67d4 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* call #0x20d8b94; ABI effects unresolved */
    /* branch b #0x20d67fc */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [sp, #0x38] */
    /* add x0, x20, #0x190 */
    /* add x1, sp, #0x38 */
    /* call #0x11befd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbnz w8, #0x1f, #0x20d681c */
    /* add x8, sp, #0x80 */
    /* ldur q0, [x8, #0x18] */
    /* str q0, [x19] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x20d6828 */
    /* ldp x1, x2, [sp, #0x98] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbnz w8, #0x1f, #0x20d6848 */
    /* add x8, sp, #0x80 */
    /* ldur q0, [x8, #0x30] */
    /* stur q0, [x19, #0x18] */
    /* ldur x8, [x8, #0x40] */
    /* stur x8, [x19, #0x28] */
    /* branch b #0x20d6854 */
    /* ldp x1, x2, [sp, #0xb0] */
    /* add x0, x19, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbnz w8, #0x1f, #0x20d6874 */
    /* add x8, sp, #0x80 */
    /* ldur q0, [x8, #0x48] */
    /* stur q0, [x19, #0x30] */
    /* ldur x8, [x8, #0x58] */
    /* stur x8, [x19, #0x40] */
    /* branch b #0x20d6890 */
    /* ldp x1, x2, [sp, #0xc8] */
    /* add x0, x19, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x20d6890 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x20d68a0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x20d68b0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x20dba60; ABI effects unresolved */
    /* ldr x19, [sp, #0x100] */
    /* cbz x19, #0x20d68f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20d68cc */
    /* cbnz x9, #0x20d68f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x20d6908 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x20d6918 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x20d6928 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x63cf000 */
    /* add x0, x0, #0x680 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x20d6184 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x99, lsl #12 */
    /* add x8, x8, #0xf0a */
    /* stur x8, [x29, #-0xf0] */
    /* ldur x8, [x29, #-0xf0] */
    /* adrp x9, #0x538f000 */
    /* add x9, x9, #0x6b7 */
    /* add x9, x9, #0x2a, lsl #12 */
    /* add x9, x9, #0x347 */
    /* stur x9, [x29, #-0xf0] */
    /* ldur x9, [x29, #-0xf0] */
    /* sub x8, x8, #0x99, lsl #12 */
    /* sub x0, x8, #0xf0a */
    /* sub x8, x9, #0x2a, lsl #12 */
    /* sub x1, x8, #0x347 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x678] */
    /* adrp x0, #0x63cf000 */
    /* add x0, x0, #0x680 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0x30] */
    /* branch b #0x20d6184 */
    /* mov x20, x0 */
    /* adrp x0, #0x63cf000 */
    /* add x0, x0, #0x680 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x20d6ad0 */
    /* branch b #0x20d6a84 */
    /* branch b #0x20d6a70 */
    /* branch b #0x20d6a84 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x20d6a08 */
    /* ldr x8, [sp, #0x20] */
    /* ldur x0, [x8, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20d6a08 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x20] */
    /* ldrsb w8, [x8, #0x17] */
    /* tbz w8, #0x1f, #0x20d6a88 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20d6a88 */
    /* branch b #0x20d6a84 */
    /* branch b #0x20d6a84 */
    /* mov x20, x0 */
    /* branch b #0x20d6ab8 */
    /* branch b #0x20d6a64 */
    /* branch b #0x20d6a84 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x20d6a90 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20d6a90 */
    /* branch b #0x20d6a70 */
    /* branch b #0x20d6a5c */
    /* mov x20, x0 */
    /* branch b #0x20d6aa8 */
    /* mov x20, x0 */
    /* branch b #0x20d6ac8 */
    /* branch b #0x20d6a84 */
    /* mov x20, x0 */
    /* branch b #0x20d6a90 */
    /* branch b #0x20d6a84 */
    /* branch b #0x20d6a84 */
    /* branch b #0x20d6a84 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x20cdcf4; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x20d6aa8 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x20d6ab8 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x20d6ac8 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
