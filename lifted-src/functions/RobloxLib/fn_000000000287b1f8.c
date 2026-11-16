/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_287b1f8 start_va=0x287b1f8 image_relative=0x287b1f8 bytes=3672 */
void function_287b1f8__at_287b1f8(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* str x5, [sp, #8] */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* str x0, [sp, #0x18] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* sub x9, x29, #0xd0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xb0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x9, #0x24] */
    /* stur q0, [x9, #0x34] */
    /* stur q0, [x9, #0x44] */
    /* stur q0, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* ldp x9, x8, [x3] */
    /* sub x8, x8, x9 */
    /* lsr x25, x8, #2 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xd8] */
    /* add x0, sp, #0xb8 */
    /* mov x1, x25 */
    /* call #0x2858268; ABI effects unresolved */
    /* ldp x8, x9, [x24] */
    /* cmp x9, x8 */
    /* b.eq #0x287b2cc */
    /* mov x9, #0 */
    /* mov w21, #0 */
    /* ldr w8, [x8, x9, lsl #2] */
    /* stp w8, w21, [sp, #0x20] */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* call #0x28582b8; ABI effects unresolved */
    /* add w9, w21, #1 */
    /* ldp x8, x10, [x24] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #2 */
    /* mov x21, x9 */
    /* b.lo #0x287b29c */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xfb0 */
    /* ldrb w8, [x8] */
    /* str w8, [sp, #4] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x26107a8; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x287bd98 */
    /* ldr x1, [sp, #0xa8] */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #8 */
    /* call #0x257ba0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x287bda4 */
    /* mov w20, #0 */
    /* ldr x25, [sp, #0xa0] */
    /* add x21, x25, x8, lsl #2 */
    /* fmov v8.2s, #1.00000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x94c] */
    /* str x21, [sp, #0x10] */
    /* ldr w27, [x25] */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x2610ca4; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x287bd88 */
    /* ldp x26, x8, [sp, #0x88] */
    /* cmp x26, x8 */
    /* b.hs #0x287b374 */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #0x10 */
    /* mov x1, x26 */
    /* call #0x287dc9c; ABI effects unresolved */
    /* add x26, x26, #0x1c8 */
    /* branch b #0x287b380 */
    /* add x0, sp, #0x80 */
    /* call #0x287db58; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x26, [sp, #0x88] */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x26110a4; ABI effects unresolved */
    /* cbz x0, #0x287b41c */
    /* sub x21, x26, #0x1c8 */
    /* ldrb w8, [x0] */
    /* strb w8, [x21] */
    /* cmp w8, #2 */
    /* cinc w20, w20, eq */
    /* ldr w8, [x28] */
    /* str w8, [sp, #0x7c] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr w1, [sp, #0x7c] */
    /* mov x0, x23 */
    /* call #0x26047a4; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x287b4dc */
    /* ldp x1, x8, [sp, #0xe0] */
    /* sub x2, x8, x1 */
    /* asr x9, x2, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x22, x9, x10 */
    /* sub x9, x26, #0x170 */
    /* str w22, [x9] */
    /* ldr x9, [sp, #0xf0] */
    /* cmp x8, x9 */
    /* b.hs #0x287b430 */
    /* ldp q0, q1, [x28] */
    /* ldr q2, [x28, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x22, x8, #0x30 */
    /* branch b #0x287b4d8 */
    /* ldr x8, [sp, #0x88] */
    /* sub x0, x8, #0x1c8 */
    /* call #0x287d314; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* branch b #0x287bd88 */
    /* add x8, x22, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x287bed8 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0x2aa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x11, lo */
    /* cbz x8, #0x287b490 */
    /* add x9, sp, #0xe0 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x24f0f4; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0xe0] */
    /* sub x2, x9, x1 */
    /* branch b #0x287b494 */
    /* mov x0, #0 */
    /* mov w10, #0x30 */
    /* madd x9, x22, x10, x0 */
    /* ldp q0, q1, [x28] */
    /* ldr q2, [x28, #0x20] */
    /* stp q1, q2, [x9, #0x10] */
    /* madd x24, x8, x10, x0 */
    /* str q0, [x9] */
    /* add x22, x9, #0x30 */
    /* sub x28, x9, x2 */
    /* mov x0, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* stp x28, x22, [sp, #0xe0] */
    /* str x24, [sp, #0xf0] */
    /* cbz x0, #0x287b4d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* str x22, [sp, #0xe8] */
    /* ldrb w8, [x21] */
    /* cmp w8, #2 */
    /* b.ne #0x287b4f8 */
    /* stur d8, [x26, #-0xf0] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x26, #-0xe8] */
    /* branch b #0x287b518 */
    /* ldr w1, [sp, #0x7c] */
    /* mov x0, x23 */
    /* call #0x260918c; ABI effects unresolved */
    /* cbz x0, #0x287b518 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* stur w9, [x26, #-0xe8] */
    /* stur x8, [x26, #-0xf0] */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x26129ac; ABI effects unresolved */
    /* cbz x0, #0x287b530 */
    /* ldr w8, [x0] */
    /* stur w8, [x26, #-0xac] */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x26146b4; ABI effects unresolved */
    /* cbz x0, #0x287b548 */
    /* ldrb w8, [x0] */
    /* sturb w8, [x26, #-0x48] */
    /* ldr w1, [sp, #0x7c] */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x26060ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x287b650 */
    /* ldr x1, [sp, #0x20] */
    /* cbz x1, #0x287b57c */
    /* ldr x2, [sp, #0x28] */
    /* add x0, sp, #0x48 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x287b584 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x48 */
    /* call #0x287a1e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x287b5a0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w10, w8 */
    /* ldr x9, [sp, #0x68] */
    /* cmp w10, #0 */
    /* csel x11, x9, x8, lt */
    /* cbz x11, #0x287b618 */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x60 */
    /* mov x0, x24 */
    /* call #0x287c808; ABI effects unresolved */
    /* sub x0, x26, #0x1c0 */
    /* add x1, sp, #0x48 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x28, [sp, #0x50] */
    /* cbz x28, #0x287b60c */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x287b5e0 */
    /* cbnz x9, #0x287b60c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x68] */
    /* mov x10, x8 */
    /* sxtb w10, w10 */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, lt */
    /* cbz x8, #0x287b63c */
    /* sub x8, x26, #0x1c0 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x270] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* sturb w8, [x26, #-0xe4] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x287b650 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x26118ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x287b7b0 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc98 */
    /* ldrb w8, [x8] */
    /* ldrb w9, [x21] */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #0, eq */
    /* b.ne #0x287b6cc */
    /* ldr x1, [sp, #0x60] */
    /* cbz x1, #0x287b6a0 */
    /* ldr x2, [sp, #0x68] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x287b6a8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* sub x22, x26, #0xa0 */
    /* ldursb w8, [x26, #-0x89] */
    /* tbz w8, #0x1f, #0x287b6bc */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* ldr x1, [sp, #0x60] */
    /* cbz x1, #0x287b6e4 */
    /* ldr x2, [sp, #0x68] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x287b6ec */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x20 */
    /* call #0x287a1e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x287b708 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x5f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x287b7a4 */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x48 */
    /* mov x0, x24 */
    /* call #0x287c808; ABI effects unresolved */
    /* sub x0, x26, #0x1b0 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* cbz x28, #0x287b774 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x287b748 */
    /* cbnz x9, #0x287b774 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x48 */
    /* call #0x46eafb4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* ldr w1, [sp, #4] */
    /* call #0x14a15a0; ABI effects unresolved */
    /* stur x0, [x26, #-8] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x287b7a0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* tbz w8, #7, #0x287b7b0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x2612dac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x287b884 */
    /* ldr x1, [sp, #0x20] */
    /* cbz x1, #0x287b7e4 */
    /* ldr x2, [sp, #0x28] */
    /* add x0, sp, #0x48 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x287b7ec */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x48 */
    /* call #0x287a1e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x287b808 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x77] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x287b878 */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x60 */
    /* mov x0, x24 */
    /* call #0x287c808; ABI effects unresolved */
    /* sub x0, x26, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x28, [sp, #0x50] */
    /* cbz x28, #0x287b874 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x287b848 */
    /* cbnz x9, #0x287b874 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* tbz w8, #7, #0x287b884 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x2611da4; ABI effects unresolved */
    /* cbz x0, #0x287b8a8 */
    /* sub x8, x26, #0x1a0 */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x26132a4; ABI effects unresolved */
    /* cbz x0, #0x287b8cc */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* stur q2, [x26, #-0x68] */
    /* stur q1, [x26, #-0x78] */
    /* stur q0, [x26, #-0x88] */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x26121ac; ABI effects unresolved */
    /* cbz x0, #0x287b8e4 */
    /* ldr s0, [x0] */
    /* stur s0, [x26, #-0xb0] */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x26125ac; ABI effects unresolved */
    /* cbz x0, #0x287b900 */
    /* ldrb w8, [x0] */
    /* sub x9, x26, #0x150 */
    /* strb w8, [x9] */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x26167d0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x287ba0c */
    /* ldr x1, [sp, #0x20] */
    /* cbz x1, #0x287b934 */
    /* ldr x2, [sp, #0x28] */
    /* add x0, sp, #0x48 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x287b93c */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x48 */
    /* call #0x287a1e4; ABI effects unresolved */
    /* sub x28, x26, #0x148 */
    /* sub x22, x26, #0x131 */
    /* ldrsb w8, [x22] */
    /* tbz w8, #0x1f, #0x287b960 */
    /* ldr x0, [x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x28, #0x10] */
    /* str q0, [x28] */
    /* strb wzr, [sp, #0x77] */
    /* strb wzr, [sp, #0x60] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x287b988 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x287ba0c */
    /* ldrsb x8, [x22] */
    /* tbnz x8, #0x3f, #0x287b9ac */
    /* cbnz x8, #0x287b9b8 */
    /* branch b #0x287ba0c */
    /* sub x8, x26, #0x140 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x287ba0c */
    /* add x8, sp, #0x60 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* call #0x287cc08; ABI effects unresolved */
    /* sub x0, x26, #0x130 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x28, [sp, #0x68] */
    /* cbz x28, #0x287ba0c */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x287b9e0 */
    /* cbnz x9, #0x287ba0c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x26136ac; ABI effects unresolved */
    /* cbz x0, #0x287ba24 */
    /* ldr s0, [x0] */
    /* stur s0, [x26, #-0x44] */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x2613aac; ABI effects unresolved */
    /* cbz x0, #0x287ba3c */
    /* ldr s0, [x0] */
    /* stur s0, [x26, #-0x40] */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x2613eac; ABI effects unresolved */
    /* cbz x0, #0x287ba60 */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* stur q2, [x26, #-0x1c] */
    /* stur q1, [x26, #-0x2c] */
    /* stur q0, [x26, #-0x3c] */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x26142b4; ABI effects unresolved */
    /* cbz x0, #0x287ba78 */
    /* ldr w8, [x0] */
    /* stur w8, [x26, #-0xc] */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x2614ab4; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x287bb20 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x2614ebc; ABI effects unresolved */
    /* cbz x0, #0x287bb20 */
    /* ldr x8, [x28] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [x28, #8] */
    /* str w8, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* add x9, sp, #0x20 */
    /* stur x8, [x9, #0xc] */
    /* ldr w8, [x0, #8] */
    /* stur w8, [x9, #0x14] */
    /* sub x22, x26, #0x120 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x22, #0x10] */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x26163d0; ABI effects unresolved */
    /* cbz x0, #0x287bb20 */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xe30 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* fmul s0, s0, s9 */
    /* ldr q1, [x22] */
    /* dup v0.4s, v0.s[0] */
    /* fsub v2.4s, v1.4s, v0.4s */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* mov v2.s[3], v1.s[3] */
    /* str q2, [x22] */
    /* sub x8, x26, #0x110 */
    /* ldr d1, [x8] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x8] */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x26152c4; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x287bbb4 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x26156cc; ABI effects unresolved */
    /* cbz x0, #0x287bbb4 */
    /* ldr w8, [x28, #8] */
    /* str w8, [sp, #0x28] */
    /* ldr x8, [x28] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* add x9, sp, #0x20 */
    /* stur x8, [x9, #0xc] */
    /* ldr w8, [x0, #8] */
    /* stur w8, [x9, #0x14] */
    /* sub x8, x26, #0x108 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x30] */
    /* stur x9, [x26, #-0xf8] */
    /* adrp x9, #0x6118000 */
    /* add x9, x9, #0xa08 */
    /* ldr s0, [x9] */
    /* scvtf s0, s0 */
    /* fmul s0, s0, s9 */
    /* ldr q1, [x8] */
    /* dup v0.4s, v0.s[0] */
    /* fsub v2.4s, v1.4s, v0.4s */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* mov v2.s[3], v1.s[3] */
    /* str q2, [x8] */
    /* ldur d1, [x26, #-0xf8] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [x26, #-0xf8] */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x7c */
    /* call #0x1471004; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x287bc8c */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x287bc28 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x287bc28 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [sp, #0x7c] */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* adrp x3, #0x53f8000 */
    /* add x3, x3, #0x771 */
    /* mov w4, #0x57 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x8, x26, #0x170 */
    /* ldr w9, [x8] */
    /* ldp x10, x8, [sp, #0xe0] */
    /* sub x10, x8, x10 */
    /* asr x10, x10, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x9 */
    /* b.ls #0x287bc58 */
    /* sub x8, x8, #0x30 */
    /* str x8, [sp, #0xe8] */
    /* ldrb w8, [x21] */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* sub w20, w20, w8 */
    /* ldr x8, [sp, #0x88] */
    /* sub x0, x8, #0x1c8 */
    /* call #0x287d314; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* ldp x21, x9, [sp, #0x10] */
    /* ldr x8, [x9, #0x10] */
    /* sub x8, x8, #8 */
    /* str x8, [x9, #0x10] */
    /* branch b #0x287bd88 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr w1, [x8, #4] */
    /* mov x22, x19 */
    /* mov x0, x19 */
    /* call #0x1015408; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0x4146ad4; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* sub x9, x26, #0x16c */
    /* str w8, [x9] */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x287bcf0 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x287bcf0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x4146ae4; ABI effects unresolved */
    /* stur w0, [x26, #-0xa8] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x287d1fc; ABI effects unresolved */
    /* mov x21, x26 */
    /* ldr x0, [x21, #-0xe0]! */
    /* cbz x0, #0x287bd30 */
    /* stur x0, [x26, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x26, #-0xe0] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x26, #-0xd0] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* mov x21, x26 */
    /* ldr x0, [x21, #-0xc8]! */
    /* cbz x0, #0x287bd68 */
    /* stur x0, [x26, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr x0, [sp, #0x20] */
    /* ldr x21, [sp, #0x10] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x26, #-0xc8] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x26, #-0xb8] */
    /* cbz x0, #0x287bd88 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* cmp x25, x21 */
    /* b.ne #0x287b338 */
    /* branch b #0x287bda8 */
    /* mov w20, #0 */
    /* sub x23, x29, #0xd0 */
    /* branch b #0x287bde0 */
    /* mov w20, #0 */
    /* sub x8, x29, #0xd0 */
    /* add x0, x8, #0x48 */
    /* call #0x287d55c; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* sub x23, x29, #0xd0 */
    /* stur q0, [x23, #0x48] */
    /* ldr x8, [sp, #0x90] */
    /* stur x8, [x29, #-0x78] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x287d4ec; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x0, #0x287bdf4 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x29, #0xd0 */
    /* ldr q0, [sp, #0xe0] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [sp, #0xf0] */
    /* stur x8, [x29, #-0x90] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* mov x22, x19 */
    /* ldr x0, [x22, #0x50]! */
    /* ldp q1, q2, [x29, #-0xd0] */
    /* stp q1, q2, [x22, #-0x30] */
    /* ldur q1, [x29, #-0xb0] */
    /* stur q1, [x22, #-0x10] */
    /* cbz x0, #0x287be44 */
    /* str x0, [x19, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldur q0, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0x90] */
    /* str q0, [x19, #0x50] */
    /* str x8, [x19, #0x60] */
    /* stp xzr, xzr, [x21, #0x38] */
    /* sub x8, x29, #0xd0 */
    /* add x22, x8, #0x48 */
    /* stur xzr, [x21, #0x30] */
    /* add x0, x19, #0x68 */
    /* call #0x287d55c; ABI effects unresolved */
    /* ldur q0, [x23, #0x48] */
    /* stur q0, [x19, #0x68] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [x19, #0x78] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x88] */
    /* add x0, sp, #0xb8 */
    /* call #0xb4e048; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x287be94 */
    /* str x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x287d4ec; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x287beb0 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x287c00c */
    /* branch b #0x287c00c */
    /* mov x19, x0 */
    /* branch b #0x287c038 */
    /* branch b #0x287bf1c */
    /* branch b #0x287c00c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x287bf8c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x287bf8c */
    /* branch b #0x287bf88 */
    /* branch b #0x287bf88 */
    /* branch b #0x287c00c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x287c010 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x287bf98 */
    /* branch b #0x287c00c */
    /* branch b #0x287c00c */
    /* branch b #0x287c00c */
    /* branch b #0x287c048 */
    /* branch b #0x287bf88 */
    /* branch b #0x287c00c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x287c010 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x287bf98 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x287bf70 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x287c010 */
    /* str x0, [sp, #0x28] */
    /* branch b #0x287bf98 */
    /* branch b #0x287bf88 */
    /* branch b #0x287c00c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x287c010 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x287c010 */
    /* branch b #0x287c00c */
    /* branch b #0x287c00c */
    /* branch b #0x287c00c */
    /* mov x19, x0 */
    /* str x26, [sp, #0x88] */
    /* branch b #0x287c010 */
    /* branch b #0x287c00c */
    /* branch b #0x287c00c */
    /* branch b #0x287c00c */
    /* branch b #0x287c00c */
    /* branch b #0x287c00c */
    /* branch b #0x287c00c */
    /* branch b #0x287c00c */
    /* branch b #0x287c00c */
    /* branch b #0x287c00c */
    /* branch b #0x287c00c */
    /* branch b #0x287c00c */
    /* branch b #0x287c00c */
    /* branch b #0x287c00c */
    /* branch b #0x287c00c */
    /* branch b #0x287c00c */
    /* branch b #0x287c00c */
    /* branch b #0x287c00c */
    /* branch b #0x287c00c */
    /* branch b #0x287c00c */
    /* branch b #0x287c00c */
    /* branch b #0x287c00c */
    /* mov x19, x0 */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x287d4ec; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0xb4e048; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x287c038 */
    /* str x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x287d2cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x287c020 */
}
