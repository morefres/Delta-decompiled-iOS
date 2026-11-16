/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2446db0 start_va=0x2446db0 image_relative=0x2446db0 bytes=3672 */
void function_2446db0__at_2446db0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x19, x0 */
    /* add x22, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x1] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2446f14 */
    /* str q0, [sp] */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0xa8] */
    /* cbz x0, #0x2446f18 */
    /* ldr x20, [x19] */
    /* str x20, [sp, #0xa0] */
    /* cbz x20, #0x2446f18 */
    /* ldr q0, [sp] */
    /* fmov x23, d0 */
    /* cbz x23, #0x244708c */
    /* ldp x24, x8, [x23] */
    /* cmp x24, x8 */
    /* b.eq #0x244710c */
    /* ldr x8, [x24] */
    /* stp x8, xzr, [x29, #-0xa8] */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x2446e60 */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x24, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* stur x8, [x29, #-0xa0] */
    /* call #0x440f418; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* stur x0, [x29, #-0x100] */
    /* stur xzr, [x29, #-0xb8] */
    /* ldp x8, x9, [x23] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, #2 */
    /* b.lo #0x24472b0 */
    /* ldr x21, [x8, #0x50] */
    /* call #0x440f418; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cmp x21, x0 */
    /* b.eq #0x2447298 */
    /* ldr x21, [x8, #0x50] */
    /* ldrb w9, [x21, #0x34] */
    /* tbnz w9, #0, #0x2447298 */
    /* ldrb w9, [x21, #0x35] */
    /* tbnz w9, #0, #0x2447298 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x2447294 */
    /* mov w8, #0x11 */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #4] */
    /* stur q0, [x22, #0x14] */
    /* stur q0, [x22, #0x24] */
    /* str w8, [sp, #0xb0] */
    /* str wzr, [sp, #0xe4] */
    /* ldrsb w8, [x20, #0xaf] */
    /* tbnz w8, #0x1f, #0x24478b8 */
    /* ldur q0, [x20, #0x98] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x20, #0xa8] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x24478c4 */
    /* mov x21, #0 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2446f5c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bc000 */
    /* add x3, x3, #0xa53 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x48 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x4cf1000 */
    /* ldr d0, [x8, #0x260] */
    /* str d0, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #8] */
    /* stur q0, [x22, #0x18] */
    /* stur q0, [x22, #0x28] */
    /* ldr x20, [x19, #0x10]! */
    /* ldrb w22, [x19, #0x17] */
    /* ldr x23, [x19, #8] */
    /* stur xzr, [x29, #-0x90] */
    /* sub x0, x29, #0xa8 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x4, x23, x22, lt */
    /* csel x3, x20, x19, lt */
    /* adrp x1, #0x4cf1000 */
    /* add x1, x1, #0x402 */
    /* sub x5, x29, #0xa8 */
    /* add x6, sp, #0xb0 */
    /* mov w0, #0x11 */
    /* mov w2, #0x1b */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2446fd8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2446fe8 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x244701c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2446ff0 */
    /* cbnz x9, #0x244701c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2447054 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2447028 */
    /* cbnz x9, #0x2447054 */
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
    /* b.ne #0x2447940 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x24470d4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bc000 */
    /* add x3, x3, #0x33b */
    /* add x6, sp, #0xb0 */
    /* mov w2, #3 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0x1e */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #4] */
    /* stur q0, [x22, #0x14] */
    /* stur q0, [x22, #0x24] */
    /* str w8, [sp, #0xb0] */
    /* str wzr, [sp, #0xe4] */
    /* ldrsb w8, [x20, #0xaf] */
    /* tbnz w8, #0x1f, #0x244718c */
    /* ldur q0, [x20, #0x98] */
    /* stur q0, [x29, #-0x100] */
    /* ldur x8, [x20, #0xa8] */
    /* stur x8, [x29, #-0xf0] */
    /* branch b #0x2447198 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2447154 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bc000 */
    /* add x3, x3, #0x37b */
    /* add x6, sp, #0xb0 */
    /* mov w2, #3 */
    /* mov w4, #0x40 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0x1e */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #4] */
    /* stur q0, [x22, #0x14] */
    /* stur q0, [x22, #0x24] */
    /* str w8, [sp, #0xb0] */
    /* str wzr, [sp, #0xe4] */
    /* ldrsb w8, [x20, #0xaf] */
    /* tbnz w8, #0x1f, #0x24471f4 */
    /* ldur q0, [x20, #0x98] */
    /* stur q0, [x29, #-0x100] */
    /* ldur x8, [x20, #0xa8] */
    /* stur x8, [x29, #-0xf0] */
    /* branch b #0x2447200 */
    /* ldp x1, x2, [x20, #0x98] */
    /* sub x0, x29, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w22, [x29, #-0xe9] */
    /* ldp x20, x23, [x29, #-0x100] */
    /* ldr x24, [x19, #0x10]! */
    /* ldrb w25, [x19, #0x17] */
    /* ldr x26, [x19, #8] */
    /* stur xzr, [x29, #-0x90] */
    /* sub x0, x29, #0xa8 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* sxtb w9, w25 */
    /* cmp w9, #0 */
    /* csel x4, x26, x25, lt */
    /* csel x3, x24, x19, lt */
    /* cmp w8, #0 */
    /* csel x2, x23, x22, lt */
    /* sub x8, x29, #0x100 */
    /* csel x1, x20, x8, lt */
    /* sub x5, x29, #0xa8 */
    /* add x6, sp, #0xb0 */
    /* mov w0, #0x11 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* branch b #0x2447258 */
    /* ldp x1, x2, [x20, #0x98] */
    /* sub x0, x29, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w22, [x29, #-0xe9] */
    /* ldp x20, x23, [x29, #-0x100] */
    /* ldr x24, [x19, #0x10]! */
    /* ldrb w25, [x19, #0x17] */
    /* ldr x26, [x19, #8] */
    /* stur xzr, [x29, #-0x90] */
    /* sub x0, x29, #0xa8 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* sxtb w9, w25 */
    /* cmp w9, #0 */
    /* csel x4, x26, x25, lt */
    /* csel x3, x24, x19, lt */
    /* cmp w8, #0 */
    /* csel x2, x23, x22, lt */
    /* sub x8, x29, #0x100 */
    /* csel x1, x20, x8, lt */
    /* sub x5, x29, #0xa8 */
    /* add x6, sp, #0xb0 */
    /* mov w0, #0x11 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2447270 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2447280 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2446fec */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2446fec */
    /* ldr x8, [x23] */
    /* sub x9, x29, #0x100 */
    /* ldr x10, [x8, #0x50] */
    /* stur x10, [x29, #-0x100] */
    /* add x0, x9, #8 */
    /* add x1, x8, #0x58 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldur x21, [x29, #-0xa8] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x24473a4 */
    /* add x0, sp, #0x80 */
    /* call #0x47fddbc; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* add x1, sp, #0x80 */
    /* call #0x19a467c; ABI effects unresolved */
    /* tbz w0, #0, #0x2447440 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x303438; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x2447518 */
    /* ldr x21, [x8, #0x358] */
    /* ldr x9, [sp, #0x38] */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0x2447314 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2447304 */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x138 */
    /* call #0x19e1188; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* ldr x1, [x19, #0x38] */
    /* add x23, sp, #0xb0 */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x80 */
    /* add x2, x19, #0x120 */
    /* sub x3, x29, #0x100 */
    /* call #0x244804c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x4445e14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2447384 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* ldrsb w8, [x20, #0xaf] */
    /* tbnz w8, #0x1f, #0x2447594 */
    /* ldur q0, [x20, #0x98] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x20, #0xa8] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x24475a0 */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0xa8 */
    /* sub x1, x29, #0x100 */
    /* call #0x24447c0; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0xb0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x2447404 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24473d8 */
    /* cbnz x9, #0x2447404 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x244787c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2447410 */
    /* cbnz x9, #0x244787c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x244787c */
    /* mov w8, #0xd */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #4] */
    /* stur q0, [x22, #0x14] */
    /* stur q0, [x22, #0x24] */
    /* str w8, [sp, #0xb0] */
    /* str wzr, [sp, #0xe4] */
    /* ldrsb w8, [x20, #0xaf] */
    /* tbnz w8, #0x1f, #0x2447478 */
    /* ldur q0, [x20, #0x98] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x20, #0xa8] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x2447484 */
    /* ldp x1, x2, [x20, #0x98] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w21, [sp, #0x77] */
    /* ldp x20, x22, [sp, #0x60] */
    /* ldr x23, [x19, #0x10]! */
    /* ldrb w24, [x19, #0x17] */
    /* ldr x25, [x19, #8] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* sxtb w9, w24 */
    /* cmp w9, #0 */
    /* csel x4, x25, x24, lt */
    /* csel x3, x23, x19, lt */
    /* cmp w8, #0 */
    /* csel x2, x22, x21, lt */
    /* add x8, sp, #0x60 */
    /* csel x1, x20, x8, lt */
    /* add x5, sp, #0x40 */
    /* add x6, sp, #0xb0 */
    /* mov w0, #0x11 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x24474f4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2447504 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2447874 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2447874 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x244755c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x244755c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bb000 */
    /* add x3, x3, #0xeb0 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x2d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x4cf1000 */
    /* ldr d0, [x8, #0x278] */
    /* str d0, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #8] */
    /* stur q0, [x22, #0x18] */
    /* stur q0, [x22, #0x28] */
    /* ldrsb w8, [x20, #0xaf] */
    /* tbnz w8, #0x1f, #0x24477b8 */
    /* ldur q0, [x20, #0x98] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x20, #0xa8] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x24477c4 */
    /* ldp x1, x2, [x20, #0x98] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x20, sp, #0xb0 */
    /* add x8, sp, #0xb0 */
    /* add x1, sp, #0x40 */
    /* add x2, x19, #0x10 */
    /* mov x0, x21 */
    /* call #0x1a1d3e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x24475e8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x24475f8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x2447664 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2447654 */
    /* add x8, sp, #0xb0 */
    /* ldrsb w9, [x19, #0x27] */
    /* tbnz w9, #0x1f, #0x2447684 */
    /* ldur q0, [x19, #0x10] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x19, #0x20] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x2447690 */
    /* ldp x1, x2, [x19, #0x10] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb0 */
    /* ldp x9, x8, [x19, #0x28] */
    /* stp x9, x8, [sp, #0xd8] */
    /* cbz x8, #0x24476b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24476a4 */
    /* ldr x8, [x19, #0x38] */
    /* str x8, [sp, #0xe8] */
    /* str xzr, [sp, #0x108] */
    /* add x0, x21, #0x40 */
    /* add x1, x19, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* add x22, sp, #0xb0 */
    /* str xzr, [sp, #0x128] */
    /* add x0, x22, #0x60 */
    /* add x1, x19, #0x60 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa8] */
    /* stp x9, xzr, [sp, #0x130] */
    /* cbz x8, #0x2447708 */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0xa8 */
    /* add x10, sp, #0xb0 */
    /* add x0, x9, #0x10 */
    /* add x1, x10, #0x90 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* ldp x10, x9, [x29, #-0x100] */
    /* str x8, [sp, #0x138] */
    /* stp x10, xzr, [sp, #0x180] */
    /* cbz x9, #0x2447738 */
    /* ldr x8, [x9] */
    /* sub x9, x29, #0x100 */
    /* add x10, sp, #0xb0 */
    /* add x0, x9, #0x10 */
    /* add x1, x10, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf8] */
    /* branch b #0x244773c */
    /* mov x8, #0 */
    /* ldp x10, x9, [x19, #0x138] */
    /* str x8, [sp, #0x188] */
    /* stp x10, x9, [sp, #0x1d0] */
    /* cbz x9, #0x2447760 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2447750 */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5e4f000 */
    /* add x4, x4, #0x58 */
    /* adrp x5, #0x2448000 */
    /* add x5, x5, #0xc38 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #0x130 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2448160; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x244783c */
    /* ldp x1, x2, [x20, #0x98] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w21, [sp, #0x77] */
    /* ldp x20, x22, [sp, #0x60] */
    /* ldr x23, [x19, #0x10]! */
    /* ldrb w24, [x19, #0x17] */
    /* ldr x25, [x19, #8] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* sxtb w9, w24 */
    /* cmp w9, #0 */
    /* csel x4, x25, x24, lt */
    /* csel x3, x23, x19, lt */
    /* cmp w8, #0 */
    /* csel x2, x22, x21, lt */
    /* add x8, sp, #0x60 */
    /* csel x1, x20, x8, lt */
    /* add x5, sp, #0x40 */
    /* add x6, sp, #0xb0 */
    /* mov w0, #0x11 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2447834 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x545064; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2447874 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2447848 */
    /* cbnz x9, #0x2447874 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x2447894 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x100 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x24478ac */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0xa8] */
    /* cbnz x21, #0x2446fec */
    /* branch b #0x244701c */
    /* ldp x1, x2, [x20, #0x98] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w21, [sp, #0x57] */
    /* ldp x20, x22, [sp, #0x40] */
    /* ldr x23, [x19, #0x10]! */
    /* ldrb w24, [x19, #0x17] */
    /* ldr x25, [x19, #8] */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0x80 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* sxtb w9, w24 */
    /* cmp w9, #0 */
    /* csel x4, x25, x24, lt */
    /* csel x3, x23, x19, lt */
    /* cmp w8, #0 */
    /* csel x2, x22, x21, lt */
    /* add x8, sp, #0x40 */
    /* csel x1, x20, x8, lt */
    /* add x5, sp, #0x80 */
    /* add x6, sp, #0xb0 */
    /* mov w0, #0x11 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2447934 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x244787c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2447978 */
    /* mov x19, x0 */
    /* branch b #0x24479bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2447968 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2447978 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x2447b84 */
    /* mov x19, x0 */
    /* branch b #0x2447b18 */
    /* mov x19, x0 */
    /* branch b #0x2447a50 */
    /* branch b #0x2447b0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24479ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x24479bc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x2447b18 */
    /* mov x19, x0 */
    /* branch b #0x2447ae0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0x24479f8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb0 */
    /* add x0, x9, #0x90 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x24479f8 */
    /* branch b #0x2447bbc */
    /* mov x19, x0 */
    /* add x0, x22, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2447a28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2447a18 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2448160; ABI effects unresolved */
    /* branch b #0x2447b10 */
    /* mov x19, x0 */
    /* add x0, x21, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2447a38 */
    /* mov x19, x0 */
    /* add x0, x21, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2447a50 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x2447b10 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2447b10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2447a7c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2447a7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2447b10 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x2447a9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2447b10 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2447b10 */
    /* branch b #0x2447b0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2447b18 */
    /* branch b #0x2447be4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2447ad0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2447ae0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x2447b2c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2447b84 */
    /* branch b #0x2447b80 */
    /* branch b #0x2447be4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2447b2c */
    /* branch b #0x2447b28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x2447b84 */
    /* branch b #0x2447b80 */
    /* branch b #0x2447b50 */
    /* branch b #0x2447b60 */
    /* branch b #0x2447bbc */
    /* branch b #0x2447bbc */
    /* branch b #0x2447bcc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2447b64 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2447be8 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2447be8 */
    /* mov x19, x0 */
    /* branch b #0x2447b9c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x2447b9c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x100 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x2447bf0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2447bf0 */
    /* branch b #0x2447bbc */
    /* mov x19, x0 */
    /* cbz w1, #0x2447c00 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2447bf0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2447be8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x545064; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
