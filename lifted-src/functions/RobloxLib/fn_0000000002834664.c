/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2834664 start_va=0x2834664 image_relative=0x2834664 bytes=2164 */
void function_2834664__at_2834664(void) {
    /* sub sp, sp, #0x190 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* ldr w19, [x29, #0x18] */
    /* ldr x20, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* mov w25, #8 */
    /* movk w25, #0x8000, lsl #16 */
    /* str wzr, [x20] */
    /* cbz w19, #0x2834e90 */
    /* mov x23, x3 */
    /* ldr x8, [x3] */
    /* cbz x8, #0x2834e90 */
    /* mov x27, x4 */
    /* mov x9, x1 */
    /* mov x24, x0 */
    /* stp x5, x6, [sp, #0x70] */
    /* str x2, [sp, #0x60] */
    /* str x7, [sp, #0x80] */
    /* sub x3, x29, #0x7c */
    /* mov x1, x23 */
    /* mov x2, x9 */
    /* call #0x2830e90; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x2834e90 */
    /* sub w8, w27, #1 */
    /* str w8, [sp, #0x30] */
    /* add x1, x23, w8, sxtw #4 */
    /* sub x3, x29, #0x88 */
    /* mov x0, x24 */
    /* ldr x2, [sp, #0x60] */
    /* call #0x2830e90; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x2834d54 */
    /* str w19, [sp] */
    /* sub x1, x29, #0x7c */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* ldp x4, x5, [sp, #0x70] */
    /* ldr x6, [sp, #0x80] */
    /* mov x7, x20 */
    /* call #0x2834318; ABI effects unresolved */
    /* mov w8, #0x20000000 */
    /* cmp w0, w8 */
    /* b.ne #0x2834e8c */
    /* cmp w27, #2 */
    /* b.lt #0x2834da4 */
    /* str wzr, [sp, #0x5c] */
    /* mov w21, #0 */
    /* mov w26, #0 */
    /* str wzr, [sp, #0x6c] */
    /* ldr w9, [x29, #0x20] */
    /* ldrb w8, [x29, #0x1c] */
    /* stp w8, w9, [sp, #0x28] */
    /* ldp s0, s1, [x29, #-0x7c] */
    /* stp s0, s1, [x29, #-0x98] */
    /* ldur s2, [x29, #-0x74] */
    /* stur s2, [x29, #-0x90] */
    /* stp s0, s1, [x29, #-0xa8] */
    /* ldp x11, x8, [x23] */
    /* mov w10, w8 */
    /* and x8, x8, #0xffffffff00000000 */
    /* str x8, [sp, #0x20] */
    /* stur s2, [x29, #-0xa0] */
    /* and w8, w9, #3 */
    /* str w8, [sp, #0x34] */
    /* adrp x8, #0x4c49000 */
    /* stp s0, s1, [x29, #-0xb8] */
    /* ldr s8, [x8, #0x418] */
    /* stp x10, x10, [sp, #0x40] */
    /* str x11, [sp, #0x50] */
    /* str x11, [sp, #0x38] */
    /* stur s2, [x29, #-0xb0] */
    /* sxtw x8, w21 */
    /* add x28, x8, #1 */
    /* cmp w28, w27 */
    /* b.ge #0x2834924 */
    /* add x22, x23, x8, lsl #4 */
    /* add x2, x23, x28, lsl #4 */
    /* add x3, sp, #0xbc */
    /* add x4, sp, #0xb0 */
    /* add x5, sp, #0x8f */
    /* add x6, sp, #0xa4 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x2834ed8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x2834df0 */
    /* cbz w21, #0x2834a20 */
    /* cmp w21, #1 */
    /* b.lt #0x2834940 */
    /* ldrb w8, [sp, #0x8f] */
    /* cmp w8, #1 */
    /* b.ne #0x2834940 */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x2834848 */
    /* adrp x8, #0x615b000 */
    /* ldrb w8, [x8, #0xa40] */
    /* ldr w9, [sp, #0x28] */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0x2834848 */
    /* ldr w8, [sp, #0x2c] */
    /* stp w19, w8, [sp, #8] */
    /* sub x3, x29, #0xb8 */
    /* str x20, [sp] */
    /* mov x0, x24 */
    /* ldr w1, [sp, #0x5c] */
    /* mov x2, x26 */
    /* mov x4, x23 */
    /* ldp x5, x6, [sp, #0x70] */
    /* ldr x7, [sp, #0x80] */
    /* call #0x2834480; ABI effects unresolved */
    /* mov w8, #0x20000000 */
    /* cmp w0, w8 */
    /* b.ne #0x2834e84 */
    /* ldr x0, [x24] */
    /* add x26, x23, w21, uxtw #4 */
    /* ldp x1, x2, [x26, #-0x10] */
    /* ldp x3, x4, [x26] */
    /* add x5, sp, #0x90 */
    /* add x6, sp, #0xa4 */
    /* call #0x282e0ec; ABI effects unresolved */
    /* str w19, [sp] */
    /* add x1, sp, #0x90 */
    /* mov w2, #4 */
    /* mov x3, x26 */
    /* ldp x4, x5, [sp, #0x70] */
    /* ldr x6, [sp, #0x80] */
    /* mov x7, x20 */
    /* call #0x2834318; ABI effects unresolved */
    /* mov w8, #0x20000000 */
    /* cmp w0, w8 */
    /* b.ne #0x2834e84 */
    /* adrp x8, #0x615b000 */
    /* ldrb w8, [x8, #0xa40] */
    /* tbnz w8, #0, #0x28348a4 */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x28348d8 */
    /* add x3, x23, w28, uxtw #4 */
    /* ldr x8, [x3] */
    /* cbz x8, #0x2834e80 */
    /* str w19, [sp] */
    /* add x1, sp, #0xa4 */
    /* mov w2, #4 */
    /* ldp x4, x5, [sp, #0x70] */
    /* ldr x6, [sp, #0x80] */
    /* mov x7, x20 */
    /* call #0x2834318; ABI effects unresolved */
    /* mov w8, #0x20000000 */
    /* cmp w0, w8 */
    /* b.ne #0x2834e84 */
    /* ldp s0, s2, [sp, #0xa4] */
    /* stp s0, s2, [x29, #-0x98] */
    /* ldr s1, [sp, #0xac] */
    /* stur s1, [x29, #-0x90] */
    /* stp s0, s2, [x29, #-0xa8] */
    /* stp s0, s2, [x29, #-0xb8] */
    /* ldr x9, [x26] */
    /* fmov s2, s1 */
    /* fmov s3, s0 */
    /* ldr w8, [x26, #8] */
    /* stp x8, x8, [sp, #0x40] */
    /* str x9, [sp, #0x38] */
    /* str x9, [sp, #0x50] */
    /* stur s1, [x29, #-0xa0] */
    /* str w21, [sp, #0x6c] */
    /* mov x26, x21 */
    /* str w21, [sp, #0x5c] */
    /* stur s1, [x29, #-0xb0] */
    /* branch b #0x2834950 */
    /* ldp s0, s1, [x29, #-0x88] */
    /* stp s0, s1, [sp, #0xbc] */
    /* ldur s2, [x29, #-0x80] */
    /* str s2, [sp, #0xc4] */
    /* stp s0, s1, [sp, #0xb0] */
    /* str s2, [sp, #0xb8] */
    /* strb wzr, [sp, #0x8f] */
    /* ldur s3, [x29, #-0xb8] */
    /* ldur s2, [x29, #-0xb0] */
    /* ldur s0, [x29, #-0x98] */
    /* ldur s1, [x29, #-0x90] */
    /* fsub s3, s3, s0 */
    /* fsub s2, s2, s1 */
    /* ldr s4, [sp, #0xb0] */
    /* ldr s5, [sp, #0xb8] */
    /* fsub s4, s4, s0 */
    /* fsub s5, s5, s1 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s5 */
    /* fsub s2, s2, s3 */
    /* fcmp s2, #0.0 */
    /* b.hi #0x2834a74 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x5e0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2834d44 */
    /* ldur s0, [x29, #-0xb0] */
    /* ldur s1, [x29, #-0x90] */
    /* fsub s2, s0, s1 */
    /* ldur d3, [x29, #-0xb8] */
    /* ldur d0, [x29, #-0x98] */
    /* fsub v3.2s, v3.2s, v0.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s2, s2, s2 */
    /* fadd s2, s3, s2 */
    /* adrp x8, #0x615b000 */
    /* ldr s3, [x8, #0x5d8] */
    /* ldr s5, [sp, #0xb0] */
    /* ldr s4, [sp, #0xb8] */
    /* fcmp s2, s3 */
    /* b.mi #0x28349f4 */
    /* ldur s2, [x29, #-0xa8] */
    /* ldur s3, [x29, #-0xa0] */
    /* fsub s6, s2, s0 */
    /* fsub s7, s3, s1 */
    /* fsub s16, s5, s0 */
    /* fsub s17, s4, s1 */
    /* fmul s7, s7, s16 */
    /* fmul s6, s6, s17 */
    /* fcmp s7, s6 */
    /* b.le #0x2834c44 */
    /* ldr s2, [sp, #0xb4] */
    /* stp s5, s2, [x29, #-0xb8] */
    /* stur s4, [x29, #-0xb0] */
    /* cmp w28, w27 */
    /* b.ge #0x2834a4c */
    /* add x8, x23, w28, sxtw #4 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x90] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x98] */
    /* branch b #0x2834a64 */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0xbc */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x90 */
    /* call #0x282b518; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa4] */
    /* fcmp s0, s8 */
    /* ccmp w8, #1, #4, mi */
    /* b.eq #0x2834940 */
    /* mov w21, #0 */
    /* branch b #0x2834d30 */
    /* add x0, sp, #0x90 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x282b8e8; ABI effects unresolved */
    /* ldur s0, [x29, #-0x98] */
    /* ldur s1, [x29, #-0x90] */
    /* ldr x9, [sp, #0x90] */
    /* ldr w8, [sp, #0x98] */
    /* stp x8, x9, [sp, #0x48] */
    /* mov x26, x21 */
    /* ldur s2, [x29, #-0xa8] */
    /* ldur s3, [x29, #-0xa0] */
    /* fsub s2, s2, s0 */
    /* fsub s3, s3, s1 */
    /* ldr s4, [sp, #0xbc] */
    /* ldr s5, [sp, #0xc4] */
    /* fsub s0, s4, s0 */
    /* fsub s1, s5, s1 */
    /* fmul s0, s3, s0 */
    /* fmul s1, s2, s1 */
    /* fsub s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.ge #0x2834ab0 */
    /* ldr w21, [sp, #0x6c] */
    /* branch b #0x2834c3c */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x5e0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2834d4c */
    /* ldur s0, [x29, #-0xa0] */
    /* ldur s1, [x29, #-0x90] */
    /* fsub s0, s0, s1 */
    /* ldur d2, [x29, #-0xa8] */
    /* ldur d5, [x29, #-0x98] */
    /* fsub v2.2s, v2.2s, v5.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s2, s0 */
    /* adrp x8, #0x615b000 */
    /* ldr s2, [x8, #0x5d8] */
    /* ldr s4, [sp, #0xbc] */
    /* ldr s3, [sp, #0xc4] */
    /* fcmp s0, s2 */
    /* b.mi #0x2834bf4 */
    /* ldur s0, [x29, #-0xb8] */
    /* ldur s2, [x29, #-0xb0] */
    /* fsub s6, s0, s5 */
    /* fsub s7, s2, s1 */
    /* fsub s5, s4, s5 */
    /* fsub s1, s3, s1 */
    /* fmul s5, s7, s5 */
    /* fmul s1, s6, s1 */
    /* fsub s1, s5, s1 */
    /* fcmp s1, #0.0 */
    /* b.ls #0x2834bf4 */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x2834b7c */
    /* ldr w8, [sp, #0x2c] */
    /* stp w19, w8, [sp, #8] */
    /* sub x3, x29, #0xb8 */
    /* str x20, [sp] */
    /* mov x0, x24 */
    /* ldr w1, [sp, #0x5c] */
    /* mov x22, x26 */
    /* mov x2, x26 */
    /* mov x4, x23 */
    /* ldp x5, x6, [sp, #0x70] */
    /* ldr x7, [sp, #0x80] */
    /* call #0x2834480; ABI effects unresolved */
    /* mov w8, #0x20000000 */
    /* cmp w0, w8 */
    /* b.ne #0x2834e84 */
    /* ldur s0, [x29, #-0xb8] */
    /* ldur s2, [x29, #-0xb0] */
    /* mov x26, x22 */
    /* ldur s1, [x29, #-0xb4] */
    /* stp s0, s1, [x29, #-0x98] */
    /* stur s2, [x29, #-0x90] */
    /* ldp x11, x10, [sp, #0x48] */
    /* cmp x10, #0 */
    /* cset w8, eq */
    /* ldr x9, [sp, #0x20] */
    /* orr x9, x9, x11 */
    /* stp x10, x9, [sp, #0x90] */
    /* str w19, [sp] */
    /* lsl w2, w8, #1 */
    /* sub x1, x29, #0x98 */
    /* add x3, sp, #0x90 */
    /* ldp x4, x5, [sp, #0x70] */
    /* ldr x6, [sp, #0x80] */
    /* mov x7, x20 */
    /* call #0x2834318; ABI effects unresolved */
    /* mov w8, #0x20000000 */
    /* cmp w0, w8 */
    /* b.ne #0x2834d1c */
    /* ldp s0, s1, [x29, #-0x98] */
    /* stp s0, s1, [x29, #-0xa8] */
    /* ldur s2, [x29, #-0x90] */
    /* stur s2, [x29, #-0xa0] */
    /* stp s0, s1, [x29, #-0xb8] */
    /* stur s2, [x29, #-0xb0] */
    /* mov w8, #6 */
    /* str w26, [sp, #0x6c] */
    /* mov x21, x26 */
    /* branch b #0x2834d24 */
    /* ldr s0, [sp, #0xc0] */
    /* stp s4, s0, [x29, #-0xa8] */
    /* stur s3, [x29, #-0xa0] */
    /* cmp w28, w27 */
    /* b.ge #0x2834c20 */
    /* add x8, x23, w28, sxtw #4 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x90] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x98] */
    /* branch b #0x2834c30 */
    /* add x0, sp, #0x90 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x282b8e8; ABI effects unresolved */
    /* ldr x9, [sp, #0x90] */
    /* ldr w8, [sp, #0x98] */
    /* stp x9, x8, [sp, #0x38] */
    /* str w21, [sp, #0x6c] */
    /* branch b #0x2834d34 */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x2834c8c */
    /* ldr w8, [sp, #0x2c] */
    /* stp w19, w8, [sp, #8] */
    /* sub x3, x29, #0xa8 */
    /* str x20, [sp] */
    /* mov x0, x24 */
    /* ldr w1, [sp, #0x5c] */
    /* ldr w2, [sp, #0x6c] */
    /* mov x4, x23 */
    /* ldp x5, x6, [sp, #0x70] */
    /* ldr x7, [sp, #0x80] */
    /* call #0x2834480; ABI effects unresolved */
    /* mov w8, #0x20000000 */
    /* cmp w0, w8 */
    /* b.ne #0x2834e84 */
    /* ldur s2, [x29, #-0xa8] */
    /* ldur s3, [x29, #-0xa0] */
    /* ldur s0, [x29, #-0xa4] */
    /* stp s2, s0, [x29, #-0x98] */
    /* stur s3, [x29, #-0x90] */
    /* ldp x11, x10, [sp, #0x38] */
    /* cmp x11, #0 */
    /* cset w8, eq */
    /* ldr x9, [sp, #0x20] */
    /* orr x9, x9, x10 */
    /* stp x11, x9, [sp, #0x90] */
    /* str w19, [sp] */
    /* lsl w2, w8, #1 */
    /* sub x1, x29, #0x98 */
    /* add x3, sp, #0x90 */
    /* ldp x4, x5, [sp, #0x70] */
    /* ldr x6, [sp, #0x80] */
    /* mov x7, x20 */
    /* call #0x2834318; ABI effects unresolved */
    /* mov w8, #0x20000000 */
    /* cmp w0, w8 */
    /* b.ne #0x2834d08 */
    /* ldp s0, s1, [x29, #-0x98] */
    /* stp s0, s1, [x29, #-0xa8] */
    /* ldur s2, [x29, #-0x90] */
    /* stur s2, [x29, #-0xa0] */
    /* stp s0, s1, [x29, #-0xb8] */
    /* stur s2, [x29, #-0xb0] */
    /* mov w8, #6 */
    /* ldr w9, [sp, #0x6c] */
    /* mov x26, x9 */
    /* mov x21, x9 */
    /* branch b #0x2834d14 */
    /* mov w8, #1 */
    /* str w0, [sp, #0x1c] */
    /* ldr w9, [sp, #0x6c] */
    /* str w9, [sp, #0x5c] */
    /* branch b #0x2834d28 */
    /* mov w8, #1 */
    /* str w0, [sp, #0x1c] */
    /* str w26, [sp, #0x5c] */
    /* cmp w8, #6 */
    /* b.ne #0x2834e88 */
    /* add w28, w21, #1 */
    /* mov x21, x28 */
    /* cmp w28, w27 */
    /* b.lt #0x28347a4 */
    /* branch b #0x2834d60 */
    /* call #0x4b3e5b8; ABI effects unresolved */
    /* branch b #0x283498c */
    /* call #0x4b3e5b8; ABI effects unresolved */
    /* branch b #0x2834ac0 */
    /* mov w0, #8 */
    /* movk w0, #0x8000, lsl #16 */
    /* branch b #0x2834e8c */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x2834da4 */
    /* ldp w8, w2, [sp, #0x2c] */
    /* stp w19, w8, [sp, #8] */
    /* sub x3, x29, #0x88 */
    /* str x20, [sp] */
    /* mov x0, x24 */
    /* ldr w1, [sp, #0x5c] */
    /* mov x4, x23 */
    /* ldp x5, x6, [sp, #0x70] */
    /* ldr x7, [sp, #0x80] */
    /* call #0x2834480; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* mov w8, #0x20000000 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, w8 */
    /* b.ne #0x2834e88 */
    /* add x0, sp, #0x90 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x282b8e8; ABI effects unresolved */
    /* mov w21, #0x10 */
    /* movk w21, #0x4000, lsl #16 */
    /* str w19, [sp] */
    /* sub x1, x29, #0x88 */
    /* add x3, sp, #0x90 */
    /* mov w2, #2 */
    /* ldp x4, x5, [sp, #0x70] */
    /* ldr x6, [sp, #0x80] */
    /* mov x7, x20 */
    /* call #0x2834318; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, w19 */
    /* mov w8, #0x40000000 */
    /* csel w0, w8, w21, lt */
    /* branch b #0x2834e8c */
    /* sub x3, x29, #0x88 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0x60] */
    /* call #0x2830e90; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x2834e78 */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x2834e3c */
    /* ldr w8, [sp, #0x2c] */
    /* stp w19, w8, [sp, #8] */
    /* sub x3, x29, #0x88 */
    /* str x20, [sp] */
    /* mov x0, x24 */
    /* ldr w1, [sp, #0x5c] */
    /* mov x2, x21 */
    /* mov x4, x23 */
    /* ldp x5, x6, [sp, #0x70] */
    /* ldr x7, [sp, #0x80] */
    /* call #0x2834480; ABI effects unresolved */
    /* str w19, [sp] */
    /* sub x1, x29, #0x88 */
    /* mov w2, #0 */
    /* mov x3, x22 */
    /* ldp x4, x5, [sp, #0x70] */
    /* ldr x6, [sp, #0x80] */
    /* mov x7, x20 */
    /* call #0x2834318; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* mov w9, #0x10 */
    /* movk w9, #0x4000, lsl #16 */
    /* add w10, w9, #0x30 */
    /* orr w9, w9, #0x40 */
    /* cmp w8, w19 */
    /* csel w25, w10, w9, lt */
    /* str w25, [sp, #0x1c] */
    /* branch b #0x2834e88 */
    /* mov w0, #-0x80000000 */
    /* str w0, [sp, #0x1c] */
    /* ldr w0, [sp, #0x1c] */
    /* mov x25, x0 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2834ed0 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
