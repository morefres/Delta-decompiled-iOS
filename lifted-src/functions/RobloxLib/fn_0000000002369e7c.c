/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2369e7c start_va=0x2369e7c image_relative=0x2369e7c bytes=2892 */
void function_2369e7c__at_2369e7c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x80 */
    /* mov x0, x1 */
    /* call #0xfeca8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x2369f64 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2369f04 */
    /* call #0xe55e94; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2369f04 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* sturh w8, [x29, #-0xf0] */
    /* sub x8, x29, #0xf0 */
    /* add x21, x8, #8 */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbnz w8, #0x1f, #0x2369fe0 */
    /* ldur q0, [x0, #8] */
    /* ldur x8, [x0, #0x18] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* branch b #0x2369fec */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53b0000 */
    /* add x1, x1, #0x86b */
    /* sub x3, x29, #0xb8 */
    /* sub x4, x29, #0xd0 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2369f44 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb0] */
    /* cbz x19, #0x236a618 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2369f50 */
    /* branch b #0x2369fc0 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53b0000 */
    /* add x1, x1, #0x847 */
    /* sub x3, x29, #0x90 */
    /* sub x4, x29, #0xa8 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2369fa4 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x236a618 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2369fb0 */
    /* cbnz x9, #0x236a618 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x236a618 */
    /* ldp x1, x2, [x0, #8] */
    /* mov x0, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x150 */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x22 */
    /* mov w3, #0 */
    /* call #0x19e6530; ABI effects unresolved */
    /* add x23, sp, #0x150 */
    /* ldr q0, [x23] */
    /* str q0, [x23, #0xc0] */
    /* fmov x22, d0 */
    /* mov x0, x22 */
    /* call #0x429ac00; ABI effects unresolved */
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* stp x22, xzr, [sp, #0x150] */
    /* adrp x8, #0x4c3b000 */
    /* ldr q1, [x8, #0xa0] */
    /* stp q0, q1, [x23, #0x10] */
    /* adrp x8, #0x4c36000 */
    /* ldr d0, [x8] */
    /* movi v1.2s, #0xa */
    /* stp d0, d1, [sp, #0x180] */
    /* adrp x8, #0x4c3b000 */
    /* ldr d0, [x8, #0x120] */
    /* str d0, [sp, #0x190] */
    /* strb wzr, [sp, #0x198] */
    /* str wzr, [sp, #0x19c] */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* str xzr, [sp, #0x208] */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x1f8 */
    /* call #0x31e63bc; ABI effects unresolved */
    /* cbz w0, #0x236a194 */
    /* ldursb w8, [x29, #-0xd1] */
    /* ldur x9, [x29, #-0xe8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* stp x8, xzr, [sp, #0xb0] */
    /* adrp x0, #0x53b0000 */
    /* add x0, x0, #0x8b8 */
    /* add x8, sp, #0x138 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #0x27 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x128] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xf8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x1, sp, #0x138 */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0x110 */
    /* add x5, sp, #0xf8 */
    /* add x6, sp, #0xe8 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x19, [sp, #0xf0] */
    /* cbz x19, #0x236a128 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236a0fc */
    /* cbnz x9, #0x236a128 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x236a138 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x236a148 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x130] */
    /* cbz x19, #0x236a180 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236a154 */
    /* cbnz x9, #0x236a180 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x236a5b0 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236a5b0 */
    /* ldp x23, x8, [sp, #0x1f8] */
    /* cmp x8, x23 */
    /* b.eq #0x236a5b0 */
    /* mov x27, #0 */
    /* mov w21, #0x280 */
    /* adrp x25, #0x60f5000 */
    /* add x25, x25, #0xa80 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* adrp x28, #0x520c000 */
    /* add x28, x28, #0xa35 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x236a1e0 */
    /* ldr x9, [x20, #0x50] */
    /* add x8, sp, #0xd8 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x9d58c8; ABI effects unresolved */
    /* branch b #0x236a200 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x138] */
    /* mov w8, #0xc7c7 */
    /* movk w8, #0x2d, lsl #16 */
    /* str w8, [sp, #0x140] */
    /* add x8, sp, #0xd8 */
    /* add x0, sp, #0x138 */
    /* call #0x9d5910; ABI effects unresolved */
    /* madd x1, x27, x21, x23 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x22eefa8; ABI effects unresolved */
    /* mov x23, x0 */
    /* str w0, [sp, #0xd4] */
    /* cbz w0, #0x236a34c */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0xd4 */
    /* call #0x2c8c258; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* ldr x9, [sp, #0xb0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xb0 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [x29, #-0x70] */
    /* add x8, sp, #0x138 */
    /* sub x3, x29, #0x70 */
    /* adrp x0, #0x53b0000 */
    /* add x0, x0, #0x8e0 */
    /* mov w1, #0x31 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* add x0, sp, #0x88 */
    /* mov x1, x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x1, sp, #0x138 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x88 */
    /* add x5, sp, #0x70 */
    /* add x6, sp, #0x60 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0x236a2d0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236a2a4 */
    /* cbnz x9, #0x236a2d0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x236a2e0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x236a2f0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0xa8] */
    /* cbz x24, #0x236a328 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236a2fc */
    /* cbnz x9, #0x236a328 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x236a338 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x236a558 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236a558 */
    /* ldur x0, [x29, #-0x80] */
    /* add x8, sp, #0x50 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x50 */
    /* call #0xfeca8; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* ldp x9, x8, [sp, #0xd8] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x236a38c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x236a37c */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x196c954; ABI effects unresolved */
    /* add x0, x21, #0x288 */
    /* add x1, sp, #0x18 */
    /* call #0x3ef3c40; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x236a3e4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236a3b8 */
    /* cbnz x9, #0x236a3e4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x60] */
    /* call #0x4183adc; ABI effects unresolved */
    /* mov x22, x25 */
    /* ldr x24, [sp, #0x40] */
    /* ldr x8, [x19] */
    /* ldr x21, [x8, #0x68] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x25, x10, x8, lt */
    /* add x0, sp, #0xb0 */
    /* add x1, x25, #7 */
    /* sub x2, x29, #0x70 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* ldr x9, [sp, #0xb0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xb0 */
    /* csel x26, x9, x8, lt */
    /* cbz x25, #0x236a45c */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x26, x25 */
    /* mov w9, #0x5f44 */
    /* movk w9, #0x7d7b, lsl #16 */
    /* stur w9, [x8, #3] */
    /* mov w9, #0x4c5f */
    /* movk w9, #0x444f, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #7] */
    /* ldrsb x8, [sp, #0xc7] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0xb0] */
    /* add x11, sp, #0xb0 */
    /* csel x0, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x1, x10, x8, lt */
    /* stp x27, xzr, [x29, #-0x70] */
    /* add x8, sp, #0x138 */
    /* sub x3, x29, #0x70 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x138 */
    /* mov x0, x24 */
    /* call #0x4185868; ABI effects unresolved */
    /* mov w21, #0x280 */
    /* mov x25, x22 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x236a4d8 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x236a4e8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x236a520 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236a4f4 */
    /* cbnz x9, #0x236a520 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x236a558 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236a52c */
    /* cbnz x9, #0x236a558 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0xe0] */
    /* cbz x24, #0x236a590 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236a564 */
    /* cbnz x9, #0x236a590 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w23, #0x236a5b0 */
    /* add x27, x27, #1 */
    /* ldp x23, x8, [sp, #0x1f8] */
    /* sub x8, x8, x23 */
    /* asr x8, x8, #7 */
    /* mul x8, x8, x22 */
    /* cmp x27, x8 */
    /* b.lo #0x236a1c0 */
    /* add x8, sp, #0x1f8 */
    /* str x8, [sp, #0x138] */
    /* add x0, sp, #0x138 */
    /* call #0x236d5b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x236a5d0 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xf8] */
    /* cbz x19, #0x236a608 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236a5dc */
    /* cbnz x9, #0x236a608 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x236a618 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x236a650 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236a624 */
    /* cbnz x9, #0x236a650 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x236a694 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236a694 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x236a6ac */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236a6ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x128 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x236a980 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236a980 */
    /* branch b #0x236a97c */
    /* branch b #0x236a97c */
    /* mov x19, x0 */
    /* branch b #0x236a9a0 */
    /* branch b #0x236a974 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x236a6f8 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236a6f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x236a734 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236a734 */
    /* branch b #0x236a710 */
    /* mov x19, x0 */
    /* branch b #0x236a734 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x236a72c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x236a968 */
    /* mov x19, x0 */
    /* branch b #0x236a73c */
    /* branch b #0x236a964 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x236a770 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236a770 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* branch b #0x236a798 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x236a794 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236a794 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x236a9b8 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x236a9a0 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* ldur x9, [x29, #-0xe8] */
    /* cmp w8, #0 */
    /* csel x19, x9, x21, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x19, xzr, [sp, #0x150] */
    /* stp x0, xzr, [sp, #0x160] */
    /* adrp x0, #0x53b0000 */
    /* add x0, x0, #0x88d */
    /* add x8, sp, #0x1f8 */
    /* add x3, sp, #0x150 */
    /* mov w1, #0x2a */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x1d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x1b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1a8] */
    /* add x1, sp, #0x1f8 */
    /* add x3, sp, #0x1e8 */
    /* add x4, sp, #0x1d0 */
    /* add x5, sp, #0x1b8 */
    /* add x6, sp, #0x1a8 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* add x0, sp, #0x1a8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x236a854 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x236a864 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1e8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x236a87c */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x236a5d0 */
    /* branch b #0x236a6d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x236a8ac */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236a8ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x236a8c4 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236a8c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x236a8e4 */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236a8e4 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x236a9a0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x236a950 */
    /* branch b #0x236a964 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x236a920 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236a920 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x236a938 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236a938 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x236a950 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x236a968 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236a968 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x236a980 */
    /* mov x19, x0 */
    /* branch b #0x236a9b8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x1f8 */
    /* str x8, [sp, #0xd8] */
    /* add x0, sp, #0xd8 */
    /* call #0x236d5b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x236a9a0 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x236a9b8 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
