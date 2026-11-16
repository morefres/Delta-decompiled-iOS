/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_385a760 start_va=0x385a760 image_relative=0x385a760 bytes=9124 */
void function_385a760__at_385a760(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* mov w25, #0x30f0 */
    /* movk w25, #2, lsl #16 */
    /* add x8, x0, #0x1a, lsl #12 */
    /* add x26, x8, #0xfd4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x8, [x2, #0x790] */
    /* ldr x22, [x8] */
    /* ldr w9, [x1, #0xfac] */
    /* ldr w8, [x1, #0xfa4] */
    /* cbz w9, #0x385a83c */
    /* cbz w8, #0x385a870 */
    /* ldr x8, [x21, x25] */
    /* ldr w1, [x20, #0x79c] */
    /* ldr x9, [x24, #0xeb8] */
    /* ldrsw x3, [x24, #0xe90] */
    /* sub x2, x9, x3, lsl #4 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* ldr x8, [x21, x25] */
    /* ldr w1, [x20, #0x79c] */
    /* ldr x9, [x24, #0xeb8] */
    /* sub x2, x9, #0x10 */
    /* ldr w3, [x24, #0xe90] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, x25] */
    /* str w0, [sp, #0x14] */
    /* ldr w1, [x20, #0x79c] */
    /* ldr x9, [x24, #0xeb8] */
    /* ldrsw x3, [x24, #0xe90] */
    /* sub x9, x9, x3, lsl #4 */
    /* sub x2, x9, #0x10 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* branch b #0x385a8a4 */
    /* mov w9, #0x7fffffff */
    /* str w9, [sp, #0x18] */
    /* cbz w8, #0x385a89c */
    /* str w9, [sp, #0x10] */
    /* ldr x8, [x21, x25] */
    /* ldr w1, [x20, #0x79c] */
    /* ldr x9, [x24, #0xeb8] */
    /* sub x2, x9, #0x10 */
    /* ldr w3, [x24, #0xe90] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* branch b #0x385a8a4 */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* stur d0, [sp, #0x14] */
    /* ldr x8, [x21, x25] */
    /* ldr w1, [x20, #0x79c] */
    /* ldr x9, [x24, #0xeb8] */
    /* ldrsw x3, [x24, #0xe90] */
    /* sub x2, x9, x3, lsl #4 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* branch b #0x385a8a4 */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* str d0, [sp, #0x10] */
    /* ldr w8, [x26, #0x1fc] */
    /* cbz w8, #0x385aa60 */
    /* mov w12, #0x30f0 */
    /* movk w12, #2, lsl #16 */
    /* mov w9, #0xa0 */
    /* ldrsw x10, [x26] */
    /* ldr w8, [x24, #0xfac] */
    /* cbnz w8, #0x385a8cc */
    /* mov w11, #0x7fffffff */
    /* str w11, [sp, #0x20] */
    /* smaddl x9, w10, w9, x21 */
    /* ldr w27, [x24, #0xfa4] */
    /* cbnz w27, #0x385a8e0 */
    /* mov w10, #0x7fffffff */
    /* str w10, [sp, #0x24] */
    /* add x9, x9, #0x1a, lsl #12 */
    /* add x10, x9, #0xd40 */
    /* ldr w28, [x24, #0xfa8] */
    /* cbnz w28, #0x385a8f8 */
    /* mov w9, #0x7fffffff */
    /* str w9, [sp, #0x28] */
    /* ldr x9, [x10, #0x38] */
    /* ldrsw x25, [x10, #0x10] */
    /* ldr w24, [x24, #0xfb0] */
    /* cbnz w24, #0x385a910 */
    /* mov w10, #0x7fffffff */
    /* str w10, [sp, #0x2c] */
    /* str x26, [sp, #8] */
    /* add x23, x9, w23, sxtw */
    /* cbz w8, #0x385a938 */
    /* ldr x8, [x21, x12] */
    /* ldr w1, [x20, #0x79c] */
    /* sub x2, x23, x25, lsl #4 */
    /* mov x0, x22 */
    /* mov x3, x25 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x20] */
    /* mov w26, #0x30f0 */
    /* movk w26, #2, lsl #16 */
    /* cbz w27, #0x385a960 */
    /* ldr x8, [x21, x26] */
    /* ldr w1, [x20, #0x79c] */
    /* sub x2, x23, #0x10 */
    /* mov x0, x22 */
    /* mov x3, x25 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* ldr x8, [x21, x26] */
    /* ldr w1, [x20, #0x79c] */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* mov w27, #0x30f0 */
    /* movk w27, #2, lsl #16 */
    /* cbz w28, #0x385a9a4 */
    /* ldr x8, [x21, x27] */
    /* ldr w1, [x20, #0x79c] */
    /* add x2, x23, #0x10 */
    /* mov x0, x22 */
    /* mov x3, x25 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x28] */
    /* ldr x26, [sp, #8] */
    /* cbz w24, #0x385a9cc */
    /* ldr x8, [x21, x27] */
    /* ldr w1, [x20, #0x79c] */
    /* lsl w9, w25, #4 */
    /* add x2, x23, w9, sxtw */
    /* mov x0, x22 */
    /* mov x3, x25 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* ldr w8, [x26, #0x1fc] */
    /* cbz w8, #0x385aa60 */
    /* add x8, x19, #4 */
    /* add x9, sp, #0x10 */
    /* orr x10, x9, #4 */
    /* mov w11, #1 */
    /* mov x12, #0 */
    /* ldr w14, [x9, x12, lsl #2] */
    /* ldr w13, [x9, x11, lsl #2] */
    /* cmp w14, w13 */
    /* b.le #0x385aa3c */
    /* ldr w14, [x19, x11, lsl #2] */
    /* mov x1, x10 */
    /* mov x0, x8 */
    /* mov x15, x11 */
    /* mov x16, x10 */
    /* mov x17, x8 */
    /* sub x15, x15, #1 */
    /* ldr w2, [x16, #-4]! */
    /* str w2, [x1] */
    /* ldr w1, [x17, #-4]! */
    /* str w1, [x0] */
    /* mov x1, x16 */
    /* mov x0, x17 */
    /* cmp x15, x12 */
    /* b.gt #0x385aa10 */
    /* str w13, [x9, x12, lsl #2] */
    /* str w14, [x19, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* cmp x12, x11 */
    /* b.ne #0x385a9e8 */
    /* add x11, x11, #1 */
    /* add x8, x8, #4 */
    /* add x10, x10, #4 */
    /* cmp x11, #8 */
    /* b.ne #0x385a9e4 */
    /* branch b #0x385aae8 */
    /* add x8, x19, #4 */
    /* add x9, sp, #0x10 */
    /* orr x10, x9, #4 */
    /* mov w11, #1 */
    /* mov x12, #0 */
    /* ldr w14, [x9, x12, lsl #2] */
    /* ldr w13, [x9, x11, lsl #2] */
    /* cmp w14, w13 */
    /* b.le #0x385aac8 */
    /* ldr w14, [x19, x11, lsl #2] */
    /* mov x1, x10 */
    /* mov x0, x8 */
    /* mov x15, x11 */
    /* mov x16, x10 */
    /* mov x17, x8 */
    /* sub x15, x15, #1 */
    /* ldr w2, [x16, #-4]! */
    /* str w2, [x1] */
    /* ldr w1, [x17, #-4]! */
    /* str w1, [x0] */
    /* mov x1, x16 */
    /* mov x0, x17 */
    /* cmp x15, x12 */
    /* b.gt #0x385aa9c */
    /* str w13, [x9, x12, lsl #2] */
    /* str w14, [x19, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* cmp x12, x11 */
    /* b.ne #0x385aa74 */
    /* add x11, x11, #1 */
    /* add x8, x8, #4 */
    /* add x10, x10, #4 */
    /* cmp x11, #3 */
    /* b.ne #0x385aa70 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x385ab20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x470 */
    /* str w7, [sp, #0x3c] */
    /* str x6, [sp, #0x98] */
    /* mov x28, x5 */
    /* str x4, [sp, #0xb0] */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* add x20, sp, #0x290 */
    /* add x22, sp, #0x198 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x8, x0, #0x22, lsl #12 */
    /* add x24, x8, #0xdbc */
    /* adrp x8, #0x4fba000 */
    /* add x8, x8, #0xa24 */
    /* ldp q0, q1, [x8] */
    /* add x8, x0, #0x1a, lsl #12 */
    /* stp q0, q1, [x20, #0x60] */
    /* str wzr, [sp, #0x16c] */
    /* add x23, x8, #0xfd4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x40] */
    /* stp q0, q0, [x20, #0x20] */
    /* stp q0, q0, [x20] */
    /* ldr w0, [x23, #0x22c] */
    /* ldr w1, [x23, #0x230] */
    /* call #0x38392ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x168] */
    /* str wzr, [sp, #0x188] */
    /* str wzr, [sp, #0x190] */
    /* str wzr, [sp, #0x27c] */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* str d0, [sp, #0x198] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x1a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x90] */
    /* stp q0, q0, [x20, #0xb0] */
    /* str q0, [x20, #0xd0] */
    /* add x8, sp, #0xa5 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0xb5 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0xc5 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0xd5 */
    /* stur q0, [x8, #0xff] */
    /* stur q0, [x22, #0x48] */
    /* str wzr, [sp, #0x280] */
    /* mov w8, #1 */
    /* str x24, [sp, #0xa0] */
    /* ldr w20, [x24, #0x58] */
    /* tbnz w20, #0, #0x385ac38 */
    /* tbnz w20, #1, #0x385ac44 */
    /* tbnz w20, #2, #0x385ac58 */
    /* branch b #0x385ac70 */
    /* str w8, [sp, #0x284] */
    /* mov w8, #2 */
    /* tbz w20, #1, #0x385ac30 */
    /* add x9, sp, #0x280 */
    /* mov w10, #2 */
    /* str w10, [x9, w8, uxtw #2] */
    /* add w8, w8, #1 */
    /* tbz w20, #2, #0x385ac70 */
    /* add x9, sp, #0x280 */
    /* mov w10, #3 */
    /* str w10, [x9, w8, uxtw #2] */
    /* cmp w8, #2 */
    /* b.hi #0x385ac88 */
    /* add w8, w8, #1 */
    /* add x9, sp, #0x280 */
    /* add x0, x9, w8, uxtw #2 */
    /* mov w9, #0x10 */
    /* sub w2, w9, w8, lsl #2 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w22, #0x7568 */
    /* ldr w5, [sp, #0x284] */
    /* add x24, sp, #0x320 */
    /* cmp w5, #1 */
    /* b.lt #0x385ace8 */
    /* ldr x1, [x19, #0x1fa0] */
    /* add x20, sp, #0x378 */
    /* mov w8, #0x1080 */
    /* add x0, x19, x8 */
    /* add x2, sp, #0x320 */
    /* add x3, sp, #0x378 */
    /* add x4, sp, #0x310 */
    /* add x8, x27, #0x1b, lsl #12 */
    /* add x6, x8, #0x3e8 */
    /* call #0x3837ed8; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* smaddl x24, w0, w8, x24 */
    /* str x24, [sp, #0x130] */
    /* mov x24, x0 */
    /* ldr w8, [x20, w0, sxtw #2] */
    /* str w8, [sp, #0x27c] */
    /* ldr x8, [sp, #0xa0] */
    /* ldr w20, [x8, #0x58] */
    /* branch b #0x385acf4 */
    /* add x8, sp, #0x320 */
    /* str x8, [sp, #0x130] */
    /* mov w24, #0 */
    /* and w9, w20, #1 */
    /* mov w8, #0x1e98 */
    /* cbz w9, #0x385ad34 */
    /* mov w9, #0xa0 */
    /* ldrsw x10, [x23] */
    /* smaddl x9, w10, w9, x27 */
    /* add x9, x9, #0x1a, lsl #12 */
    /* add x9, x9, #0xd40 */
    /* ldp x10, x11, [x9, #0x38] */
    /* add x10, x10, w26, uxtw */
    /* add x11, x11, w25, uxtw */
    /* str x10, [sp, #0x2a8] */
    /* str x11, [sp, #0x2b0] */
    /* ldr x9, [x9, #0x48] */
    /* add x9, x9, w25, uxtw */
    /* str x9, [sp, #0x2b8] */
    /* add w9, w21, w21, lsl #2 */
    /* add x10, x19, x22 */
    /* str x10, [sp, #0x138] */
    /* tbz w20, #1, #0x385ad78 */
    /* mov w10, #0xa0 */
    /* ldrsw x11, [x23, #4] */
    /* smaddl x10, w11, w10, x27 */
    /* add x10, x10, #0x1a, lsl #12 */
    /* add x10, x10, #0xd40 */
    /* ldp x11, x12, [x10, #0x38] */
    /* add x11, x11, w26, uxtw */
    /* add x12, x12, w25, uxtw */
    /* str x11, [sp, #0x2c0] */
    /* str x12, [sp, #0x2c8] */
    /* ldr x10, [x10, #0x48] */
    /* add x10, x10, w25, uxtw */
    /* str x10, [sp, #0x2d0] */
    /* ldr w10, [x29, #0x10] */
    /* str w10, [sp, #0x74] */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x118] */
    /* mov w22, #0xc114 */
    /* movk w22, #1, lsl #16 */
    /* lsl w8, w9, #1 */
    /* str w8, [sp, #0xd0] */
    /* tbz w20, #2, #0x385add0 */
    /* mov w8, #0xa0 */
    /* ldrsw x9, [x23, #8] */
    /* smaddl x8, w9, w8, x27 */
    /* add x8, x8, #0x1a, lsl #12 */
    /* add x8, x8, #0xd40 */
    /* ldp x9, x10, [x8, #0x38] */
    /* add x9, x9, w26, uxtw */
    /* add x10, x10, w25, uxtw */
    /* str x9, [sp, #0x2d8] */
    /* str x10, [sp, #0x2e0] */
    /* ldr x8, [x8, #0x48] */
    /* add x8, x8, w25, uxtw */
    /* str x8, [sp, #0x2e8] */
    /* str w26, [sp, #0x70] */
    /* str w25, [sp, #0x38] */
    /* mov x25, #0 */
    /* str xzr, [sp, #0xc0] */
    /* mov w26, #0 */
    /* str wzr, [sp, #0x12c] */
    /* str wzr, [sp, #0xec] */
    /* str wzr, [sp, #0xd8] */
    /* add x8, sp, #0x198 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x40] */
    /* mov w9, #0x7fffffff */
    /* ldr x8, [sp, #0x98] */
    /* str w9, [x8] */
    /* ldr x9, [sp, #0x138] */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* str wzr, [x19, #0x2240] */
    /* mov w8, #0x7518 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x150] */
    /* add x8, x27, #0x1b, lsl #12 */
    /* add x9, x8, #0x3e8 */
    /* mov w8, #0x756c */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x140] */
    /* add x8, x27, #0x1c, lsl #12 */
    /* add x8, x8, #0x1e8 */
    /* str x8, [sp, #0xe0] */
    /* mov w8, #0x74c8 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x100] */
    /* add x8, x27, #0x1c, lsl #12 */
    /* add x8, x8, #0x238 */
    /* stp x8, x9, [sp, #0x108] */
    /* ldr x9, [sp, #0xa0] */
    /* add x8, x9, #0x2ac */
    /* str x8, [sp, #0xc8] */
    /* mov w8, #0x1910 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x90] */
    /* add x8, x27, #0x23, lsl #12 */
    /* add x8, x8, #0xf0 */
    /* str x8, [sp, #0x120] */
    /* mov w8, #0x21e8 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0xf0] */
    /* add x10, x9, #0x2a4 */
    /* add x8, x9, #0x29c */
    /* stp x10, x8, [sp, #0x28] */
    /* add x8, sp, #0x380 */
    /* add x9, x8, #0x20 */
    /* stp x23, x9, [sp, #0x80] */
    /* add x8, x8, #0x60 */
    /* str x8, [sp, #0x68] */
    /* mov w8, #0x1850 */
    /* add x20, x19, x8 */
    /* mov w8, #0x1c68 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x20] */
    /* add x8, x19, #0xcd0 */
    /* str x8, [sp, #0x18] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xbc] */
    /* str w8, [sp, #0xfc] */
    /* str x28, [sp, #0x78] */
    /* str xzr, [sp, #0x160] */
    /* ldr w8, [sp, #0x19c] */
    /* ldr x9, [sp, #0x150] */
    /* ldr w9, [x9, x25, lsl #2] */
    /* cmp w8, w9 */
    /* b.le #0x385ba94 */
    /* adrp x8, #0x4fba000 */
    /* add x8, x8, #0x590 */
    /* ldrsw x8, [x8, x25, lsl #2] */
    /* add x9, sp, #0x280 */
    /* ldr w21, [x9, x8, lsl #2] */
    /* tbnz w21, #0x1f, #0x385ba94 */
    /* str wzr, [sp, #0x180] */
    /* str wzr, [sp, #0x18c] */
    /* adrp x8, #0x4fba000 */
    /* add x8, x8, #0x540 */
    /* ldr w8, [x8, x25, lsl #2] */
    /* ldr x9, [x19, #0x1fa0] */
    /* str x8, [sp, #0x148] */
    /* strb w8, [x9] */
    /* and w8, w21, #0xff */
    /* strb w21, [x9, #2] */
    /* ldr w9, [x27, x22] */
    /* cbz w9, #0x385af44 */
    /* ldr w9, [x23, #0xf68] */
    /* cbz w9, #0x385b01c */
    /* cbz w8, #0x385af9c */
    /* mov w8, #0x18 */
    /* add x9, sp, #0x290 */
    /* umaddl x8, w21, w8, x9 */
    /* ldr q0, [x8] */
    /* ldr x9, [sp, #0x118] */
    /* str q0, [x9] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x1ea8] */
    /* ldr x8, [sp, #0x110] */
    /* ldr w8, [x8, x21, lsl #2] */
    /* cmp w24, w8 */
    /* b.eq #0x385af9c */
    /* sxtw x9, w8 */
    /* mov w10, #0x28 */
    /* add x11, sp, #0x320 */
    /* smaddl x10, w9, w10, x11 */
    /* str x10, [sp, #0x130] */
    /* add x10, sp, #0x378 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* str w9, [sp, #0x27c] */
    /* mov x24, x8 */
    /* ldr x8, [sp, #0x140] */
    /* ldr w8, [x8, x25, lsl #2] */
    /* cbz w8, #0x385afcc */
    /* ldr x9, [sp, #0xe0] */
    /* ldr w9, [x9, x25, lsl #2] */
    /* cmp w9, #2 */
    /* b.lo #0x385afcc */
    /* ldr x10, [sp, #0x138] */
    /* ldr w10, [x10] */
    /* mul w9, w9, w8 */
    /* cmp w10, w9 */
    /* b.ls #0x385b4d4 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0x140] */
    /* str w8, [x9, x25, lsl #2] */
    /* ldr x8, [sp, #0x138] */
    /* ldr w8, [x8, #0x54] */
    /* cbz w8, #0x385b04c */
    /* cbz w21, #0x385b034 */
    /* mov w8, #0x51 */
    /* lsr x8, x8, x25 */
    /* sub x9, x25, #0x10 */
    /* cmp x9, #2 */
    /* cset w9, hi */
    /* lsl w9, w9, #2 */
    /* cmp w21, #1 */
    /* mov w10, #0xc */
    /* mov w11, #6 */
    /* csel w10, w11, w10, eq */
    /* tst w8, #1 */
    /* csel w8, w9, w10, eq */
    /* branch b #0x385b038 */
    /* mov w9, #0x51 */
    /* lsr x9, x9, x25 */
    /* tbz w9, #0, #0x385ba94 */
    /* cmp w8, #3 */
    /* b.eq #0x385af48 */
    /* branch b #0x385ba94 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x138] */
    /* str w8, [x9, #0x58] */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* call #0x385fbc4; ABI effects unresolved */
    /* ldr w8, [sp, #0x12c] */
    /* orr w8, w8, w21 */
    /* cbnz w8, #0x385b0a0 */
    /* add x1, sp, #0x17c */
    /* add x2, sp, #0x174 */
    /* add x3, sp, #0x178 */
    /* mov x0, x19 */
    /* call #0x385c288; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x1fa0] */
    /* ldrb w9, [x9, #1] */
    /* str w9, [sp, #0xec] */
    /* ldr x21, [sp, #0x148] */
    /* ldrsb w9, [x20, x8] */
    /* add w26, w26, w9 */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x385b080 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x12c] */
    /* branch b #0x385b0a4 */
    /* ldr x21, [sp, #0x148] */
    /* mov w3, #0 */
    /* mov w0, #0x7fffffff */
    /* cmp w21, #4 */
    /* b.gt #0x385b308 */
    /* b.hs #0x385b50c */
    /* ldr x8, [x19, #0x1fa0] */
    /* strb wzr, [x8, #2] */
    /* ldr x8, [x19, #0x1f38] */
    /* ldrsw x3, [x19, #0x1f10] */
    /* sub x1, x8, x3 */
    /* sub x2, x8, #1 */
    /* mov w8, #0x1080 */
    /* add x0, x19, x8 */
    /* add x4, x19, x8 */
    /* mov w5, #0x10 */
    /* call #0x383a174; ABI effects unresolved */
    /* add x8, sp, #0x180 */
    /* add x1, x8, #4 */
    /* add x2, sp, #0x380 */
    /* mov x0, x19 */
    /* call #0x385c8b4; ABI effects unresolved */
    /* mov w3, #0 */
    /* ldr w8, [sp, #0x184] */
    /* ldr w9, [sp, #0x180] */
    /* add w8, w9, w8 */
    /* ldr w9, [sp, #0x380] */
    /* ldr x10, [x19, #0x2208] */
    /* ldr w11, [x19, #0x1fac] */
    /* mov w12, #0x28 */
    /* umaddl x10, w11, w12, x10 */
    /* ldr x11, [x19, #0x1fa0] */
    /* ldrb w11, [x11] */
    /* ldr w10, [x10, x11, lsl #2] */
    /* ldr w11, [sp, #0x18c] */
    /* add w9, w11, w9 */
    /* ldr w11, [sp, #0x17c] */
    /* add w8, w11, w8 */
    /* add w8, w8, w10 */
    /* ldr w10, [sp, #0x174] */
    /* str w8, [sp, #0x180] */
    /* str w10, [sp, #0x188] */
    /* ldr w8, [sp, #0x178] */
    /* add w9, w8, w9 */
    /* str w9, [sp, #0x18c] */
    /* str w8, [sp, #0x190] */
    /* mov w0, #0x7fffffff */
    /* add x1, sp, #0x180 */
    /* add x2, sp, #0x160 */
    /* mov x4, x26 */
    /* ldr w5, [sp, #0xd0] */
    /* mov x6, x27 */
    /* mov x7, x19 */
    /* call #0x385cd68; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x1fa0] */
    /* ldrb w9, [x8, #2] */
    /* ldr w10, [sp, #0x1a0] */
    /* cmp w9, #0 */
    /* ccmp w0, w10, #0, eq */
    /* b.ge #0x385b1a4 */
    /* str w22, [sp, #0x1a0] */
    /* ldr w9, [sp, #0x18c] */
    /* ldr x10, [sp, #0x98] */
    /* str w9, [x10] */
    /* ldr w9, [x23, #0xeac] */
    /* cbz w9, #0x385b25c */
    /* ldr x8, [sp, #0x130] */
    /* ldr w3, [x8, x21, lsl #2] */
    /* add x2, sp, #0x380 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x120] */
    /* call #0x3855e54; ABI effects unresolved */
    /* ldr w9, [sp, #0x380] */
    /* ldr w8, [sp, #0xfc] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lo */
    /* str w8, [sp, #0xfc] */
    /* mov w8, #0x51 */
    /* lsr x10, x8, x25 */
    /* ldr x8, [x19, #0x1fa0] */
    /* tbz w10, #0, #0x385b200 */
    /* ldr w10, [sp, #0xbc] */
    /* cmp w9, w10 */
    /* b.hs #0x385b200 */
    /* ldrb w10, [x8, #2] */
    /* str w10, [x19, #0x2280] */
    /* str w9, [sp, #0xbc] */
    /* ldrb w10, [x8] */
    /* cmp w10, #8 */
    /* b.ne #0x385b25c */
    /* ldr w10, [sp, #0x168] */
    /* cmp w9, w10 */
    /* b.hs #0x385b25c */
    /* str w9, [sp, #0x168] */
    /* ldr x8, [sp, #0x130] */
    /* ldr w3, [x8, x21, lsl #2] */
    /* add x2, sp, #0x168 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x120] */
    /* call #0x3855e54; ABI effects unresolved */
    /* mov w8, #8 */
    /* str w8, [x19, #0x2274] */
    /* ldr x8, [x19, #0x1fa0] */
    /* ldr w9, [x8, #4] */
    /* str w9, [x19, #0x2278] */
    /* ldrb w9, [x8, #0xa] */
    /* ldr x10, [sp, #0x118] */
    /* strb w9, [x10, #0x3ec] */
    /* ldrb w9, [x8, #2] */
    /* str w9, [x19, #0x227c] */
    /* ldr w9, [sp, #0x19c] */
    /* cmp w22, w9 */
    /* b.lt #0x385b270 */
    /* ldr w9, [x19, #0x2240] */
    /* cbz w9, #0x385b588 */
    /* ldr w9, [sp, #0x180] */
    /* ldr w10, [sp, #0x18c] */
    /* ldr x11, [sp, #0xb0] */
    /* str w9, [x11] */
    /* str w10, [x28] */
    /* mov w9, #0x1c02 */
    /* movk w9, #8, lsl #16 */
    /* lsr x9, x9, x25 */
    /* tbz w9, #0, #0x385b2a0 */
    /* ldr w9, [sp, #0xec] */
    /* strb w9, [x8, #1] */
    /* str wzr, [x8, #4] */
    /* ldr w3, [sp, #0x160] */
    /* add x0, sp, #0x198 */
    /* add x2, sp, #0x180 */
    /* mov x1, x22 */
    /* mov x4, x19 */
    /* call #0x385cf10; ABI effects unresolved */
    /* ldr x10, [sp, #0x100] */
    /* ldr w8, [x10, x25, lsl #2] */
    /* sub w9, w8, #2 */
    /* cmp w8, #0x21 */
    /* mov w8, #0x20 */
    /* csel w8, w9, w8, gt */
    /* str w8, [x10, x25, lsl #2] */
    /* ldr x9, [sp, #0x108] */
    /* ldr w9, [x9, x25, lsl #2] */
    /* ldr w10, [x19, #0x2240] */
    /* asr w9, w9, #7 */
    /* mul w8, w9, w8 */
    /* ldr x9, [sp, #0x150] */
    /* str w8, [x9, x25, lsl #2] */
    /* mov x8, x25 */
    /* str x8, [sp, #0xc0] */
    /* mov w22, #0xc114 */
    /* movk w22, #1, lsl #16 */
    /* cbz w10, #0x385ba94 */
    /* branch b #0x385be5c */
    /* cmp w21, #7 */
    /* b.gt #0x385b334 */
    /* sub w8, w21, #5 */
    /* cmp w8, #2 */
    /* b.lo #0x385b9c0 */
    /* cmp w21, #7 */
    /* b.ne #0x385b15c */
    /* ldr x8, [sp, #0x130] */
    /* ldrh w9, [x8, #0x1c] */
    /* mov w8, #7 */
    /* branch b #0x385ba4c */
    /* cmp w21, #8 */
    /* b.eq #0x385b5c8 */
    /* cmp w21, #9 */
    /* b.ne #0x385b15c */
    /* mov w8, #0x200d */
    /* movk w8, #1, lsl #16 */
    /* lsr x8, x8, x25 */
    /* tst x8, #1 */
    /* mov w8, #0x754c */
    /* mov w9, #0x7554 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0x4130 */
    /* movk w9, #2, lsl #16 */
    /* lsr x9, x9, x25 */
    /* tst x9, #1 */
    /* mov w9, #0x7550 */
    /* csel x8, x8, x9, eq */
    /* ldr w8, [x19, x8] */
    /* ldr w21, [sp, #0x198] */
    /* add x22, sp, #0x380 */
    /* stur xzr, [x22, #0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0xb0] */
    /* stp q0, q0, [x22, #0x90] */
    /* stp q0, q0, [x22, #0x70] */
    /* stp q0, q0, [x22, #0x50] */
    /* stp q0, q0, [x22, #0x30] */
    /* stp q0, q0, [x22, #0x10] */
    /* add x9, sp, #0x27c */
    /* str x9, [sp, #0x380] */
    /* ldr w9, [sp, #0x27c] */
    /* str w21, [sp, #0x38c] */
    /* str w9, [sp, #0x388] */
    /* str w8, [sp, #0x430] */
    /* add x8, sp, #0x310 */
    /* str x8, [sp, #0x438] */
    /* ldr x0, [sp, #0x88] */
    /* adrp x1, #0x4fba000 */
    /* add x1, x1, #0xae0 */
    /* mov w2, #0x40 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x385b8c0 */
    /* add x2, sp, #0x380 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov w3, #2 */
    /* call #0x385d31c; ABI effects unresolved */
    /* ldr w8, [sp, #0x38c] */
    /* cmp w8, w21 */
    /* b.ge #0x385bca8 */
    /* ldrsh w8, [sp, #0x27e] */
    /* add w9, w8, #7 */
    /* asr w9, w9, #3 */
    /* sub w9, w9, #0xff */
    /* ldr w22, [x19, #0x2230] */
    /* cmp w22, w9 */
    /* b.ge #0x385b424 */
    /* str w9, [x19, #0x2230] */
    /* asr w8, w8, #3 */
    /* add w8, w8, #0xff */
    /* ldr w23, [x19, #0x2234] */
    /* cmp w23, w8 */
    /* b.le #0x385b43c */
    /* str w8, [x19, #0x2234] */
    /* ldrsh w8, [sp, #0x27c] */
    /* add w9, w8, #7 */
    /* asr w9, w9, #3 */
    /* sub w9, w9, #0xff */
    /* ldr w28, [x19, #0x2238] */
    /* cmp w28, w9 */
    /* b.ge #0x385b45c */
    /* str w9, [x19, #0x2238] */
    /* asr w8, w8, #3 */
    /* add w8, w8, #0xff */
    /* ldr w21, [x19, #0x223c] */
    /* cmp w21, w8 */
    /* b.le #0x385b474 */
    /* str w8, [x19, #0x223c] */
    /* ldr w10, [sp, #0x3e0] */
    /* ldr w8, [sp, #0x3e8] */
    /* str w10, [sp, #0x440] */
    /* str w8, [sp, #0x444] */
    /* ldr w11, [sp, #0x400] */
    /* ldr w9, [sp, #0x408] */
    /* str w11, [sp, #0x448] */
    /* str w9, [sp, #0x44c] */
    /* sxth w12, w10 */
    /* sub w12, w12, w11, sxth */
    /* cmp w12, #0 */
    /* cneg w12, w12, mi */
    /* lsr w12, w12, #3 */
    /* asr w10, w10, #0x10 */
    /* sub w10, w10, w11, asr #16 */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* lsr w11, w10, #3 */
    /* cmp w12, w10, lsr #3 */
    /* csel w10, w12, w11, hi */
    /* cmp w10, #2 */
    /* b.hs #0x385bad4 */
    /* mov w10, #7 */
    /* branch b #0x385baf8 */
    /* ldr x10, [sp, #0x100] */
    /* ldr w8, [x10, x25, lsl #2] */
    /* add w9, w8, #4 */
    /* cmp w8, #0x1fc */
    /* mov w8, #0x200 */
    /* csel w8, w8, w9, gt */
    /* str w8, [x10, x25, lsl #2] */
    /* ldr x9, [sp, #0x108] */
    /* ldr w9, [x9, x25, lsl #2] */
    /* asr w9, w9, #7 */
    /* mul w8, w9, w8 */
    /* ldr x9, [sp, #0x150] */
    /* str w8, [x9, x25, lsl #2] */
    /* branch b #0x385ba94 */
    /* cmp w21, #4 */
    /* b.ne #0x385b15c */
    /* ldr w4, [sp, #0x198] */
    /* add x1, sp, #0x194 */
    /* add x8, sp, #0x180 */
    /* add x2, x8, #4 */
    /* add x3, sp, #0x380 */
    /* mov x0, x19 */
    /* call #0x385c444; ABI effects unresolved */
    /* ldr w8, [sp, #0x194] */
    /* ldr w9, [sp, #0x180] */
    /* ldr w10, [sp, #0x18c] */
    /* add w9, w9, w8 */
    /* ldr w8, [sp, #0x380] */
    /* add w8, w10, w8 */
    /* str w9, [sp, #0x180] */
    /* str w8, [sp, #0x18c] */
    /* ldr w10, [sp, #0x198] */
    /* cmp w0, w10 */
    /* b.ge #0x385b8b4 */
    /* mov w3, #0 */
    /* ldr w10, [sp, #0x17c] */
    /* add w9, w10, w9 */
    /* ldr w10, [sp, #0x174] */
    /* str w9, [sp, #0x180] */
    /* str w10, [sp, #0x188] */
    /* ldr w9, [sp, #0x178] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x18c] */
    /* str w9, [sp, #0x190] */
    /* branch b #0x385b158 */
    /* ldr x10, [sp, #0x100] */
    /* ldr w8, [x10, x25, lsl #2] */
    /* add w9, w8, #4 */
    /* cmp w8, #0x1fc */
    /* mov w8, #0x200 */
    /* csel w8, w8, w9, gt */
    /* str w8, [x10, x25, lsl #2] */
    /* ldr x9, [sp, #0x108] */
    /* ldr w9, [x9, x25, lsl #2] */
    /* asr w9, w9, #7 */
    /* mul w8, w9, w8 */
    /* ldr x9, [sp, #0x150] */
    /* str w8, [x9, x25, lsl #2] */
    /* mov w22, #0xc114 */
    /* movk w22, #1, lsl #16 */
    /* branch b #0x385ba94 */
    /* str w24, [sp, #0x4c] */
    /* ldr x8, [sp, #0xa0] */
    /* ldr w21, [x8, #0xd4] */
    /* ldr w8, [x19, #0x21bc] */
    /* str w8, [sp, #0xd4] */
    /* ldrsh w23, [sp, #0x27e] */
    /* ldrsh w22, [sp, #0x27c] */
    /* ldr w9, [x19, #0x2230] */
    /* ldr w8, [x19, #0x2234] */
    /* stp w9, w8, [sp, #0x58] */
    /* ldr w9, [x19, #0x2238] */
    /* ldr w8, [x19, #0x223c] */
    /* stp w9, w8, [sp, #0x60] */
    /* ldr w8, [sp, #0xd8] */
    /* cbnz w8, #0x385b620 */
    /* mov w8, #0x1080 */
    /* add x1, x19, x8 */
    /* add x4, sp, #0x2f0 */
    /* mov x0, x27 */
    /* mov x2, x19 */
    /* ldr w3, [sp, #0x70] */
    /* call #0x385a760; ABI effects unresolved */
    /* add w8, w23, #7 */
    /* asr w8, w8, #3 */
    /* sub w24, w8, #0xff */
    /* ldr x2, [x19, #0x1fa0] */
    /* ldrb w4, [x2, #2] */
    /* mov w8, #0x1080 */
    /* add x1, x19, x8 */
    /* add x3, sp, #0x170 */
    /* add x6, sp, #0x16c */
    /* add x7, sp, #0x2f0 */
    /* mov x0, x27 */
    /* ldr x5, [sp, #0x110] */
    /* call #0x385a310; ABI effects unresolved */
    /* ldrsh w8, [sp, #0x172] */
    /* lsr w8, w8, #3 */
    /* strh w8, [sp, #0x382] */
    /* ldrsh w8, [sp, #0x170] */
    /* lsr w8, w8, #3 */
    /* strh w8, [sp, #0x380] */
    /* ldr w8, [x19, #0x2230] */
    /* cmp w8, w24 */
    /* b.ge #0x385b67c */
    /* str w24, [x19, #0x2230] */
    /* asr w8, w23, #3 */
    /* add w8, w8, #0xff */
    /* ldr w9, [x19, #0x2234] */
    /* cmp w9, w8 */
    /* ldr x4, [sp, #0x90] */
    /* b.le #0x385b698 */
    /* str w8, [x19, #0x2234] */
    /* add w8, w22, #7 */
    /* asr w8, w8, #3 */
    /* sub w8, w8, #0xff */
    /* ldr w9, [x19, #0x2238] */
    /* cmp w9, w8 */
    /* ldr x24, [sp, #0x130] */
    /* ldr x10, [sp, #0xf0] */
    /* b.ge #0x385b6bc */
    /* str w8, [x19, #0x2238] */
    /* str x27, [sp, #0x50] */
    /* asr w8, w22, #3 */
    /* add w8, w8, #0xff */
    /* ldr w9, [x19, #0x223c] */
    /* cmp w9, w8 */
    /* b.le #0x385b6d8 */
    /* str w8, [x19, #0x223c] */
    /* ldr w8, [sp, #0x16c] */
    /* cmp w8, w21 */
    /* csel w21, w8, w21, gt */
    /* ldr x8, [sp, #0xc8] */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x27c */
    /* stp x10, x9, [sp, #8] */
    /* add x1, x19, #0x748 */
    /* mov w9, #0x18e0 */
    /* add x2, x19, x9 */
    /* add x3, sp, #0x380 */
    /* add x7, sp, #0x278 */
    /* ldr x9, [sp, #0x120] */
    /* str x9, [sp] */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* ldr w6, [sp, #0xd4] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x1910] */
    /* str w8, [x24, #0x20]! */
    /* str x24, [sp, #0xd8] */
    /* ldr x9, [sp, #0xa0] */
    /* ldr w10, [x9, #0xd0] */
    /* mvn w9, w21 */
    /* add w27, w10, w9 */
    /* ldr w28, [sp, #0x278] */
    /* str wzr, [sp, #0x278] */
    /* cmp w28, w27 */
    /* b.ge #0x385b82c */
    /* mov w9, #0 */
    /* sub w10, w10, w28 */
    /* sub w10, w10, w21 */
    /* sub w24, w10, #2 */
    /* add w10, w21, #1 */
    /* str w10, [sp, #0xac] */
    /* mov w21, #1 */
    /* ldr x22, [sp, #0x90] */
    /* cbz w9, #0x385b780 */
    /* sub w9, w9, #1 */
    /* str w9, [sp, #0x278] */
    /* branch b #0x385b7fc */
    /* ldr x8, [sp, #0xc8] */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x27c */
    /* str x9, [sp, #0x10] */
    /* add x1, x19, #0x748 */
    /* mov w9, #0x18e0 */
    /* add x2, x19, x9 */
    /* add x3, sp, #0x380 */
    /* ldr w9, [sp, #0xac] */
    /* add w5, w9, w28 */
    /* add x7, sp, #0x278 */
    /* ldr x10, [sp, #0xf0] */
    /* ldr x9, [sp, #0x120] */
    /* stp x9, x10, [sp] */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* ldr w6, [sp, #0xd4] */
    /* call x8; ABI effects unresolved */
    /* ldr w9, [sp, #0x278] */
    /* cmp w9, w24 */
    /* csel w21, wzr, w21, gt */
    /* cmp w0, w23 */
    /* b.ge #0x385b7f0 */
    /* ldr w8, [x22] */
    /* ldr x10, [sp, #0xd8] */
    /* str w8, [x10] */
    /* mov x23, x0 */
    /* branch b #0x385b7fc */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w8, [x8] */
    /* str w8, [x22] */
    /* add w28, w28, #1 */
    /* sub w24, w24, #1 */
    /* cmp w28, w27 */
    /* b.lt #0x385b770 */
    /* cmp w21, #1 */
    /* ldr x27, [sp, #0x50] */
    /* ldr x28, [sp, #0x78] */
    /* ldr w24, [sp, #0x4c] */
    /* mov w22, #0xc114 */
    /* movk w22, #1, lsl #16 */
    /* b.eq #0x385b844 */
    /* branch b #0x385b920 */
    /* ldr x27, [sp, #0x50] */
    /* ldr x28, [sp, #0x78] */
    /* ldr w24, [sp, #0x4c] */
    /* mov w22, #0xc114 */
    /* movk w22, #1, lsl #16 */
    /* b.gt #0x385b920 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x27c */
    /* str x9, [sp] */
    /* add x1, x19, #0x748 */
    /* mov w9, #0x18e0 */
    /* add x2, x19, x9 */
    /* mov x0, x19 */
    /* ldr x21, [sp, #0x90] */
    /* mov x3, x21 */
    /* ldr w4, [sp, #0xd4] */
    /* mov w5, #8 */
    /* ldr x6, [sp, #0x120] */
    /* ldr x7, [sp, #0xf0] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w23 */
    /* b.ge #0x385b914 */
    /* ldr w8, [x19, #0x1910] */
    /* ldr x9, [sp, #0xd8] */
    /* str w8, [x9] */
    /* ldp w9, w8, [sp, #0x58] */
    /* str w9, [x19, #0x2230] */
    /* str w8, [x19, #0x2234] */
    /* ldp w9, w8, [sp, #0x60] */
    /* str w9, [x19, #0x2238] */
    /* str w8, [x19, #0x223c] */
    /* ldr x21, [sp, #0xf0] */
    /* branch b #0x385b948 */
    /* mov w3, #1 */
    /* str w3, [sp, #0x164] */
    /* branch b #0x385b158 */
    /* add x2, sp, #0x380 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call #0x385d31c; ABI effects unresolved */
    /* add x2, sp, #0x380 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* call #0x385d31c; ABI effects unresolved */
    /* add x2, sp, #0x380 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov w3, #2 */
    /* call #0x385d31c; ABI effects unresolved */
    /* add x2, sp, #0x380 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov w3, #3 */
    /* call #0x385d31c; ABI effects unresolved */
    /* branch b #0x385bca8 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w8, [x8] */
    /* str w8, [x21] */
    /* ldp w10, w9, [sp, #0x58] */
    /* str w10, [x19, #0x2230] */
    /* str w9, [x19, #0x2234] */
    /* ldp w10, w9, [sp, #0x60] */
    /* str w10, [x19, #0x2238] */
    /* str w9, [x19, #0x223c] */
    /* mov w9, #0x7fffffff */
    /* cmp w23, w9 */
    /* ldr x21, [sp, #0xf0] */
    /* b.eq #0x385b98c */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8] */
    /* ldr w5, [x19, #0x21b8] */
    /* add x9, sp, #0x158 */
    /* str x9, [sp, #8] */
    /* add x9, sp, #0x15c */
    /* str x9, [sp] */
    /* add x1, x19, #0x748 */
    /* mov w9, #0x18e0 */
    /* add x2, x19, x9 */
    /* add x4, sp, #0x27c */
    /* mov x0, x19 */
    /* ldr x3, [sp, #0x90] */
    /* ldr x6, [sp, #0x120] */
    /* mov x7, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x1910] */
    /* ldr x0, [sp, #0xd8] */
    /* str w8, [x0] */
    /* add x1, sp, #0x27c */
    /* mov x2, x21 */
    /* mov w3, #0x60 */
    /* call #0x384d084; ABI effects unresolved */
    /* ldr w8, [sp, #0x180] */
    /* add w8, w8, w0 */
    /* str w8, [sp, #0x180] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xd8] */
    /* ldr x23, [sp, #0x80] */
    /* ldr x21, [sp, #0x148] */
    /* ldr x8, [sp, #0x130] */
    /* add x8, x8, x21, lsl #2 */
    /* ldrsh w10, [x8, #2] */
    /* ldr w9, [x19, #0x2024] */
    /* sub w9, w9, #0x80 */
    /* cmp w9, w10 */
    /* b.gt #0x385b9ec */
    /* ldr w9, [x19, #0x2028] */
    /* add w9, w9, #0x80 */
    /* cmp w9, w10 */
    /* b.ge #0x385b9f0 */
    /* strh w9, [x8, #2] */
    /* ldrsh w10, [x8] */
    /* ldr w9, [x19, #0x202c] */
    /* sub w9, w9, #0x80 */
    /* cmp w9, w10 */
    /* b.gt #0x385ba14 */
    /* ldr w9, [x19, #0x2030] */
    /* add w9, w9, #0x80 */
    /* cmp w9, w10 */
    /* b.ge #0x385ba1c */
    /* strh w9, [x8] */
    /* branch b #0x385ba20 */
    /* and w9, w10, #0xffff */
    /* mov w10, #0x308 */
    /* lsr x10, x10, x25 */
    /* mov w11, #0xa4 */
    /* lsr x11, x11, x25 */
    /* orr w10, w10, w11 */
    /* tbz w10, #0, #0x385ba48 */
    /* ldr w9, [x8] */
    /* mov x8, x21 */
    /* cbnz w9, #0x385ba4c */
    /* branch b #0x385ba94 */
    /* mov x8, x21 */
    /* sxth w10, w9 */
    /* ldr w11, [x19, #0x2238] */
    /* cmp w11, w10, asr #3 */
    /* b.gt #0x385ba94 */
    /* sbfx w9, w9, #3, #0xd */
    /* ldr w10, [x19, #0x223c] */
    /* cmp w10, w9 */
    /* b.lt #0x385ba94 */
    /* ldr x9, [sp, #0x130] */
    /* add x8, x9, x8, lsl #2 */
    /* ldrsh w9, [x8, #2] */
    /* ldr w10, [x19, #0x2230] */
    /* cmp w10, w9, asr #3 */
    /* b.gt #0x385ba94 */
    /* asr w9, w9, #3 */
    /* ldr w10, [x19, #0x2234] */
    /* cmp w10, w9 */
    /* b.ge #0x385baa4 */
    /* add x25, x25, #1 */
    /* cmp x25, #0x14 */
    /* b.ne #0x385aedc */
    /* branch b #0x385be5c */
    /* ldr x9, [x19, #0x1fa0] */
    /* strb w21, [x9] */
    /* ldr w8, [x8] */
    /* str w8, [x9, #4] */
    /* add x0, sp, #0x310 */
    /* add x1, sp, #0x180 */
    /* add x2, sp, #0x164 */
    /* mov x3, x27 */
    /* mov x4, x19 */
    /* call #0x385cb04; ABI effects unresolved */
    /* ldr w3, [sp, #0x164] */
    /* branch b #0x385b15c */
    /* cmp w10, #0x80 */
    /* mov w11, #0x80 */
    /* csel w11, w10, w11, lo */
    /* mov w10, #7 */
    /* lsr w12, w11, #1 */
    /* sub w10, w10, #1 */
    /* cmp w11, #3 */
    /* mov x11, x12 */
    /* b.hi #0x385bae4 */
    /* str w10, [sp, #0x450] */
    /* sxth w10, w8 */
    /* sub w10, w10, w9, sxth */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* lsr w10, w10, #3 */
    /* asr w8, w8, #0x10 */
    /* sub w8, w8, w9, asr #16 */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* lsr w9, w8, #3 */
    /* cmp w10, w8, lsr #3 */
    /* csel w8, w10, w9, hi */
    /* cmp w8, #2 */
    /* b.hs #0x385bb3c */
    /* mov w8, #7 */
    /* branch b #0x385bb60 */
    /* cmp w8, #0x80 */
    /* mov w9, #0x80 */
    /* csel w9, w8, w9, lo */
    /* mov w8, #7 */
    /* lsr w10, w9, #1 */
    /* sub w8, w8, #1 */
    /* cmp w9, #3 */
    /* mov x9, x10 */
    /* b.hi #0x385bb4c */
    /* str w8, [sp, #0x454] */
    /* add x2, sp, #0x380 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* call #0x385d31c; ABI effects unresolved */
    /* ldrsh w8, [sp, #0x440] */
    /* ldrsh w9, [sp, #0x444] */
    /* subs w8, w8, w9 */
    /* cneg w8, w8, mi */
    /* lsr w8, w8, #3 */
    /* ldrsh w9, [sp, #0x442] */
    /* ldrsh w10, [sp, #0x446] */
    /* subs w9, w9, w10 */
    /* cneg w9, w9, mi */
    /* lsr w10, w9, #3 */
    /* cmp w8, w9, lsr #3 */
    /* csel w8, w8, w10, hi */
    /* cmp w8, #2 */
    /* b.hs #0x385bbb8 */
    /* mov w8, #7 */
    /* branch b #0x385bbdc */
    /* cmp w8, #0x80 */
    /* mov w9, #0x80 */
    /* csel w9, w8, w9, lo */
    /* mov w8, #7 */
    /* lsr w10, w9, #1 */
    /* sub w8, w8, #1 */
    /* cmp w9, #3 */
    /* mov x9, x10 */
    /* b.hi #0x385bbc8 */
    /* str w8, [sp, #0x450] */
    /* ldrsh w8, [sp, #0x448] */
    /* ldrsh w9, [sp, #0x44c] */
    /* subs w8, w8, w9 */
    /* cneg w8, w8, mi */
    /* lsr w8, w8, #3 */
    /* ldrsh w9, [sp, #0x44a] */
    /* ldrsh w10, [sp, #0x44e] */
    /* subs w9, w9, w10 */
    /* cneg w9, w9, mi */
    /* lsr w10, w9, #3 */
    /* cmp w8, w9, lsr #3 */
    /* csel w8, w8, w10, hi */
    /* cmp w8, #2 */
    /* b.hs #0x385bc20 */
    /* mov w8, #7 */
    /* branch b #0x385bc44 */
    /* cmp w8, #0x80 */
    /* mov w9, #0x80 */
    /* csel w9, w8, w9, lo */
    /* mov w8, #7 */
    /* lsr w10, w9, #1 */
    /* sub w8, w8, #1 */
    /* cmp w9, #3 */
    /* mov x9, x10 */
    /* b.hi #0x385bc30 */
    /* str w8, [sp, #0x454] */
    /* add x2, sp, #0x380 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call #0x385d31c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* ldr w8, [x8, #0xe0] */
    /* ldr w9, [sp, #0x390] */
    /* cmp w8, #0 */
    /* ccmp w9, #2, #4, eq */
    /* b.ne #0x385bc90 */
    /* ldr w8, [sp, #0x440] */
    /* str w8, [sp, #0x388] */
    /* add x2, sp, #0x380 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov w3, #3 */
    /* call #0x385d31c; ABI effects unresolved */
    /* str w22, [x19, #0x2230] */
    /* str w23, [x19, #0x2234] */
    /* str w28, [x19, #0x2238] */
    /* str w21, [x19, #0x223c] */
    /* ldp x28, x23, [sp, #0x78] */
    /* add x22, sp, #0x380 */
    /* ldp x14, x8, [sp, #0x88] */
    /* mov w9, #0xa0 */
    /* mov w10, #0x60 */
    /* ldr x15, [sp, #0x68] */
    /* ldr w11, [x22, x10] */
    /* str w11, [x8] */
    /* ldrb w11, [x22, x9] */
    /* ldur x12, [x8, #-8] */
    /* strb w11, [x12] */
    /* add x10, x10, #4 */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x38 */
    /* cmp x10, #0xa0 */
    /* b.ne #0x385bcb8 */
    /* ldr w21, [sp, #0x394] */
    /* ldrsw x11, [sp, #0x390] */
    /* str w21, [sp, #0x194] */
    /* ldr w22, [sp, #0x398] */
    /* ldr w8, [sp, #0x39c] */
    /* str w8, [sp, #0x184] */
    /* ldr x8, [x19, #0x1fa0] */
    /* strb w11, [x8, #8] */
    /* adrp x8, #0x4fb6000 */
    /* add x8, x8, #0x520 */
    /* ldr w9, [x8, x11, lsl #2] */
    /* ldr x8, [x19, #0x2180] */
    /* str w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x385bd60 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* adrp x12, #0x4fb6000 */
    /* add x12, x12, #0x5c9 */
    /* add x11, x12, x11, lsl #4 */
    /* ldrb w12, [x11, x10] */
    /* ldr w13, [x14, x12, lsl #2] */
    /* add x8, x8, x9 */
    /* str w13, [x8, #4] */
    /* ldr w12, [x15, x12, lsl #2] */
    /* str w12, [x8, #8] */
    /* add x10, x10, #1 */
    /* ldr x8, [x19, #0x2180] */
    /* ldrsw x12, [x8] */
    /* add x9, x9, #8 */
    /* cmp x10, x12 */
    /* b.lt #0x385bd30 */
    /* ldr w9, [sp, #0x41c] */
    /* ldr w10, [sp, #0x38c] */
    /* str w9, [x8, #0x80] */
    /* str w21, [sp, #0x180] */
    /* str w22, [sp, #0x18c] */
    /* ldr w8, [sp, #0x198] */
    /* cmp w10, w8 */
    /* b.ge #0x385be48 */
    /* mov w8, #0x1080 */
    /* add x0, x19, x8 */
    /* call #0x38395a0; ABI effects unresolved */
    /* ldr x1, [x19, #0x1020] */
    /* ldr x2, [x19, #0x1028] */
    /* ldr w3, [x19, #0x1004] */
    /* mov w8, #0x1180 */
    /* add x4, x19, x8 */
    /* mov w8, #0x11c0 */
    /* add x5, x19, x8 */
    /* mov x0, x19 */
    /* mov w6, #8 */
    /* call #0x3846220; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x38462d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x385f244; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x385d12c; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* str w0, [sp, #0x188] */
    /* ldp x13, x10, [sp, #0x18] */
    /* ldr x11, [x10], #0x38 */
    /* ldr x12, [x13, x9] */
    /* ldp q0, q1, [x12] */
    /* ldp q2, q3, [x11] */
    /* ssubl2 v4.4s, v0.8h, v2.8h */
    /* ssubl v0.4s, v0.4h, v2.4h */
    /* mul v0.4s, v0.4s, v0.4s */
    /* mul v2.4s, v4.4s, v4.4s */
    /* ssubl2 v4.4s, v1.8h, v3.8h */
    /* ssubl v1.4s, v1.4h, v3.4h */
    /* mla v2.4s, v4.4s, v4.4s */
    /* mla v0.4s, v1.4s, v1.4s */
    /* add v0.4s, v0.4s, v2.4s */
    /* addv s0, v0.4s */
    /* fmov w11, s0 */
    /* add w8, w11, w8 */
    /* add x9, x9, #0x58 */
    /* cmp x9, #0x2c0 */
    /* b.ne #0x385bddc */
    /* mov w3, #0 */
    /* lsr w9, w8, #2 */
    /* str w9, [sp, #0x190] */
    /* add w9, w0, w21 */
    /* add w8, w22, w8, lsr #2 */
    /* str w9, [sp, #0x180] */
    /* str w8, [sp, #0x18c] */
    /* branch b #0x385be50 */
    /* mov w3, #1 */
    /* str w3, [sp, #0x164] */
    /* mov w0, #0x7fffffff */
    /* ldr x21, [sp, #0x148] */
    /* branch b #0x385b15c */
    /* ldr x12, [sp, #0xc0] */
    /* ldr x13, [sp, #0x108] */
    /* ldr w8, [x13, w12, sxtw #2] */
    /* sub w8, w8, #1 */
    /* mov w9, #0xfffd */
    /* movk w9, #0x1fff, lsl #16 */
    /* cmp w8, w9 */
    /* b.hi #0x385beb4 */
    /* ldr x11, [sp, #0x100] */
    /* ldr w8, [x11, w12, sxtw #2] */
    /* asr w9, w8, #2 */
    /* add w9, w9, #0x20 */
    /* sub w10, w8, w8, asr #2 */
    /* cmp w8, w9 */
    /* mov w8, #0x20 */
    /* csel w8, w8, w10, lt */
    /* str w8, [x11, w12, sxtw #2] */
    /* ldr w9, [x13, w12, sxtw #2] */
    /* asr w9, w9, #7 */
    /* mul w8, w8, w9 */
    /* ldr x9, [sp, #0x150] */
    /* str w8, [x9, w12, sxtw #2] */
    /* ldr w8, [x23, #0xeac] */
    /* ldr w11, [sp, #0x74] */
    /* cbz w8, #0x385c020 */
    /* ldr w8, [x23, #0x214] */
    /* ldr w7, [sp, #0x3c] */
    /* madd w8, w8, w7, w11 */
    /* ldr w9, [x19, #0x2274] */
    /* cbz w9, #0x385bedc */
    /* ldr w2, [sp, #0x168] */
    /* branch b #0x385bf08 */
    /* ldrb w9, [sp, #0x1a4] */
    /* str w9, [x19, #0x2274] */
    /* ldr w9, [sp, #0x1a8] */
    /* str w9, [x19, #0x2278] */
    /* ldrb w9, [sp, #0x1ae] */
    /* ldr x10, [sp, #0x118] */
    /* strb w9, [x10, #0x3ec] */
    /* ldrb w9, [sp, #0x1a6] */
    /* str w9, [x19, #0x227c] */
    /* ldr w2, [sp, #0xfc] */
    /* str w2, [sp, #0x168] */
    /* stp w8, wzr, [sp, #4] */
    /* str w11, [sp] */
    /* add x8, x27, #0x24, lsl #12 */
    /* add x0, x8, #0xc60 */
    /* add x8, x27, #0x1b, lsl #12 */
    /* add x6, x8, #0x234 */
    /* mov x1, x19 */
    /* ldr w3, [sp, #0xbc] */
    /* ldr w4, [sp, #0x70] */
    /* ldr w5, [sp, #0x38] */
    /* call #0x3843db4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a6] */
    /* cbnz w8, #0x385c020 */
    /* ldrsw x20, [x19, #0x2280] */
    /* cbz w20, #0x385c020 */
    /* str wzr, [sp, #0x380] */
    /* str wzr, [sp, #0x164] */
    /* add x8, x19, x20, lsl #2 */
    /* ldr w21, [x8, #0x2198] */
    /* mov w22, #7 */
    /* add x1, sp, #0x310 */
    /* mov w0, #7 */
    /* call #0x385a264; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* str w8, [sp, #0x180] */
    /* str wzr, [sp, #0x18c] */
    /* ldr x8, [x19, #0x1fa0] */
    /* strb w20, [x8, #2] */
    /* mov w9, #0x18 */
    /* add x10, sp, #0x290 */
    /* smaddl x9, w20, w9, x10 */
    /* ldr q0, [x9] */
    /* ldr x10, [sp, #0x118] */
    /* str q0, [x10] */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [x19, #0x1ea8] */
    /* strh w22, [x8] */
    /* str wzr, [x8, #4] */
    /* add x0, sp, #0x310 */
    /* add x1, sp, #0x180 */
    /* add x2, sp, #0x380 */
    /* mov x3, x27 */
    /* mov x4, x19 */
    /* call #0x385cb04; ABI effects unresolved */
    /* ldr w3, [sp, #0x380] */
    /* add x1, sp, #0x180 */
    /* add x2, sp, #0x164 */
    /* mov x4, x26 */
    /* ldr w5, [sp, #0xd0] */
    /* mov x6, x27 */
    /* mov x7, x19 */
    /* call #0x385cd68; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [sp, #0x19c] */
    /* cmp w0, w8 */
    /* b.lt #0x385bff0 */
    /* ldr w8, [x19, #0x2240] */
    /* cbz w8, #0x385c018 */
    /* ldr w8, [sp, #0x180] */
    /* ldr w9, [sp, #0x18c] */
    /* ldr x10, [sp, #0xb0] */
    /* str w8, [x10] */
    /* str w9, [x28] */
    /* ldr w3, [sp, #0x164] */
    /* add x0, sp, #0x198 */
    /* add x2, sp, #0x180 */
    /* mov x4, x19 */
    /* call #0x385cf10; ABI effects unresolved */
    /* mov w22, #0xc114 */
    /* movk w22, #1, lsl #16 */
    /* ldr w8, [x27, x22] */
    /* cbz w8, #0x385c070 */
    /* ldrb w9, [sp, #0x1a4] */
    /* ldr x8, [x19, #0x1fa0] */
    /* cmp w9, #7 */
    /* b.ne #0x385c044 */
    /* ldrb w9, [sp, #0x1a6] */
    /* cmp w9, #3 */
    /* b.eq #0x385c074 */
    /* mov w9, #7 */
    /* strb w9, [x8] */
    /* mov w9, #3 */
    /* strb w9, [x8, #2] */
    /* str wzr, [x8, #4] */
    /* ldr x8, [x19, #0x1fa0] */
    /* strb wzr, [x8, #1] */
    /* ldr w9, [x23, #0x21c] */
    /* strb w9, [x8, #9] */
    /* strb wzr, [x8, #8] */
    /* branch b #0x385c24c */
    /* ldr x8, [x19, #0x1fa0] */
    /* add x10, sp, #0x198 */
    /* ldur x9, [x10, #0xc] */
    /* ldur w10, [x10, #0x14] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldrb w8, [sp, #0x1a4] */
    /* cmp w8, #4 */
    /* ldr x11, [sp, #0x40] */
    /* b.ne #0x385c0bc */
    /* mov x8, #0 */
    /* ldr w9, [x11, x8] */
    /* ldr x10, [x19, #0x1fa0] */
    /* add x10, x10, x8 */
    /* str w9, [x10, #0xc] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x40 */
    /* b.ne #0x385c09c */
    /* ldrb w8, [sp, #0x1a4] */
    /* cmp w8, #9 */
    /* b.ne #0x385c138 */
    /* mov x8, #0 */
    /* ldr w9, [x11, x8] */
    /* ldr x10, [x19, #0x1fa0] */
    /* add x10, x10, x8 */
    /* str w9, [x10, #0xc] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x40 */
    /* b.ne #0x385c0c8 */
    /* ldr x8, [x19, #0x2180] */
    /* add x9, sp, #0x198 */
    /* ldur q0, [x9, #0x58] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0x68] */
    /* ldur q1, [x9, #0x78] */
    /* ldur q2, [x9, #0x88] */
    /* ldur q3, [x9, #0x98] */
    /* stp q2, q3, [x8, #0x30] */
    /* stp q0, q1, [x8, #0x10] */
    /* ldur q0, [x9, #0xa8] */
    /* ldur q1, [x9, #0xb8] */
    /* ldur q2, [x9, #0xc8] */
    /* ldr w9, [sp, #0x270] */
    /* str w9, [x8, #0x80] */
    /* stp q1, q2, [x8, #0x60] */
    /* str q0, [x8, #0x50] */
    /* ldr x8, [x19, #0x2180] */
    /* ldr w8, [x8, #0x80] */
    /* ldr x9, [x19, #0x1fa0] */
    /* str w8, [x9, #4] */
    /* ldr x8, [x19, #0x1fa0] */
    /* ldrb w9, [x8, #2] */
    /* ldr x10, [sp, #0x110] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* cmp w24, w9 */
    /* b.eq #0x385c164 */
    /* cmp w24, #0 */
    /* cset w9, eq */
    /* add x10, sp, #0x378 */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* str w9, [sp, #0x27c] */
    /* ldrb w9, [x8] */
    /* cmp w9, #8 */
    /* b.eq #0x385c204 */
    /* cmp w9, #9 */
    /* b.ne #0x385c24c */
    /* ldr x8, [x19, #0x2180] */
    /* ldr w14, [x8] */
    /* cmp w14, #1 */
    /* b.lt #0x385c24c */
    /* mov x9, #0 */
    /* mov w10, #0x348c */
    /* add x10, x19, x10 */
    /* mov w11, #0x5488 */
    /* add x11, x19, x11 */
    /* ldrsh w12, [sp, #0x27c] */
    /* ldrsh w13, [sp, #0x27e] */
    /* add x15, x8, #0xa */
    /* ldur w16, [x15, #-6] */
    /* cmp w16, #0xd */
    /* b.ne #0x385c1f0 */
    /* ldursh w14, [x15, #-2] */
    /* sub w14, w14, w12 */
    /* asr w14, w14, #1 */
    /* add x14, x10, w14, sxtw #2 */
    /* ldr w16, [x14, #0xffc] */
    /* add w16, w16, #1 */
    /* str w16, [x14, #0xffc] */
    /* ldrsh w14, [x15] */
    /* sub w14, w14, w13 */
    /* asr w14, w14, #1 */
    /* add x14, x11, w14, sxtw #2 */
    /* ldr w16, [x14, #0xffc] */
    /* add w16, w16, #1 */
    /* str w16, [x14, #0xffc] */
    /* ldr w14, [x8] */
    /* add x9, x9, #1 */
    /* add x15, x15, #8 */
    /* cmp x9, w14, sxtw */
    /* b.lt #0x385c1a8 */
    /* branch b #0x385c24c */
    /* ldrsh w9, [x8, #4] */
    /* ldrsh w10, [sp, #0x27c] */
    /* sub w9, w9, w10 */
    /* asr w9, w9, #1 */
    /* add x9, x19, w9, sxtw #2 */
    /* mov w10, #0x4488 */
    /* ldr w11, [x9, x10] */
    /* add w11, w11, #1 */
    /* str w11, [x9, x10] */
    /* ldrsh w8, [x8, #6] */
    /* ldrsh w9, [sp, #0x27e] */
    /* sub w8, w8, w9 */
    /* asr w8, w8, #1 */
    /* add x8, x19, w8, sxtw #2 */
    /* mov w9, #0x6484 */
    /* ldr w10, [x8, x9] */
    /* add w10, w10, #1 */
    /* str w10, [x8, x9] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x385c284 */
    /* add sp, sp, #0x470 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp x3, x2, [sp, #0x10] */
    /* str x1, [sp, #8] */
    /* mov x22, x0 */
    /* mov w23, #0 */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* mov w25, #0x1180 */
    /* mov w28, #0x11c0 */
    /* ldr x8, [x0, #0x1fa0] */
    /* mov w9, #0x1c68 */
    /* add x19, x0, x9 */
    /* add x20, x0, #0xcd0 */
    /* mov w24, #0x7fffffff */
    /* mov w21, #0xa */
    /* strb w23, [x8, #1] */
    /* ldr x8, [x22, #0x1f40] */
    /* ldrsw x5, [x22, #0x1f24] */
    /* sub x1, x8, x5 */
    /* ldr x9, [x22, #0x1f48] */
    /* sub x2, x9, x5 */
    /* sub x3, x8, #1 */
    /* sub x4, x9, #1 */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* mov w8, #0x1080 */
    /* add x0, x22, x8 */
    /* add x6, x22, x25 */
    /* add x7, x22, x28 */
    /* call #0x383a22c; ABI effects unresolved */
    /* ldr x1, [x22, #0x1020] */
    /* ldr x2, [x22, #0x1028] */
    /* ldr w3, [x22, #0x1004] */
    /* add x4, x22, x25 */
    /* add x5, x22, x28 */
    /* mov x0, x22 */
    /* mov w6, #8 */
    /* call #0x3846220; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x38462d0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x385f244; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x385d12c; ABI effects unresolved */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* ldr x11, [x22, #0x2210] */
    /* ldr w12, [x22, #0x1fac] */
    /* ldr x8, [x22, #0x1fa0] */
    /* ldrb w13, [x8, #1] */
    /* mov w14, #0x28 */
    /* umaddl x11, w12, w14, x11 */
    /* ldr w11, [x11, x13, lsl #2] */
    /* mov x12, x19 */
    /* ldr x13, [x12], #0x38 */
    /* ldr x14, [x20, x10] */
    /* ldp q0, q1, [x14] */
    /* ldp q2, q3, [x13] */
    /* ssubl2 v4.4s, v0.8h, v2.8h */
    /* ssubl v0.4s, v0.4h, v2.4h */
    /* mul v0.4s, v0.4s, v0.4s */
    /* mul v2.4s, v4.4s, v4.4s */
    /* ssubl2 v4.4s, v1.8h, v3.8h */
    /* ssubl v1.4s, v1.4h, v3.4h */
    /* mla v2.4s, v4.4s, v4.4s */
    /* mla v0.4s, v1.4s, v1.4s */
    /* add v0.4s, v0.4s, v2.4s */
    /* addv s0, v0.4s */
    /* fmov w13, s0 */
    /* add w9, w13, w9 */
    /* add x10, x10, #0x58 */
    /* cmp x10, #0x2c0 */
    /* b.ne #0x385c37c */
    /* add w10, w11, w0 */
    /* lsr w9, w9, #2 */
    /* ldr w11, [x22, #0x21c8] */
    /* mov w12, #0x80 */
    /* madd w11, w11, w10, w12 */
    /* ldr w12, [x22, #0x21c4] */
    /* mul w12, w12, w9 */
    /* add w11, w12, w11, asr #8 */
    /* cmp w11, w24 */
    /* b.ge #0x385c408 */
    /* ldr x12, [sp, #0x18] */
    /* str w0, [x12] */
    /* mov x27, x10 */
    /* mov x26, x9 */
    /* mov x24, x11 */
    /* mov x21, x23 */
    /* add w23, w23, #1 */
    /* cmp w23, #4 */
    /* b.ne #0x385c2e0 */
    /* ldp x10, x9, [sp, #8] */
    /* str w27, [x10] */
    /* str w26, [x9] */
    /* strb w21, [x8, #1] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* stp x2, x3, [sp, #8] */
    /* str x1, [sp] */
    /* mov x19, x0 */
    /* mov x16, #0 */
    /* mov w14, #0 */
    /* mov w15, #0 */
    /* mov x17, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, x0, #8, lsl #12 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [x0, #0x2208] */
    /* ldr w9, [x0, #0x1fac] */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr w0, [x8, #0x10] */
    /* ldr x8, [x19, #0x1ff0] */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0xb0] */
    /* ldrb w8, [x8, #8] */
    /* strb w8, [sp, #0xb8] */
    /* ldr x8, [x19, #0x1ff8] */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0xa0] */
    /* ldrb w8, [x8, #8] */
    /* ldr x9, [x19, #0x1f38] */
    /* ldrsw x10, [x19, #0x1f10] */
    /* sub x9, x9, x10 */
    /* lsl x11, x10, #3 */
    /* mov w12, #0xc */
    /* ldr w13, [x9, #0x10]! */
    /* str w13, [x9, x10, lsl #2] */
    /* smull x10, w10, w12 */
    /* str w13, [x9, x11] */
    /* ldr w11, [x9] */
    /* str w11, [x9, x10] */
    /* strb w8, [sp, #0xa8] */
    /* ldr x8, [x19, #0x2220] */
    /* str x8, [sp, #0x88] */
    /* mov w8, #0x18e0 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x28] */
    /* add x9, x19, #0x748 */
    /* sxtw x8, w4 */
    /* stp x8, x9, [sp, #0x18] */
    /* ldr x9, [x19, #0x1fa0] */
    /* ldr w8, [x19, #0x1fac] */
    /* add x12, x9, x16, lsl #2 */
    /* cbnz w8, #0x385c60c */
    /* cmp x16, #3 */
    /* b.hi #0x385c56c */
    /* ldrsw x8, [x19, #0x1fa8] */
    /* mov w10, #0x4c */
    /* mneg x8, x8, x10 */
    /* add x8, x9, x8 */
    /* ldrb w10, [x8] */
    /* cmp w10, #2 */
    /* b.gt #0x385c5a4 */
    /* mov w8, #3 */
    /* csel x8, x8, xzr, eq */
    /* cmp w10, #1 */
    /* mov w10, #2 */
    /* csel x8, x10, x8, eq */
    /* branch b #0x385c570 */
    /* ldur w8, [x12, #-4] */
    /* tst x16, #3 */
    /* b.eq #0x385c580 */
    /* ldr w9, [x12, #8] */
    /* branch b #0x385c5f4 */
    /* ldurb w9, [x9, #-0x4c] */
    /* cmp w9, #2 */
    /* b.gt #0x385c5c0 */
    /* mov w10, #3 */
    /* csel x10, x10, xzr, eq */
    /* cmp w9, #1 */
    /* mov w9, #2 */
    /* csel x9, x9, x10, eq */
    /* branch b #0x385c5f4 */
    /* cmp w10, #3 */
    /* b.eq #0x385c5d8 */
    /* cmp w10, #4 */
    /* b.ne #0x385c5e8 */
    /* add x8, x8, x16, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* branch b #0x385c570 */
    /* cmp w9, #3 */
    /* b.eq #0x385c5e0 */
    /* cmp w9, #4 */
    /* b.ne #0x385c5f0 */
    /* ldur w9, [x12, #-0x34] */
    /* branch b #0x385c5f4 */
    /* mov w8, #1 */
    /* branch b #0x385c570 */
    /* mov w9, #1 */
    /* branch b #0x385c5f4 */
    /* mov x8, #0 */
    /* branch b #0x385c570 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x2218] */
    /* mov w11, #0x190 */
    /* umaddl x8, w8, w11, x10 */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* str x8, [sp, #0x88] */
    /* stp x12, x17, [sp, #0x50] */
    /* str w0, [sp, #0x34] */
    /* stp w15, w14, [sp, #0x40] */
    /* str wzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* mov x23, #0 */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, #0x58 */
    /* madd x24, x16, x9, x8 */
    /* adrp x8, #0x4fb5000 */
    /* add x8, x8, #0x479 */
    /* ldrb w9, [x8, x16] */
    /* adrp x8, #0x4fb5000 */
    /* add x8, x8, #0x460 */
    /* ldrb w10, [x8, x16] */
    /* add x8, sp, #0xb0 */
    /* stp x10, x9, [sp, #0x60] */
    /* ldrb w11, [x8, x9] */
    /* str x16, [sp, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* mov w9, #0x38 */
    /* madd x26, x16, x9, x8 */
    /* add x8, sp, #0xa0 */
    /* ldrb w8, [x8, x10] */
    /* stp w8, w11, [sp, #0x90] */
    /* ldrsw x10, [x19, #0x1f10] */
    /* ldr x8, [x19, #0x1f38] */
    /* ldrsw x9, [x26, #0x20] */
    /* add x8, x8, x9 */
    /* str x10, [sp, #0x98] */
    /* sub x28, x8, x10 */
    /* str x8, [sp, #0x48] */
    /* sub x20, x8, #1 */
    /* ldurb w21, [x28, #-1] */
    /* mov w22, #0x7fffffff */
    /* mov w8, #0xe */
    /* str w8, [sp, #0x7c] */
    /* ldr x8, [sp, #0x88] */
    /* ldr w27, [x8, x23, lsl #2] */
    /* ldr x4, [x26, #0x10] */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x98] */
    /* mov x3, x23 */
    /* mov w5, #0x10 */
    /* mov x6, x21 */
    /* call #0x383a448; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov w2, #0x10 */
    /* call #0x38461f0; ABI effects unresolved */
    /* ldr x25, [sp, #0x80] */
    /* ldr x8, [x25, #0x5d0] */
    /* ldp x0, x1, [x24] */
    /* mov w2, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x5e8] */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x90] */
    /* strb w9, [sp, #0xbf] */
    /* strb w8, [sp, #0xbe] */
    /* add x3, sp, #0xbf */
    /* add x4, sp, #0xbe */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov w2, #3 */
    /* call #0x385d1f8; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* ldr x9, [x24, #8] */
    /* ldp q0, q1, [x9] */
    /* ldp q2, q3, [x8] */
    /* ssubl2 v4.4s, v0.8h, v2.8h */
    /* ssubl v0.4s, v0.4h, v2.4h */
    /* mul v0.4s, v0.4s, v0.4s */
    /* mul v2.4s, v4.4s, v4.4s */
    /* ssubl2 v4.4s, v1.8h, v3.8h */
    /* ssubl v1.4s, v1.4h, v3.4h */
    /* mla v2.4s, v4.4s, v4.4s */
    /* mla v0.4s, v1.4s, v1.4s */
    /* add v0.4s, v0.4s, v2.4s */
    /* addv s0, v0.4s */
    /* fmov w9, s0 */
    /* add w10, w0, w27 */
    /* lsr w9, w9, #2 */
    /* ldr w11, [x19, #0x21c8] */
    /* mov w27, #0x80 */
    /* madd w11, w11, w10, w27 */
    /* ldr w12, [x19, #0x21c4] */
    /* mul w12, w12, w9 */
    /* add w11, w12, w11, asr #8 */
    /* cmp w11, w22 */
    /* b.ge #0x385c7d8 */
    /* ldrb w12, [sp, #0xbf] */
    /* add x13, sp, #0xb0 */
    /* ldp x14, x15, [sp, #0x60] */
    /* strb w12, [x13, x15] */
    /* ldrb w12, [sp, #0xbe] */
    /* add x13, sp, #0xa0 */
    /* strb w12, [x13, x14] */
    /* ldr x12, [x26, #0x10] */
    /* ldr w13, [x12] */
    /* ldr w14, [x12, #0x10] */
    /* stur w13, [x29, #-0xa0] */
    /* stur w14, [x29, #-0x90] */
    /* ldr w13, [x12, #0x20] */
    /* ldr w12, [x12, #0x30] */
    /* stur w13, [x29, #-0x80] */
    /* stur w12, [x29, #-0x70] */
    /* ldp q1, q0, [x8] */
    /* stp w10, w23, [sp, #0x78] */
    /* stp q1, q0, [sp, #0xc0] */
    /* stp w9, w0, [sp, #0x70] */
    /* mov x22, x11 */
    /* add x23, x23, #1 */
    /* cmp x23, #0xa */
    /* b.ne #0x385c6a0 */
    /* ldr w20, [sp, #0x7c] */
    /* str w20, [x26, #0x30] */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0xa0 */
    /* mov w2, #0x10 */
    /* ldr x3, [sp, #0x48] */
    /* ldr x4, [sp, #0x98] */
    /* call #0x38358cc; ABI effects unresolved */
    /* ldp x8, x17, [sp, #0x50] */
    /* add x17, x17, w22, sxtw */
    /* str w20, [x8, #0xc] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x17, x8 */
    /* b.ge #0x385c874 */
    /* ldp w15, w14, [sp, #0x40] */
    /* ldp w8, w9, [sp, #0x70] */
    /* add w15, w9, w15 */
    /* add w14, w8, w14 */
    /* ldr w0, [sp, #0x34] */
    /* ldr w8, [sp, #0x78] */
    /* add w0, w8, w0 */
    /* ldr x16, [sp, #0x38] */
    /* add x16, x16, #1 */
    /* cmp x16, #0x10 */
    /* b.ne #0x385c520 */
    /* ldp x9, x8, [sp] */
    /* str w0, [x9] */
    /* str w15, [x8] */
    /* ldr x8, [sp, #0x10] */
    /* str w14, [x8] */
    /* ldr w8, [x19, #0x21c8] */
    /* madd w8, w8, w0, w27 */
    /* ldr w9, [x19, #0x21c4] */
    /* mul w9, w9, w14 */
    /* add w0, w9, w8, asr #8 */
    /* branch b #0x385c878 */
    /* mov w0, #0x7fffffff */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x385c8b0 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x25, x0, #8, lsl #12 */
    /* mov w8, #0x1080 */
    /* ldr x22, [x0, #0xf88] */
    /* ldr x9, [x0, #0x790] */
    /* ldr x1, [x9] */
    /* ldr w2, [x0, #0x79c] */
    /* add x3, x0, x8 */
    /* mov w4, #0x10 */
    /* call #0x38462a4; ABI effects unresolved */
    /* mov w23, #0x698 */
    /* add x24, x20, x23 */
    /* ldr x8, [x25, #0x5d8] */
    /* ldp x0, x1, [x24, #0xb0] */
    /* mov w2, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0xb8] */
    /* ldrh w9, [x8] */
    /* strh w9, [x22] */
    /* ldrh w8, [x8, #0x20] */
    /* strh w8, [x22, #2] */
    /* add x22, x22, #4 */
    /* add x23, x23, #0xb0 */
    /* cmp x23, #0xc18 */
    /* b.lo #0x385c908 */
    /* add x24, x20, #0x748 */
    /* mov w8, #0x18e0 */
    /* add x22, x20, x8 */
    /* ldr x8, [x25, #0x5e0] */
    /* ldr x0, [x20, #0xf88] */
    /* ldr x1, [x20, #0xf90] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov w26, #0x748 */
    /* mov x23, x22 */
    /* ldr x8, [x25, #0x5e8] */
    /* add x0, x20, x26 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #0x38 */
    /* add x26, x26, #0x58 */
    /* cmp x26, #0xcc8 */
    /* b.ne #0x385c968 */
    /* mov w23, #0x1e20 */
    /* ldr x8, [x25, #0x5e8] */
    /* add x0, x20, #0xf88 */
    /* add x1, x20, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* mov w10, #0x58 */
    /* mov w11, #0x38 */
    /* mov w12, #0 */
    /* madd x13, x9, x10, x24 */
    /* ldr x13, [x13, #8] */
    /* madd x14, x9, x11, x22 */
    /* ldr x14, [x14, #8] */
    /* mov w15, #2 */
    /* ldrsh w16, [x13, x15] */
    /* ldrsh w17, [x14, x15] */
    /* sub w16, w16, w17 */
    /* madd w12, w16, w16, w12 */
    /* add x15, x15, #2 */
    /* cmp x15, #0x20 */
    /* b.ne #0x385c9c4 */
    /* add w8, w12, w8 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x10 */
    /* b.ne #0x385c9ac */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* ldr x9, [x20, #0x1e28] */
    /* ldr x10, [x20, #0xf90] */
    /* ldp q0, q1, [x10] */
    /* ldp q2, q3, [x9] */
    /* ssubl2 v4.4s, v0.8h, v2.8h */
    /* ssubl v0.4s, v0.4h, v2.4h */
    /* mul v0.4s, v0.4s, v0.4s */
    /* mul v2.4s, v4.4s, v4.4s */
    /* ssubl2 v4.4s, v1.8h, v3.8h */
    /* ssubl v1.4s, v1.4h, v3.4h */
    /* mla v2.4s, v4.4s, v4.4s */
    /* mla v0.4s, v1.4s, v1.4s */
    /* add v0.4s, v0.4s, v2.4s */
    /* addv s0, v0.4s */
    /* fmov w9, s0 */
    /* add w8, w9, w8, lsl #2 */
    /* asr w8, w8, #4 */
    /* str w8, [x21] */
    /* ldr x8, [x20, #0x1ff0] */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x10] */
    /* ldrb w8, [x8, #8] */
    /* strb w8, [sp, #0x18] */
    /* ldr x8, [x20, #0x1ff8] */
    /* ldr x9, [x8] */
    /* str x9, [sp] */
    /* ldrb w8, [x8, #8] */
    /* strb w8, [sp, #8] */
    /* adrp x26, #0x4fb5000 */
    /* add x26, x26, #0x479 */
    /* add x27, sp, #0x10 */
    /* adrp x21, #0x4fb5000 */
    /* add x21, x21, #0x460 */
    /* mov x28, sp */
    /* ldrb w8, [x26, x25] */
    /* ldrb w9, [x21, x25] */
    /* add x3, x27, x8 */
    /* add x4, x28, x9 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x385d1f8; ABI effects unresolved */
    /* add w24, w0, w24 */
    /* add x25, x25, #1 */
    /* add x22, x22, #0x38 */
    /* cmp x25, #0x10 */
    /* b.ne #0x385ca80 */
    /* ldrb w8, [x26, #0x18] */
    /* add x9, sp, #0x10 */
    /* ldrb w10, [x21, #0x18] */
    /* mov x11, sp */
    /* add x1, x20, x23 */
    /* add x3, x9, x8 */
    /* add x4, x11, x10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x385d1f8; ABI effects unresolved */
    /* add w8, w0, w24 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
