/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_146fe00 start_va=0x146fe00 image_relative=0x146fe00 bytes=4352 */
void function_146fe00__at_146fe00(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x0 */
    /* add x27, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* sturb wzr, [x29, #-0xd8] */
    /* sub x22, x29, #0xd8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x60] */
    /* stur q0, [x27, #0x80] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* ldr x23, [x0, #0x20] */
    /* cbz x23, #0x146ffc0 */
    /* ldp x8, x9, [x23] */
    /* cmp x8, x9 */
    /* b.eq #0x146ffa8 */
    /* ldr x20, [x19, #0x10] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x146ffa8 */
    /* add x0, sp, #0x70 */
    /* call #0x1417a40; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* ldp x8, x9, [x23] */
    /* cmp x9, x8 */
    /* b.eq #0x146ffd4 */
    /* mov x24, #0 */
    /* mov w25, #0x18 */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xcccd */
    /* ldr d0, [x8, x25] */
    /* str d0, [sp, #0xb0] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xb0 */
    /* call #0x1417da8; ABI effects unresolved */
    /* cbnz x0, #0x146fedc */
    /* str w24, [sp, #0x98] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x98 */
    /* call #0x1408614; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0xa8] */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x23] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x26 */
    /* add x25, x25, #0x28 */
    /* cmp x24, x9 */
    /* b.lo #0x146fea4 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x146ffd4 */
    /* add x8, sp, #0x98 */
    /* sub x0, x29, #0xa0 */
    /* call #0xd4b5b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* call #0xaf1398; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* ldp x10, x9, [x20, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x1, x9, x10 */
    /* add x0, x8, #0x30 */
    /* call #0x47372c; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w1, w8, w9 */
    /* cbz w1, #0x146ff88 */
    /* add x0, sp, #0xb0 */
    /* call #0xb4eda4; ABI effects unresolved */
    /* ldr w8, [x20, #0x1f0] */
    /* cmp w8, #3 */
    /* b.lo #0x146fff0 */
    /* ldr x8, [x20, #0x1e8] */
    /* ldp w8, w9, [x8] */
    /* sub w23, w9, w8 */
    /* cbnz x23, #0x147000c */
    /* branch b #0x1470208 */
    /* adrp x1, #0x5317000 */
    /* add x1, x1, #0xc16 */
    /* add x0, x22, #8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* branch b #0x14702f0 */
    /* add x0, sp, #0xf0 */
    /* add x1, x19, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* branch b #0x1470370 */
    /* movi v0.16b, #0 */
    /* str q0, [sp] */
    /* adrp x1, #0x5317000 */
    /* add x1, x1, #0xc3c */
    /* add x0, x22, #8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x14702dc */
    /* ldp x9, x8, [x20, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x23, x8, x9 */
    /* cbz x23, #0x1470208 */
    /* mov x24, #0 */
    /* mov w25, #0x28 */
    /* ldr x8, [x20, #0x30] */
    /* add x27, x8, x24 */
    /* ldr x28, [x20] */
    /* ldp w8, w21, [x27] */
    /* ldr w26, [x27, #8] */
    /* umaddl x8, w8, w25, x28 */
    /* ldr d0, [x8, #0x18] */
    /* stur d0, [x29, #-0xa0] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0xa0 */
    /* call #0x1417da8; ABI effects unresolved */
    /* cbz x0, #0x14701fc */
    /* umaddl x8, w21, w25, x28 */
    /* ldr d0, [x8, #0x18] */
    /* stur d0, [x29, #-0xa0] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0xa0 */
    /* call #0x1417da8; ABI effects unresolved */
    /* cbz x0, #0x14701fc */
    /* umaddl x8, w26, w25, x28 */
    /* ldr d0, [x8, #0x18] */
    /* stur d0, [x29, #-0xa0] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0xa0 */
    /* call #0x1417da8; ABI effects unresolved */
    /* cbz x0, #0x14701fc */
    /* stur wzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldr w8, [x27] */
    /* str w8, [sp, #0x18] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x18 */
    /* call #0x1471004; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x14700b4 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr w8, [x8, #4] */
    /* branch b #0x14700f8 */
    /* ldr x0, [sp, #0x98] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x40] */
    /* ldr w8, [sp, #0x18] */
    /* ldr x9, [x20] */
    /* umaddl x1, w8, w25, x9 */
    /* call #0xac2084; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x40 */
    /* call #0x147106c; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* stur w8, [x29, #-0xa0] */
    /* ldr w8, [x27, #4] */
    /* str w8, [sp, #0x18] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x18 */
    /* call #0x1471004; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x147012c */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr w8, [x8, #4] */
    /* branch b #0x1470170 */
    /* ldr x0, [sp, #0x98] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x40] */
    /* ldr w8, [sp, #0x18] */
    /* ldr x9, [x20] */
    /* umaddl x1, w8, w25, x9 */
    /* call #0xac2084; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x40 */
    /* call #0x147106c; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* stur w8, [x29, #-0x9c] */
    /* ldr w8, [x27, #8] */
    /* str w8, [sp, #0x18] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x18 */
    /* call #0x1471004; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x14701a4 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr w8, [x8, #4] */
    /* branch b #0x14701e8 */
    /* ldr x0, [sp, #0x98] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x40] */
    /* ldr w8, [sp, #0x18] */
    /* ldr x9, [x20] */
    /* umaddl x1, w8, w25, x9 */
    /* call #0xac2084; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x40 */
    /* call #0x147106c; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* stur w8, [x29, #-0x98] */
    /* ldr x8, [sp, #0x98] */
    /* add x0, x8, #0x30 */
    /* sub x1, x29, #0xa0 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x24, x24, #0xc */
    /* subs x23, x23, #1 */
    /* b.ne #0x1470014 */
    /* ldr x8, [sp, #0x98] */
    /* ldp x9, x10, [x8, #0x30] */
    /* cmp x9, x10 */
    /* b.eq #0x1470278 */
    /* adrp x11, #0x6118000 */
    /* ldrb w11, [x11, #0xc58] */
    /* cmp w11, #1 */
    /* add x27, sp, #0xb0 */
    /* b.ne #0x1470268 */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* stp wzr, w9, [x29, #-0xa0] */
    /* str wzr, [x8, #0x1f0] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x8, #0x1e8 */
    /* sub x1, x29, #0xa0 */
    /* add x2, x9, #8 */
    /* call #0xb0eabc; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* call #0x429b8b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* ldr x9, [sp, #0xa0] */
    /* stp x8, x9, [sp, #0x50] */
    /* add x8, sp, #0x98 */
    /* branch b #0x1470290 */
    /* adrp x1, #0x5317000 */
    /* add x1, x1, #0xc65 */
    /* add x0, x22, #8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x27, sp, #0xb0 */
    /* add x8, sp, #0x50 */
    /* stp xzr, xzr, [x8] */
    /* add x0, sp, #0xb0 */
    /* call #0xb4e048; ABI effects unresolved */
    /* ldr x20, [sp, #0xa0] */
    /* cbz x20, #0x14702d4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14702a8 */
    /* cbnz x9, #0x14702d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x20, [sp, #0xf8] */
    /* str q0, [x27, #0x40] */
    /* cbz x20, #0x1470330 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1470304 */
    /* cbnz x9, #0x1470330 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x1470368 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x147033c */
    /* cbnz x9, #0x1470368 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x1470af4 */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x1470a80 */
    /* adrp x24, #0x6118000 */
    /* ldrb w8, [x24, #0xc58] */
    /* add x23, x19, #0x10 */
    /* cmp w8, #0 */
    /* add x20, sp, #0xf0 */
    /* csel x0, x20, x23, ne */
    /* add x8, sp, #0x98 */
    /* call #0x13f48b0; ABI effects unresolved */
    /* ldrb w8, [x24, #0xc58] */
    /* cmp w8, #0 */
    /* csel x0, x20, x23, ne */
    /* add x8, sp, #0x70 */
    /* add x1, sp, #0x98 */
    /* call #0x13f63b4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x8, sp, #0xb0 */
    /* add x1, sp, #0xf0 */
    /* add x2, x19, #0x30 */
    /* add x3, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x142eb14; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x14703e4 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x60] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5cc0000 */
    /* add x8, x8, #0xed0 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* stp x8, x0, [sp, #0x40] */
    /* ldp x20, x21, [x19, #0x60] */
    /* stp x21, x20, [sp, #0x30] */
    /* fmov s0, w21 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x1470460 */
    /* lsr x8, x21, #0x20 */
    /* fmov s0, w8 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x1470460 */
    /* fmov s8, w20 */
    /* fmov s0, s8 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x1470460 */
    /* lsr x8, x20, #0x20 */
    /* fmov s0, w8 */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbnz w0, #0, #0x1470474 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0xf0 */
    /* call #0x1470f7c; ABI effects unresolved */
    /* ldr s8, [sp, #0x38] */
    /* fmov s0, s8 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x1470984 */
    /* ldr s9, [sp, #0x3c] */
    /* fmov s0, s9 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x1470984 */
    /* ldr s10, [sp, #0x30] */
    /* fmov s0, s10 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x1470984 */
    /* ldr s11, [sp, #0x34] */
    /* fmov s0, s11 */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbz w0, #0, #0x1470984 */
    /* fabd s0, s10, s8 */
    /* movi v1.2s, #0x34, lsl #24 */
    /* fcmp s0, s1 */
    /* b.ls #0x1470c3c */
    /* fabd s0, s11, s9 */
    /* fcmp s0, s1 */
    /* b.ls #0x1470c3c */
    /* ldr x8, [x19] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* strb wzr, [sp, #0xb0] */
    /* sub x0, x29, #0xa0 */
    /* add x2, sp, #0xb0 */
    /* call #0x5be7ec; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x50] */
    /* cmp x9, x8 */
    /* b.eq #0x1470770 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x12, #0x5555555555555555 */
    /* movk x12, #0x1555, lsl #48 */
    /* adrp x13, #0x6118000 */
    /* mov x14, #-0x5555555555555556 */
    /* movk x14, #0xaaab */
    /* adrp x9, #0x4bcd000 */
    /* ldr s8, [x9, #0xd74] */
    /* ldrb w9, [x13, #0xc70] */
    /* cmp w9, #1 */
    /* b.ne #0x147053c */
    /* ldrb w9, [x8, x26] */
    /* tbz w9, #0, #0x1470654 */
    /* add x8, x8, x26 */
    /* ldp s1, s0, [x8, #0x28] */
    /* ldp s2, s5, [sp, #0x38] */
    /* frinta s3, s5 */
    /* fabd s3, s5, s3 */
    /* frintm s4, s5 */
    /* fcmp s3, s8 */
    /* fcsel s4, s5, s4, mi */
    /* ldp s3, s6, [sp, #0x30] */
    /* frinta s7, s6 */
    /* fabd s7, s6, s7 */
    /* frintp s16, s6 */
    /* fcmp s7, s8 */
    /* fcsel s7, s6, s16, mi */
    /* fadd s7, s4, s7 */
    /* fsub s4, s7, s6 */
    /* fsub s5, s7, s5 */
    /* fcmp s1, s2 */
    /* b.mi #0x147059c */
    /* fcmp s1, s3 */
    /* b.gt #0x147059c */
    /* fcmp s0, s4 */
    /* fccmp s0, s5, #0, pl */
    /* b.le #0x14705bc */
    /* ldur x8, [x29, #-0xa0] */
    /* lsr x9, x27, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x27 */
    /* ldr x11, [x8, x9] */
    /* orr x10, x11, x10 */
    /* str x10, [x8, x9] */
    /* fsub s1, s1, s2 */
    /* fsub s2, s3, s2 */
    /* fdiv s9, s1, s2 */
    /* fsub s0, s0, s4 */
    /* fsub s1, s5, s4 */
    /* ldr x28, [sp, #0x40] */
    /* ldr x8, [x28, #8] */
    /* mov x0, x28 */
    /* ldr x9, [x0, #0x10]! */
    /* fdiv s10, s0, s1 */
    /* cmp x8, x9 */
    /* b.hs #0x14705f4 */
    /* stp s9, s10, [x8] */
    /* branch b #0x1470670 */
    /* ldr x1, [x28] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #2 */
    /* mul x20, x8, x14 */
    /* add x8, x20, #1 */
    /* cmp x8, x12 */
    /* b.hi #0x1470da4 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x14 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x12, lo */
    /* cbz x8, #0x1470680 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x28] */
    /* sub x2, x9, x1 */
    /* branch b #0x1470684 */
    /* ldr x28, [sp, #0x40] */
    /* ldr x8, [x28, #8] */
    /* mov x0, x28 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x1470698 */
    /* str xzr, [x8] */
    /* add x25, x8, #0xc */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #8] */
    /* branch b #0x147074c */
    /* mov x0, #0 */
    /* mov w10, #0xc */
    /* madd x9, x20, x10, x0 */
    /* madd x21, x8, x10, x0 */
    /* stp s9, s10, [x9] */
    /* branch b #0x147070c */
    /* ldr x1, [x28] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #2 */
    /* mul x20, x8, x14 */
    /* add x8, x20, #1 */
    /* cmp x8, x12 */
    /* b.hi #0x1470dac */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x14 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x12, lo */
    /* cbz x8, #0x14706f8 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x28] */
    /* sub x2, x9, x1 */
    /* branch b #0x14706fc */
    /* mov x0, #0 */
    /* mov w10, #0xc */
    /* madd x9, x20, x10, x0 */
    /* madd x21, x8, x10, x0 */
    /* str xzr, [x9] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x9, #8] */
    /* add x25, x9, #0xc */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* stp x20, x25, [x28] */
    /* str x21, [x28, #0x10] */
    /* cbz x0, #0x1470738 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x12, #0x5555555555555555 */
    /* movk x12, #0x1555, lsl #48 */
    /* adrp x13, #0x6118000 */
    /* mov x14, #-0x5555555555555556 */
    /* movk x14, #0xaaab */
    /* str x25, [x28, #8] */
    /* add x27, x27, #1 */
    /* ldp x8, x9, [sp, #0x50] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x14 */
    /* add x26, x26, #0x30 */
    /* cmp x27, x9 */
    /* b.lo #0x1470528 */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0xa0 */
    /* call #0x81611c; ABI effects unresolved */
    /* ldrb w8, [x24, #0xc58] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xf0 */
    /* csel x1, x8, x23, ne */
    /* add x2, x19, #0x30 */
    /* add x3, sp, #0x50 */
    /* sub x4, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x142c6d4; ABI effects unresolved */
    /* add x21, sp, #0xb0 */
    /* ldp x10, x9, [sp, #0x50] */
    /* ldr x8, [sp, #0x40] */
    /* subs x10, x9, x10 */
    /* b.eq #0x1470804 */
    /* mov x9, #0 */
    /* asr x10, x10, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x11, x10, x11 */
    /* ldur x10, [x29, #-0xa0] */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* mov w12, #8 */
    /* lsr x13, x9, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* ldr x13, [x10, x13] */
    /* lsr x13, x13, x9 */
    /* tbz w13, #0, #0x14707f4 */
    /* ldr x13, [x8] */
    /* str wzr, [x13, x12] */
    /* add x9, x9, #1 */
    /* add x12, x12, #0xc */
    /* cmp x11, x9 */
    /* b.ne #0x14707d8 */
    /* ldp x12, x9, [x8] */
    /* adrp x10, #0x6118000 */
    /* ldr s0, [x10, #0xcb0] */
    /* scvtf s0, s0 */
    /* mov w10, #0x447a0000 */
    /* fmov s1, w10 */
    /* fdiv s2, s0, s1 */
    /* fcmp s2, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s5, s0, s2, mi */
    /* adrp x10, #0x6118000 */
    /* ldr s2, [x10, #0xc98] */
    /* scvtf s2, s2 */
    /* fdiv s1, s2, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s0, s1, mi */
    /* fadd s2, s5, s1 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s3, [x10, #0xd74] */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, mi */
    /* subs x10, x9, x12 */
    /* b.eq #0x1470cb0 */
    /* mov x9, #0 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x11, x10, x11 */
    /* ldr x10, [sp, #0x18] */
    /* fmov s3, #1.00000000 */
    /* fadd s4, s5, s3 */
    /* fsub s5, s0, s5 */
    /* fneg s6, s1 */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* add x12, x12, #8 */
    /* mov w13, #1 */
    /* fmov v7.2s, #-1.00000000 */
    /* fmov s16, #3.00000000 */
    /* lsr x14, x9, #3 */
    /* and x14, x14, #0x1ffffffffffffff8 */
    /* lsl x15, x13, x9 */
    /* ldr x14, [x10, x14] */
    /* ands x14, x15, x14 */
    /* b.ne #0x14708c4 */
    /* ldr s17, [x12] */
    /* fcmp s17, #0.0 */
    /* b.ls #0x14708e0 */
    /* ldur d18, [x12, #-8] */
    /* fcmp s18, s4 */
    /* fccmp s18, s5, #8, le */
    /* mov s17, v18.s[1] */
    /* fccmp s17, s4, #0, pl */
    /* fccmp s17, s5, #8, le */
    /* b.pl #0x14708f4 */
    /* add x9, x9, #1 */
    /* add x12, x12, #0xc */
    /* cmp x11, x9 */
    /* b.ne #0x14708a0 */
    /* branch b #0x1470cb0 */
    /* fneg v19.2s, v18.2s */
    /* fadd v20.2s, v18.2s, v7.2s */
    /* fcmgt v21.2s, v20.2s, v19.2s */
    /* bit v19.8b, v20.8b, v21.8b */
    /* mov s20, v19.s[1] */
    /* fcmp s19, s20 */
    /* fcsel s19, s20, s19, mi */
    /* fcmp s19, s6 */
    /* b.mi #0x14708e0 */
    /* fadd s19, s1, s19 */
    /* fdiv s19, s19, s2 */
    /* fcmp s19, s3 */
    /* fcsel s20, s3, s19, gt */
    /* fcmp s19, #0.0 */
    /* fcsel s19, s0, s20, mi */
    /* fmul s20, s19, s19 */
    /* fadd s19, s19, s19 */
    /* fsub s19, s16, s19 */
    /* fmul s19, s20, s19 */
    /* fsub s19, s3, s19 */
    /* str s19, [x12] */
    /* cbz x14, #0x14708e0 */
    /* fcmp s18, s3 */
    /* fcsel s19, s3, s18, gt */
    /* fcmp s18, #0.0 */
    /* fcsel s18, s0, s19, mi */
    /* stur s18, [x12, #-8] */
    /* fmov s18, wzr */
    /* fcmp s17, #0.0 */
    /* b.mi #0x147097c */
    /* fmov s18, #1.00000000 */
    /* fcmp s17, s18 */
    /* b.gt #0x147097c */
    /* fmov s18, s17 */
    /* stur s18, [x12, #-4] */
    /* branch b #0x14708e0 */
    /* sturb wzr, [x29, #-0xd8] */
    /* adrp x1, #0x5317000 */
    /* add x1, x1, #0xb86 */
    /* add x0, x22, #8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd8] */
    /* strb w8, [sp, #0xb0] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x27, #8] */
    /* ldur x8, [x22, #0x18] */
    /* stp xzr, xzr, [x22, #8] */
    /* stur xzr, [x22, #0x18] */
    /* ldur q0, [x29, #-0xb8] */
    /* str q0, [x27, #0x20] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* ldur x9, [x29, #-0xa8] */
    /* str x8, [sp, #0xc8] */
    /* str x9, [sp, #0xe0] */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0xb0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x1470a10 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14709e4 */
    /* cbnz x9, #0x1470a10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x1470a20 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1470a58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1470a2c */
    /* cbnz x9, #0x1470a58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x1470a68 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x13f7dac; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x1470b7c */
    /* str x0, [sp, #0xa0] */
    /* branch b #0x1470b78 */
    /* sturb wzr, [x29, #-0xd8] */
    /* adrp x1, #0x5317000 */
    /* add x1, x1, #0xb77 */
    /* add x0, x22, #8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd8] */
    /* strb w8, [sp, #0xb0] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x27, #8] */
    /* ldur x8, [x22, #0x18] */
    /* stp xzr, xzr, [x22, #8] */
    /* stur xzr, [x22, #0x18] */
    /* ldur q0, [x29, #-0xb8] */
    /* str q0, [x27, #0x20] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* ldur x9, [x29, #-0xa8] */
    /* str x8, [sp, #0xc8] */
    /* str x9, [sp, #0xe0] */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0xb0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x1470b6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1470ae0 */
    /* branch b #0x1470b50 */
    /* sturb wzr, [x29, #-0xd8] */
    /* strb wzr, [sp, #0xb0] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x27, #8] */
    /* ldur x8, [x22, #0x18] */
    /* stp xzr, xzr, [x22, #8] */
    /* stur xzr, [x22, #0x18] */
    /* ldur q0, [x29, #-0xb8] */
    /* str q0, [x27, #0x20] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* ldur x9, [x29, #-0xa8] */
    /* str x8, [sp, #0xc8] */
    /* str x9, [sp, #0xe0] */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0xb0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x1470b6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1470b40 */
    /* cbnz x9, #0x1470b6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x1470b7c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x1470bb4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1470b88 */
    /* cbnz x9, #0x1470bb4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb0] */
    /* cbz x19, #0x1470bec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1470bc0 */
    /* cbnz x9, #0x1470bec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x1470bfc */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1470da0 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* add sp, sp, #0x1f0 */
    return;
    /* sturb wzr, [x29, #-0xd8] */
    /* adrp x1, #0x5317000 */
    /* add x1, x1, #0xbe4 */
    /* add x0, x22, #8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd8] */
    /* strb w8, [sp, #0xb0] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x27, #8] */
    /* ldur x8, [x22, #0x18] */
    /* stp xzr, xzr, [x22, #8] */
    /* stur xzr, [x22, #0x18] */
    /* ldur q0, [x29, #-0xb8] */
    /* str q0, [x27, #0x20] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* ldur x9, [x29, #-0xa8] */
    /* str x8, [sp, #0xc8] */
    /* str x9, [sp, #0xe0] */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0xb0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x1470a10 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1470c9c */
    /* branch b #0x14709f4 */
    /* mov w9, #1 */
    /* sturb w9, [x29, #-0xd8] */
    /* sub x23, x29, #0xd8 */
    /* ldr x9, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldur x20, [x29, #-0xb0] */
    /* stp x8, x9, [x29, #-0xb8] */
    /* cbz x20, #0x1470d00 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1470cd4 */
    /* cbnz x9, #0x1470d00 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd8] */
    /* strb w8, [sp, #0xb0] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x21, #8] */
    /* ldur x8, [x22, #0x18] */
    /* stp xzr, xzr, [x22, #8] */
    /* stur xzr, [x22, #0x18] */
    /* ldur q0, [x29, #-0xb8] */
    /* str q0, [x21, #0x20] */
    /* stp xzr, xzr, [x23, #0x20] */
    /* ldur x9, [x29, #-0xa8] */
    /* str x8, [sp, #0xc8] */
    /* str x9, [sp, #0xe0] */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0xb0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x1470d78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1470d4c */
    /* cbnz x9, #0x1470d78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x1470d88 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1470d94 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbnz x0, #0x1470a1c */
    /* branch b #0x1470a20 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1470db0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x3fae54; ABI effects unresolved */
    /* branch b #0x1470dc8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1470df8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1470df8 */
    /* branch b #0x1470df4 */
    /* branch b #0x1470e70 */
    /* branch b #0x1470df4 */
    /* branch b #0x1470df4 */
    /* branch b #0x1470e38 */
    /* branch b #0x1470ebc */
    /* branch b #0x1470df4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x1470e74 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1470e74 */
    /* branch b #0x1470ebc */
    /* branch b #0x1470ebc */
    /* branch b #0x1470ed4 */
    /* branch b #0x1470ed4 */
    /* mov x19, x0 */
    /* branch b #0x1470ec8 */
    /* branch b #0x1470e24 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x3fae54; ABI effects unresolved */
    /* branch b #0x1470ee8 */
    /* branch b #0x1470e64 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x3fae54; ABI effects unresolved */
    /* branch b #0x1470e74 */
    /* branch b #0x1470ea8 */
    /* branch b #0x1470e50 */
    /* mov x19, x0 */
    /* branch b #0x1470e7c */
    /* mov x19, x0 */
    /* branch b #0x1470e94 */
    /* branch b #0x1470e64 */
    /* mov x19, x0 */
    /* branch b #0x1470ee8 */
    /* branch b #0x1470ed4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x1470e8c */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x13f7dac; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x1470ee8 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1470ee8 */
    /* mov x19, x0 */
    /* cbz w1, #0x1470ef8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1470ebc */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0xb4e048; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1470ed8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x3fae54; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
