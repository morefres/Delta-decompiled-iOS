/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d480f0 start_va=0x2d480f0 image_relative=0x2d480f0 bytes=1244 */
void function_2d480f0__at_2d480f0(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* str x3, [sp, #0x18] */
    /* fmov s8, s0 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x19, #0x6423000 */
    /* adrp x8, #0x6423000 */
    /* add x8, x8, #0xaf8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2d484e8 */
    /* ldr x1, [x19, #0xaf0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* add x0, sp, #0xa0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65f1000 */
    /* ldr w0, [x8, #0xee8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47e77d4; ABI effects unresolved */
    /* tbz w0, #0, #0x2d48234 */
    /* ldp s0, s1, [x23] */
    /* fsub s2, s0, s8 */
    /* fsub s3, s1, s8 */
    /* ldr s4, [x23, #8] */
    /* fsub s5, s4, s8 */
    /* stp s2, s3, [sp, #0x20] */
    /* str s5, [sp, #0x28] */
    /* fadd s0, s0, s8 */
    /* fadd s1, s1, s8 */
    /* fadd s2, s4, s8 */
    /* stp s0, s1, [x29, #-0x78] */
    /* stur s2, [x29, #-0x70] */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x78 */
    /* mov w2, #4 */
    /* call #0x47c78c; ABI effects unresolved */
    /* ldr w8, [sp, #0x88] */
    /* ldr w9, [sp, #0x94] */
    /* cmp w8, w9 */
    /* b.eq #0x2d48234 */
    /* ldr w8, [sp, #0x8c] */
    /* ldr w9, [sp, #0x98] */
    /* cmp w8, w9 */
    /* b.eq #0x2d48234 */
    /* ldr w8, [sp, #0x90] */
    /* ldr w9, [sp, #0x9c] */
    /* cmp w8, w9 */
    /* b.eq #0x2d48234 */
    /* add x0, sp, #0x88 */
    /* call #0x47d4f8; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x7f0 */
    /* ldrsw x8, [x8] */
    /* cmp x0, x8 */
    /* b.ls #0x2d48270 */
    /* mov w23, #0 */
    /* ldr w0, [sp, #0x14] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
    /* ldp w26, w24, [sp, #0x88] */
    /* ldp w27, w19, [sp, #0x90] */
    /* ldp w28, w25, [sp, #0x98] */
    /* add x0, x21, #0x510 */
    /* mov x1, x22 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbnz x0, #0x2d48374 */
    /* movi v0.2s, #0x80, lsl #24 */
    /* stur d0, [x29, #-0x78] */
    /* mov w23, #-0x80000000 */
    /* stur w23, [x29, #-0x70] */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x78 */
    /* mov x2, #0 */
    /* call #0x2cef644; ABI effects unresolved */
    /* str w19, [sp, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-0x7fffffff80000000 */
    /* str x8, [sp, #0x70] */
    /* str w23, [sp, #0x78] */
    /* stur x22, [x29, #-0x78] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x510 */
    /* sub x3, x29, #0x78 */
    /* sub x4, x29, #0x69 */
    /* mov x1, x22 */
    /* call #0x2d4b170; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x0, #0x28 */
    /* call #0x2d48d3c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stur q0, [x23, #0x28] */
    /* stur q1, [x23, #0x38] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x23, #0x48] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x23, #0x50] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0x58]! */
    /* cbz x0, #0x2d48334 */
    /* str x0, [x23, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x23, #0x58] */
    /* ldp x8, x9, [sp, #0x60] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* stur xzr, [x20, #0x30] */
    /* stp x8, x9, [x23, #0x68] */
    /* ldur x8, [x20, #0x50] */
    /* str x8, [x23, #0x78] */
    /* ldur w8, [x20, #0x58] */
    /* str w8, [x23, #0x80] */
    /* str xzr, [sp, #0x68] */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0xaf167c; ABI effects unresolved */
    /* ldr w19, [sp, #0x10] */
    /* str x22, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x510 */
    /* add x3, sp, #0x20 */
    /* sub x4, x29, #0x78 */
    /* mov x1, x22 */
    /* call #0x2d4b170; ABI effects unresolved */
    /* sub w8, w24, #1 */
    /* asr w24, w8, #3 */
    /* add w8, w28, #1 */
    /* asr w8, w8, #3 */
    /* str w8, [sp, #0x10] */
    /* cmp w24, w8 */
    /* b.le #0x2d483b8 */
    /* mov w23, #1 */
    /* branch b #0x2d48238 */
    /* mov x22, x0 */
    /* sub w8, w26, #1 */
    /* sub w9, w27, #1 */
    /* asr w20, w8, #3 */
    /* asr w10, w9, #3 */
    /* add w8, w19, #1 */
    /* add w9, w25, #1 */
    /* asr w28, w8, #3 */
    /* asr w9, w9, #3 */
    /* cmp w20, w28 */
    /* csel w8, w20, w28, gt */
    /* cmp w10, w9 */
    /* stp w9, w10, [sp, #8] */
    /* csel w25, w10, w9, gt */
    /* add w19, w8, #1 */
    /* ldp w9, w8, [sp, #8] */
    /* mov x27, x8 */
    /* cmp w8, w9 */
    /* b.gt #0x2d484cc */
    /* mov x26, x20 */
    /* cmp w20, w28 */
    /* b.gt #0x2d484bc */
    /* stp w26, w24, [sp, #0x20] */
    /* str w27, [sp, #0x28] */
    /* add x0, x22, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x2d4b54c; ABI effects unresolved */
    /* cbnz x0, #0x2d484b0 */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0xa11b44; ABI effects unresolved */
    /* cbnz x0, #0x2d484b0 */
    /* add x0, x21, #0x88 */
    /* add x1, sp, #0x20 */
    /* call #0x2d44d14; ABI effects unresolved */
    /* tst x0, #0xff */
    /* b.eq #0x2d484a4 */
    /* mov x23, x1 */
    /* ldr x1, [x1, #8] */
    /* cbz x1, #0x2d48494 */
    /* mov x0, x21 */
    /* call #0x2d46340; ABI effects unresolved */
    /* cbz w0, #0x2d48494 */
    /* ldr x23, [x23, #8] */
    /* ldr x8, [x23, #0x10]! */
    /* cbz x8, #0x2d48494 */
    /* add x0, x22, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x2d485cc; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x1520cf4; ABI effects unresolved */
    /* branch b #0x2d484b0 */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0xa11534; ABI effects unresolved */
    /* branch b #0x2d484b0 */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0xa11534; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w19, w26 */
    /* b.ne #0x2d48410 */
    /* add w8, w27, #1 */
    /* cmp w27, w25 */
    /* mov x27, x8 */
    /* b.ne #0x2d48404 */
    /* add w8, w24, #1 */
    /* mov w23, #1 */
    /* ldr w9, [sp, #0x10] */
    /* cmp w24, w9 */
    /* mov x24, x8 */
    /* b.ne #0x2d483f4 */
    /* branch b #0x2d48238 */
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xaf8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d4813c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x84, lsl #12 */
    /* add x8, x8, #0x6b0 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x5418000 */
    /* add x9, x9, #0xad9 */
    /* add x9, x9, #0x45, lsl #12 */
    /* add x9, x9, #0xc5f */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xa0] */
    /* sub x8, x8, #0x84, lsl #12 */
    /* sub x0, x8, #0x6b0 */
    /* sub x8, x9, #0x45, lsl #12 */
    /* sub x1, x8, #0xc5f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xaf0] */
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xaf8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d4813c */
    /* mov x20, x0 */
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xaf8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d485c0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2cef350; ABI effects unresolved */
    /* branch b #0x2d485b0 */
    /* branch b #0x2d485ac */
    /* branch b #0x2d485ac */
    /* branch b #0x2d485ac */
    /* branch b #0x2d485ac */
    /* branch b #0x2d485ac */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2d485ac */
    /* mov x20, x0 */
    /* branch b #0x2d485b8 */
    /* branch b #0x2d485ac */
    /* branch b #0x2d485ac */
    /* branch b #0x2d485ac */
    /* mov x20, x0 */
    /* ldr w0, [sp, #0x14] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
