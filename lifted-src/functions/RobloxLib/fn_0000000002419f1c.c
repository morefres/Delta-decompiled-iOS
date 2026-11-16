/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2419f1c start_va=0x2419f1c image_relative=0x2419f1c bytes=3044 */
void function_2419f1c__at_2419f1c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1d0 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* add x19, sp, #0x100 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* stp q0, q0, [x19, #0x30] */
    /* str xzr, [sp, #0x150] */
    /* adrp x8, #0x5cda000 */
    /* add x8, x8, #0xf18 */
    /* add x8, x8, #0x10 */
    /* stp x8, x0, [sp, #0x100] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x158] */
    /* str x20, [sp, #0x160] */
    /* add x0, sp, #0xc4 */
    /* call #0x419a260; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* add x2, sp, #0xc4 */
    /* mov w1, #1 */
    /* call #0x17eb428; ABI effects unresolved */
    /* tbz w0, #0, #0x241a9b8 */
    /* add x0, sp, #0x100 */
    /* add x2, sp, #0xb8 */
    /* mov w1, #2 */
    /* call #0x17eb7c8; ABI effects unresolved */
    /* tbz w0, #0, #0x241a9c8 */
    /* ldr d8, [sp, #0xb8] */
    /* mov x0, x22 */
    /* call #0x241415c; ABI effects unresolved */
    /* fcvt s0, d8 */
    /* ldrb w1, [x0, #0x15] */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0xc4 */
    /* mov w2, #1 */
    /* call #0x47cc34; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x47d4f8; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrsw x8, [x8, #0x7a8] */
    /* cmp x0, x8 */
    /* b.hi #0x241a9d8 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x241a9e4 */
    /* ldrb w21, [x22, #0x1e2] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* mov x9, x22 */
    /* mov x28, #0 */
    /* mov x19, #0 */
    /* mov x24, #0 */
    /* sbfx w8, w21, #0, #1 */
    /* stp w21, w8, [sp, #0x38] */
    /* sub x21, x29, #0xc8 */
    /* add x22, x21, #8 */
    /* add x25, x21, #0x48 */
    /* adrp x8, #0x53bb000 */
    /* add x10, x8, #0x7e8 */
    /* adrp x26, #0x4c3d000 */
    /* add x26, x26, #0x7a8 */
    /* adrp x8, #0x53bb000 */
    /* add x11, x8, #0x7a1 */
    /* adrp x8, #0x53bb000 */
    /* add x8, x8, #0x829 */
    /* stp x8, x10, [sp, #0x18] */
    /* adrp x8, #0x53bb000 */
    /* add x8, x8, #0xc84 */
    /* stp x8, x11, [sp, #0x28] */
    /* str x9, [sp, #0x40] */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x41a9ef8; ABI effects unresolved */
    /* str x19, [sp, #0x50] */
    /* cbz w0, #0x241a62c */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a70d4; ABI effects unresolved */
    /* cbz w0, #0x241aa00 */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* mov x2, #0 */
    /* call #0x41a7614; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x241415c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4322d4; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x241a974 */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x241a968 */
    /* cmp w27, #1 */
    /* b.gt #0x241a160 */
    /* cbz w27, #0x241a354 */
    /* cmp w27, #1 */
    /* b.ne #0x241a2f8 */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x241a11c */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #1 */
    /* b.eq #0x241a980 */
    /* str wzr, [sp, #0x3c] */
    /* ldp w8, w9, [sp, #0xa0] */
    /* ldp w11, w10, [sp, #0xa8] */
    /* sub w8, w10, w8 */
    /* ldp w10, w12, [sp, #0xb0] */
    /* sub w9, w10, w9 */
    /* sub w10, w12, w11 */
    /* orr x8, x8, x9, lsl #32 */
    /* stur x8, [x29, #-0xc8] */
    /* stur w10, [x29, #-0xc0] */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0xc8 */
    /* call #0x42bb60; ABI effects unresolved */
    /* add x24, sp, #0x88 */
    /* add x1, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x241ab00; ABI effects unresolved */
    /* branch b #0x241a61c */
    /* cmp w27, #2 */
    /* b.eq #0x241a560 */
    /* cmp w27, #6 */
    /* b.ne #0x241a2f8 */
    /* cbnz x28, #0x241a98c */
    /* ldp w8, w9, [sp, #0xa0] */
    /* ldp w11, w10, [sp, #0xa8] */
    /* sub w8, w10, w8 */
    /* ldp w10, w12, [sp, #0xb0] */
    /* sub w9, w10, w9 */
    /* sub w10, w12, w11 */
    /* orr x8, x8, x9, lsl #32 */
    /* stur x8, [x29, #-0xc8] */
    /* stur w10, [x29, #-0xc0] */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0xc8 */
    /* call #0x42bb60; ABI effects unresolved */
    /* ldr w2, [sp, #0x58] */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x2419128; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* cbz w0, #0x241a998 */
    /* cmp w8, #1 */
    /* b.lt #0x241a2dc */
    /* mov w27, #0 */
    /* mov w23, #0 */
    /* add w27, w27, #1 */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* mov x2, x27 */
    /* call #0x41a8980; ABI effects unresolved */
    /* ldr w2, [sp, #0x5c] */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x2419128; ABI effects unresolved */
    /* cbz w0, #0x241a94c */
    /* str x27, [sp, #0x48] */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #1 */
    /* b.lt #0x241a2c0 */
    /* mov w27, #0 */
    /* add w27, w27, #1 */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* mov x2, x27 */
    /* call #0x41a8980; ABI effects unresolved */
    /* ldr w2, [sp, #0x60] */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x2419128; ABI effects unresolved */
    /* cbz w0, #0x241a928 */
    /* ldr w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.lt #0x241a2a8 */
    /* sxtw x23, w23 */
    /* mov w28, #1 */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* mov x2, x28 */
    /* call #0x41a8980; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x41a7054; ABI effects unresolved */
    /* cbz w0, #0x241a8c4 */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* mov x2, #0 */
    /* call #0x41a73cc; ABI effects unresolved */
    /* cmp w0, #0xff */
    /* b.hi #0x241a9a8 */
    /* ldr x8, [sp, #0x68] */
    /* strb w0, [x8, x23] */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [sp, #0x60] */
    /* add w9, w28, #1 */
    /* cmp w28, w8 */
    /* mov x28, x9 */
    /* b.lt #0x241a244 */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w27, w8 */
    /* b.lt #0x241a208 */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* ldr x27, [sp, #0x48] */
    /* ldr w8, [sp, #0x58] */
    /* cmp w27, w8 */
    /* b.lt #0x241a1cc */
    /* ldr x0, [sp, #0x68] */
    /* ldpsw x9, x8, [sp, #0x60] */
    /* smull x1, w9, w8 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x2, [x8, #0x280] */
    /* call #0x2418520; ABI effects unresolved */
    /* branch b #0x241a558 */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x241a5bc */
    /* cmp w27, #3 */
    /* b.ne #0x241a5bc */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x241a980 */
    /* ldp w8, w9, [sp, #0xa0] */
    /* ldp w11, w10, [sp, #0xa8] */
    /* sub w8, w10, w8 */
    /* ldp w10, w12, [sp, #0xb0] */
    /* sub w9, w10, w9 */
    /* sub w10, w12, w11 */
    /* orr x8, x8, x9, lsl #32 */
    /* stur x8, [x29, #-0xc8] */
    /* stur w10, [x29, #-0xc0] */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0xc8 */
    /* call #0x42bb60; ABI effects unresolved */
    /* add x24, sp, #0x88 */
    /* add x1, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x241acac; ABI effects unresolved */
    /* branch b #0x241a614 */
    /* ldp w8, w9, [sp, #0xa0] */
    /* ldp w11, w10, [sp, #0xa8] */
    /* sub w8, w10, w8 */
    /* ldp w10, w12, [sp, #0xb0] */
    /* sub w9, w10, w9 */
    /* sub w10, w12, w11 */
    /* orr x8, x8, x9, lsl #32 */
    /* stur x8, [x29, #-0xc8] */
    /* stur w10, [x29, #-0xc0] */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0xc8 */
    /* call #0x42bb60; ABI effects unresolved */
    /* call #0x133754; ABI effects unresolved */
    /* stur x0, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0x78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* stp q0, q0, [x22, #0x20] */
    /* ldr w2, [sp, #0x58] */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x2419128; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* cbz w0, #0x241a998 */
    /* cmp w8, #1 */
    /* b.lt #0x241a558 */
    /* mov w27, #0 */
    /* mov w23, #0 */
    /* add w27, w27, #1 */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* mov x2, x27 */
    /* call #0x41a8980; ABI effects unresolved */
    /* ldr w2, [sp, #0x5c] */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x2419128; ABI effects unresolved */
    /* cbz w0, #0x241a94c */
    /* str x27, [sp, #0x48] */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #1 */
    /* b.lt #0x241a53c */
    /* mov w27, #0 */
    /* add w27, w27, #1 */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* mov x2, x27 */
    /* call #0x41a8980; ABI effects unresolved */
    /* ldr w2, [sp, #0x60] */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x2419128; ABI effects unresolved */
    /* cbz w0, #0x241a928 */
    /* ldr w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.lt #0x241a524 */
    /* mov x19, x24 */
    /* mov w28, #0 */
    /* sxtw x23, w23 */
    /* add w28, w28, #1 */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* mov x2, x28 */
    /* call #0x41a8980; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x41a7b00; ABI effects unresolved */
    /* cbz x0, #0x241a8a8 */
    /* mov x8, #0 */
    /* add x9, x21, x8, lsl #3 */
    /* ldr x9, [x9, #8] */
    /* cmp x9, x0 */
    /* b.eq #0x241a4f0 */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x241a468 */
    /* ldur x24, [x29, #-0x78] */
    /* str x0, [x22, x24, lsl #3] */
    /* add w8, w24, #1 */
    /* and x8, x8, #7 */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x6112000 */
    /* ldr w2, [x8, #0x390] */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x41a7b80; ABI effects unresolved */
    /* cbz x0, #0x241a8fc */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, #0x28] */
    /* ldur x10, [x29, #-0xc8] */
    /* cmp x8, x10 */
    /* b.ne #0x241a8e0 */
    /* mov x8, #0 */
    /* ldr w9, [x9, #0x30] */
    /* ldr w10, [x26, x8, lsl #2] */
    /* cmp w10, w9 */
    /* b.eq #0x241a4e8 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x17 */
    /* b.ne #0x241a4cc */
    /* mov w8, #2 */
    /* strb w8, [x25, x24] */
    /* branch b #0x241a4f8 */
    /* add x8, x21, x8 */
    /* ldrb w8, [x8, #0x48] */
    /* ldr x9, [sp, #0x68] */
    /* strb w8, [x9, x23] */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [sp, #0x60] */
    /* cmp w28, w8 */
    /* b.lt #0x241a440 */
    /* mov x24, x19 */
    /* ldr x19, [sp, #0x50] */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w27, w8 */
    /* b.lt #0x241a400 */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* ldr x27, [sp, #0x48] */
    /* ldr w8, [sp, #0x58] */
    /* cmp w27, w8 */
    /* b.lt #0x241a3c4 */
    /* add x28, sp, #0x58 */
    /* branch b #0x241a61c */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x241a578 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #1 */
    /* b.eq #0x241a980 */
    /* str wzr, [sp, #0x3c] */
    /* ldp w8, w9, [sp, #0xa0] */
    /* ldp w11, w10, [sp, #0xa8] */
    /* sub w8, w10, w8 */
    /* ldp w10, w12, [sp, #0xb0] */
    /* sub w9, w10, w9 */
    /* sub w10, w12, w11 */
    /* orr x8, x8, x9, lsl #32 */
    /* stur x8, [x29, #-0xc8] */
    /* stur w10, [x29, #-0xc0] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0xc8 */
    /* call #0x42bb60; ABI effects unresolved */
    /* add x19, sp, #0x70 */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x241ab00; ABI effects unresolved */
    /* branch b #0x241a61c */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x241a918 */
    /* cmp w27, #4 */
    /* b.ne #0x241a918 */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x241a980 */
    /* ldp w8, w9, [sp, #0xa0] */
    /* ldp w11, w10, [sp, #0xa8] */
    /* sub w8, w10, w8 */
    /* ldp w10, w12, [sp, #0xb0] */
    /* sub w9, w10, w9 */
    /* sub w10, w12, w11 */
    /* orr x8, x8, x9, lsl #32 */
    /* stur x8, [x29, #-0xc8] */
    /* stur w10, [x29, #-0xc0] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0xc8 */
    /* call #0x42bb60; ABI effects unresolved */
    /* add x19, sp, #0x70 */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x241acac; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x3c] */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* branch b #0x241a088 */
    /* cbnz x24, #0x241a638 */
    /* cbnz x19, #0x241a638 */
    /* cbz x28, #0x241a9f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x241415c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* sub x8, x29, #0xc8 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* ldr w4, [sp, #0x3c] */
    /* call x9; ABI effects unresolved */
    /* ldur x10, [x29, #-0xc8] */
    /* lsr x11, x10, #0x20 */
    /* cmp w11, #1 */
    /* b.lt #0x241a7d4 */
    /* mov w23, #0 */
    /* mov w19, #0 */
    /* ldur w9, [x29, #-0xc0] */
    /* mul w8, w9, w11 */
    /* mul w20, w8, w10 */
    /* sxtw x21, w8 */
    /* mov w22, #0xff */
    /* mov x8, x10 */
    /* cmp w9, #1 */
    /* b.lt #0x241a7c8 */
    /* mov w25, #0 */
    /* ldur w9, [x29, #-0xb0] */
    /* cbnz w9, #0x241a6b4 */
    /* sub x0, x29, #0xc8 */
    /* call #0x41e374; ABI effects unresolved */
    /* ldur w8, [x29, #-0xc8] */
    /* mov x10, x8 */
    /* cmp w8, #1 */
    /* b.lt #0x241a7a4 */
    /* mov x9, #0 */
    /* ldur w8, [x29, #-0xbc] */
    /* ldur x11, [x29, #-0xb8] */
    /* sxtw x23, w23 */
    /* mul w10, w10, w25 */
    /* madd w8, w19, w8, w10 */
    /* add x10, x11, w8, sxtw #2 */
    /* ldr w8, [x10, x9, lsl #2] */
    /* lsr w11, w8, #0x10 */
    /* bics wzr, w22, w8, lsr #8 */
    /* cset w12, ne */
    /* ands w13, w8, #0xff */
    /* csel w12, wzr, w12, eq */
    /* add w14, w12, w8, lsr #8 */
    /* cmp w13, #1 */
    /* csel w12, wzr, w8, eq */
    /* csel w8, wzr, w14, eq */
    /* csel w11, w14, w11, eq */
    /* cbz x24, #0x241a710 */
    /* ldr x8, [x24, #0x10] */
    /* ldrb w8, [x8, x23] */
    /* ldr x13, [sp, #0x50] */
    /* cbz x13, #0x241a720 */
    /* ldr x11, [x13, #0x10] */
    /* ldrb w11, [x11, x23] */
    /* cbz x28, #0x241a72c */
    /* ldr x12, [x28, #0x10] */
    /* ldrb w12, [x12, x23] */
    /* tst w8, #0xff */
    /* csel w12, wzr, w12, eq */
    /* tst w11, #0xff */
    /* cset w13, ne */
    /* tst w12, #0xff */
    /* cset w14, eq */
    /* csel w15, wzr, w11, eq */
    /* tst w13, w14 */
    /* csinc w12, w12, wzr, eq */
    /* csel w8, w11, w8, ne */
    /* sub w11, w8, #1 */
    /* and w13, w11, #0xff */
    /* cmp w13, #0xfe */
    /* csel w8, w11, w8, lo */
    /* ands w11, w12, #0xff */
    /* csel w12, wzr, w8, eq */
    /* cmp w11, #1 */
    /* csel w13, w15, wzr, hi */
    /* bics wzr, w22, w8 */
    /* csel w8, wzr, w13, eq */
    /* and w12, w12, #0xff */
    /* lsl w12, w12, #8 */
    /* bfi w12, w8, #0x10, #8 */
    /* orr w8, w12, w11 */
    /* str w8, [x10, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* add x23, x23, x21 */
    /* ldursw x8, [x29, #-0xc8] */
    /* cmp x9, x8 */
    /* b.lt #0x241a6d8 */
    /* add w25, w25, #1 */
    /* sub w9, w23, w20 */
    /* add w23, w9, #1 */
    /* ldur w9, [x29, #-0xc0] */
    /* mov x10, x8 */
    /* cmp w25, w9 */
    /* b.lt #0x241a69c */
    /* ldur w11, [x29, #-0xc4] */
    /* mov x10, x8 */
    /* add w19, w19, #1 */
    /* cmp w19, w11 */
    /* b.lt #0x241a690 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x241415c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* sub x19, x29, #0xc8 */
    /* add x1, sp, #0xa0 */
    /* sub x2, x29, #0xc8 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* add x8, x19, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x241a814 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* str xzr, [sp, #0x68] */
    /* cbz x0, #0x241a824 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* str xzr, [sp, #0x80] */
    /* cbz x0, #0x241a834 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* str xzr, [sp, #0x98] */
    /* cbz x0, #0x241a844 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0x241a868 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x100 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x241aa0c */
    /* mov w0, #0 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x53bb000 */
    /* add x8, x8, #0xbda */
    /* branch b #0x241a914 */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x53bb000 */
    /* add x8, x8, #0xc52 */
    /* branch b #0x241a914 */
    /* ldr x23, [x8, #8] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x241a8f0 */
    /* ldr x23, [x23] */
    /* adrp x8, #0x53bb000 */
    /* add x8, x8, #0xc25 */
    /* branch b #0x241a914 */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x53bb000 */
    /* add x8, x8, #0xbf9 */
    /* str x8, [sp, #0x30] */
    /* str x23, [sp] */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x241aa08 */
    /* ldr w8, [sp, #0x60] */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0x48] */
    /* stp x9, x27, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0xba2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x241aa08 */
    /* ldr w8, [sp, #0x5c] */
    /* add w8, w8, #1 */
    /* stp x8, x27, [sp] */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0xb70 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x241aa08 */
    /* adrp x8, #0x53bb000 */
    /* add x8, x8, #0x804 */
    /* branch b #0x241a914 */
    /* adrp x8, #0x53bb000 */
    /* add x8, x8, #0x74c */
    /* branch b #0x241a914 */
    /* adrp x8, #0x53bb000 */
    /* add x8, x8, #0x874 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x241aa08 */
    /* add w0, w8, #1 */
    /* adrp x8, #0x53bb000 */
    /* add x8, x8, #0xb46 */
    /* str x8, [sp, #0x28] */
    /* str x0, [sp] */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x241aa08 */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x6a6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x241aa08 */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x6c3 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x241aa08 */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x419 */
    /* branch b #0x241a9ec */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x7b9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x241aa08 */
    /* adrp x8, #0x53bb000 */
    /* add x8, x8, #0x8a3 */
    /* str x8, [sp, #0x20] */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x241aae8 */
    /* branch b #0x241aa50 */
    /* branch b #0x241aa8c */
    /* branch b #0x241aa3c */
    /* branch b #0x241aa8c */
    /* branch b #0x241aa8c */
    /* branch b #0x241aa3c */
    /* branch b #0x241aa8c */
    /* branch b #0x241aa8c */
    /* branch b #0x241aa8c */
    /* branch b #0x241aa8c */
    /* mov x19, x0 */
    /* branch b #0x241aac0 */
    /* branch b #0x241aa8c */
    /* branch b #0x241aa8c */
    /* branch b #0x241aa8c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb8] */
    /* sub x8, x29, #0xc8 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x241aa90 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x241aa90 */
    /* branch b #0x241aa8c */
    /* branch b #0x241aa8c */
    /* branch b #0x241aa8c */
    /* branch b #0x241aa8c */
    /* branch b #0x241aa8c */
    /* branch b #0x241aa8c */
    /* branch b #0x241aa8c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* str xzr, [sp, #0x68] */
    /* cbz x0, #0x241aaa0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* str xzr, [sp, #0x80] */
    /* cbz x0, #0x241aab0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* str xzr, [sp, #0x98] */
    /* cbz x0, #0x241aac0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0x241aaf0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x100 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x241aaf0 */
    /* mov x19, x0 */
    /* cbnz w1, #0x241aaf8 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
