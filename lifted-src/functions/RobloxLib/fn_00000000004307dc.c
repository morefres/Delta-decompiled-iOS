/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4307dc start_va=0x4307dc image_relative=0x4307dc bytes=2184 */
void function_4307dc__at_4307dc(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* str x2, [sp, #0x18] */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldrsb x8, [x1, #0x17] */
    /* tbnz x8, #0x3f, #0x43082c */
    /* cbz w8, #0x430ef4 */
    /* mov x9, x19 */
    /* branch b #0x430838 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x430ef4 */
    /* ldr x9, [x19] */
    /* cmp x8, #1 */
    /* b.ls #0x430f68 */
    /* mov w8, #2 */
    /* str x8, [sp, #0x98] */
    /* ldrb w9, [x9, #1] */
    /* cmp w9, #9 */
    /* b.hs #0x430f7c */
    /* mov w8, #1 */
    /* str x9, [sp, #0x28] */
    /* lsl w1, w8, w9 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* sub x0, x29, #0xc0 */
    /* mov x2, x1 */
    /* str w1, [sp, #0x14] */
    /* mov x3, x1 */
    /* mov w4, #2 */
    /* call #0x41e2a0; ABI effects unresolved */
    /* ldr x24, [sp, #0x98] */
    /* ldrsb w9, [x19, #0x17] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [x19, #8] */
    /* csel x11, x10, x8, lt */
    /* cmp x24, x11 */
    /* b.hs #0x430e8c */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* mov w28, #0 */
    /* add x21, sp, #0xa0 */
    /* adrp x20, #0x4bd1000 */
    /* add x20, x20, #0x4dc */
    /* str x22, [sp, #8] */
    /* str x19, [sp, #0x30] */
    /* mov x25, #0 */
    /* tst w9, #1 */
    /* csel x1, x10, x8, ne */
    /* ldr x11, [x19] */
    /* csel x0, x11, x19, ne */
    /* add x12, x0, x24 */
    /* mov w13, #0x18 */
    /* mov x14, x24 */
    /* add x15, x24, x25 */
    /* cmp x15, x1 */
    /* b.hs #0x430f3c */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x98] */
    /* ldrb w16, [x12, x25] */
    /* tbz w9, #0, #0x430914 */
    /* mov x17, x11 */
    /* mov x3, x10 */
    /* cmp x15, x10 */
    /* b.lo #0x430924 */
    /* branch b #0x430f2c */
    /* mov x17, x19 */
    /* mov x3, x8 */
    /* cmp x15, x8 */
    /* b.hs #0x430f34 */
    /* add x2, x24, x25 */
    /* add x15, x2, #2 */
    /* str x15, [sp, #0x98] */
    /* cmp x15, x3 */
    /* b.hs #0x430f3c */
    /* lsl w15, w16, w13 */
    /* add w28, w15, w28 */
    /* add x15, x2, x17 */
    /* ldrb w16, [x15, #1] */
    /* lsl w16, w16, w13 */
    /* add w27, w16, w27 */
    /* add x14, x14, #3 */
    /* add x16, x2, #3 */
    /* str x16, [sp, #0x98] */
    /* ldrb w15, [x15, #2] */
    /* lsl w15, w15, w13 */
    /* add w26, w15, w26 */
    /* add x25, x25, #3 */
    /* sub w13, w13, #8 */
    /* cmp w25, #0xc */
    /* b.ne #0x4308e4 */
    /* add x8, x24, x25 */
    /* cmp x8, x1 */
    /* b.hs #0x430f50 */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x98] */
    /* ldrb w19, [x8, x0] */
    /* ldrb w8, [x22, #0x15] */
    /* adrp x9, #0x60ef000 */
    /* ldrb w9, [x9, #0xc30] */
    /* cmp w8, #0 */
    /* csel w23, w9, wzr, ne */
    /* add x2, sp, #0x98 */
    /* sub x3, x29, #0xc0 */
    /* add x4, sp, #0x80 */
    /* add x5, sp, #0x7f */
    /* call #0x44cb24; ABI effects unresolved */
    /* cbz w0, #0x430e64 */
    /* ldr x10, [sp, #0x18] */
    /* cbz x10, #0x4309d8 */
    /* ldrb w8, [x10] */
    /* ldrb w9, [sp, #0x7f] */
    /* orr w8, w8, w9 */
    /* and w8, w8, #1 */
    /* strb w8, [x10] */
    /* mov x22, #0 */
    /* add w8, w23, w19 */
    /* sxtb w12, w8 */
    /* ldr x8, [sp, #0x28] */
    /* add w8, w12, w8 */
    /* lsl w9, w28, w8 */
    /* lsl w10, w27, w8 */
    /* orr x11, x9, x10, lsl #32 */
    /* str x11, [sp, #0x60] */
    /* lsl w8, w26, w8 */
    /* str w8, [sp, #0x68] */
    /* ldr w11, [sp, #0x14] */
    /* lsl w11, w11, w12 */
    /* add w9, w9, w11 */
    /* add w10, w10, w11 */
    /* orr x9, x9, x10, lsl #32 */
    /* stur x9, [sp, #0x6c] */
    /* add w8, w8, w11 */
    /* str w8, [sp, #0x74] */
    /* ldp w19, w23, [x29, #-0xc0] */
    /* ldur w8, [x29, #-0xb8] */
    /* stp w8, w12, [sp, #0x20] */
    /* adrp x8, #0x4bd1000 */
    /* add x8, x8, #0x754 */
    /* ldr q0, [x8] */
    /* add x8, sp, #0xa0 */
    /* str q0, [x8, #0x50] */
    /* mov w9, #2 */
    /* stur x9, [x29, #-0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0xc0] */
    /* ldur w9, [x29, #-0xb8] */
    /* str x8, [sp, #0x48] */
    /* str w9, [sp, #0x50] */
    /* add x0, x21, x22 */
    /* add x1, sp, #0x48 */
    /* call #0x42bb60; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, #0x48 */
    /* b.ne #0x430a5c */
    /* ldp w16, w21, [sp, #0x20] */
    /* cmp w16, #1 */
    /* ldr x22, [sp, #8] */
    /* b.lt #0x430b60 */
    /* mov w8, #0 */
    /* cmp w23, #1 */
    /* b.lt #0x430b54 */
    /* mov w9, #0 */
    /* cmp w19, #1 */
    /* b.lt #0x430b48 */
    /* mov w10, #0 */
    /* ldur w11, [x29, #-0xa8] */
    /* cbz w11, #0x430ad8 */
    /* ldur w11, [x29, #-0xc0] */
    /* ldur w12, [x29, #-0xb4] */
    /* mul w12, w9, w12 */
    /* madd w11, w8, w11, w12 */
    /* add w11, w10, w11 */
    /* ldur x12, [x29, #-0xb0] */
    /* add x11, x12, w11, sxtw #2 */
    /* branch b #0x430adc */
    /* mov x11, x20 */
    /* ldr w11, [x11] */
    /* lsr w12, w11, #8 */
    /* lsr w13, w11, #0x10 */
    /* ldr w14, [sp, #0xa0] */
    /* ldr w15, [sp, #0xac] */
    /* mul w14, w9, w14 */
    /* madd w14, w8, w15, w14 */
    /* add w14, w10, w14 */
    /* ldr x15, [sp, #0xb0] */
    /* strb w11, [x15, w14, sxtw] */
    /* ldr w11, [sp, #0xb8] */
    /* ldr w14, [sp, #0xc4] */
    /* mul w11, w9, w11 */
    /* madd w11, w8, w14, w11 */
    /* add w11, w10, w11 */
    /* ldr x14, [sp, #0xc8] */
    /* strb w12, [x14, w11, sxtw] */
    /* ldr w11, [sp, #0xd0] */
    /* ldr w12, [sp, #0xdc] */
    /* mul w11, w9, w11 */
    /* madd w11, w8, w12, w11 */
    /* add w11, w10, w11 */
    /* ldr x12, [sp, #0xe0] */
    /* strb w13, [x12, w11, sxtw] */
    /* add w10, w10, #1 */
    /* cmp w19, w10 */
    /* b.ne #0x430ab0 */
    /* add w9, w9, #1 */
    /* cmp w9, w23 */
    /* b.ne #0x430aa4 */
    /* add w8, w8, #1 */
    /* cmp w8, w16 */
    /* b.ne #0x430a98 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x50] */
    /* add x1, sp, #0x60 */
    /* sub x2, x29, #0xe0 */
    /* add x4, sp, #0xa0 */
    /* mov x0, x22 */
    /* mov w3, #3 */
    /* mov w5, #3 */
    /* mov x6, x21 */
    /* mov w7, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp w8, #4 */
    /* b.ne #0x430e3c */
    /* ldrb w8, [x22, #0x48] */
    /* tbz w8, #0, #0x430e3c */
    /* ldr x19, [sp, #0x98] */
    /* ldr x0, [x22, #0x50] */
    /* mov x1, x21 */
    /* call #0x45b13c; ABI effects unresolved */
    /* add w8, w0, w28 */
    /* ldr x9, [x22, #0x50] */
    /* add w10, w0, w27 */
    /* add w11, w0, w26 */
    /* stp w8, w10, [sp, #0x38] */
    /* str w11, [sp, #0x40] */
    /* strb w21, [sp, #0x44] */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x38 */
    /* mov x0, x9 */
    /* call #0x45adb0; ABI effects unresolved */
    /* ldr w9, [sp, #0x4c] */
    /* cmn w9, #3 */
    /* b.hi #0x430e3c */
    /* ldr x10, [x22, #0x50] */
    /* ubfx x8, x9, #0xb, #0xd */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* and x9, x9, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* umaddl x10, w9, w12, x10 */
    /* ldr w10, [x10, #0x20] */
    /* cmn w10, #1 */
    /* b.eq #0x430e3c */
    /* ldr x10, [x22, #0x50] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* umaddl x11, w9, w12, x11 */
    /* ldr w21, [x11, #0x20] */
    /* ldr x23, [x10, #0x18] */
    /* ldr x10, [x22, #0x50] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x8, [x10, x8, lsl #3] */
    /* umaddl x8, w9, w12, x8 */
    /* ldr w8, [x8, #0x20] */
    /* str x22, [sp, #0x48] */
    /* str w8, [sp, #0x50] */
    /* strb wzr, [sp, #0x54] */
    /* ldrb w9, [x22, #0x48] */
    /* tbz w9, #0, #0x430d04 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x54] */
    /* ldr x9, [x22, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x9, w8, w10, x9 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x430cac */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* b.gt #0x430ce4 */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x430ce4 */
    /* add x0, sp, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w10, #0xe8 */
    /* branch b #0x430d18 */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x430ce4 */
    /* add x0, sp, #0x48 */
    /* call #0x45ba70; ABI effects unresolved */
    /* mov w10, #0xe8 */
    /* branch b #0x430d18 */
    /* ldr x9, [x22, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* strh wzr, [x8, #0xb0] */
    /* mvn x8, x24 */
    /* add x8, x8, x19 */
    /* sub x2, x8, x25 */
    /* umaddl x23, w21, w10, x23 */
    /* mov w8, #1 */
    /* strb w8, [x23, #0xac] */
    /* ldr x10, [sp, #0x30] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, lt */
    /* add x9, x24, x25 */
    /* add x8, x8, x9 */
    /* add x1, x8, #1 */
    /* mov x0, x23 */
    /* call #0x45a938; ABI effects unresolved */
    /* ldrb w8, [x22, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x430d70 */
    /* ldr x0, [x22, #0xc0] */
    /* ldrsh w1, [x23, #0xb0] */
    /* call #0x45af78; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x45a8bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x54] */
    /* cmp w8, #1 */
    /* b.ne #0x430e3c */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x430e3c */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [sp, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x23, w8, w11, x9 */
    /* ldrb w10, [x23, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x430e24 */
    /* add x19, x23, #0xae */
    /* mov w9, #0x3fff */
    /* ldaxrh w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x430e10 */
    /* stxrh w8, w9, [x19] */
    /* cbnz w8, #0x430dbc */
    /* ldrb w8, [x23, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x430df8 */
    /* mov w24, #0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #4 */
    /* b.ne #0x430de0 */
    /* ldxrh w8, [x19] */
    /* mov w9, #-0x3fff */
    /* add w8, w8, w9 */
    /* stlxrh w9, w8, [x19] */
    /* cbnz w9, #0x430df8 */
    /* branch b #0x430e3c */
    /* clrex  */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [sp, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x8, w8, w11, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x430e2c */
    /* mov w19, #0x40 */
    /* add x8, sp, #0xa0 */
    /* ldr x0, [x8, x19] */
    /* add x21, sp, #0xa0 */
    /* str xzr, [x8, x19] */
    /* cbz x0, #0x430e58 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #8 */
    /* b.ne #0x430e40 */
    /* ldr x24, [sp, #0x98] */
    /* ldr x19, [sp, #0x30] */
    /* ldrsb w9, [x19, #0x17] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [x19, #8] */
    /* csel x11, x10, x8, lt */
    /* cmp x24, x11 */
    /* b.lo #0x4308c4 */
    /* adrp x8, #0x60ef000 */
    /* ldr x0, [x8, #0xae8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x430ec4 */
    /* adrp x8, #0x60ef000 */
    /* ldr x1, [x8, #0xaf0] */
    /* adrp x2, #0x5230000 */
    /* add x2, x2, #0xed5 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x518] */
    /* ldur x0, [x29, #-0xb0] */
    /* sub x8, x29, #0xc0 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x430ee4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x430ef4 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x430f64 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* add x15, x14, #1 */
    /* branch b #0x430f3c */
    /* add x8, x24, x25 */
    /* add x15, x8, #1 */
    /* str x15, [sp] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x958 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x430f60 */
    /* str x8, [sp] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x958 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x958 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0xf66 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x431030 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x43105c */
    /* branch b #0x431004 */
    /* mov x19, x0 */
    /* branch b #0x43104c */
    /* mov x19, x0 */
    /* cbz w1, #0x43105c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x428874; ABI effects unresolved */
    /* branch b #0x431008 */
    /* branch b #0x431004 */
    /* branch b #0x431004 */
    /* branch b #0x431004 */
    /* branch b #0x431030 */
    /* branch b #0x431030 */
    /* mov x19, x0 */
    /* mov w20, #0x40 */
    /* add x21, sp, #0xa0 */
    /* ldr x0, [x21, x20] */
    /* str xzr, [x21, x20] */
    /* cbz x0, #0x431020 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* sub x20, x20, #0x18 */
    /* cmn x20, #8 */
    /* b.ne #0x431010 */
    /* branch b #0x431034 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* sub x8, x29, #0xc0 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x43104c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x43105c */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
