/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40488f0 start_va=0x40488f0 image_relative=0x40488f0 bytes=2508 */
void function_40488f0__at_40488f0(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x28, x2 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* stp x1, x2, [x0] */
    /* cmp w3, #0 */
    /* fmov s0, #-1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s1, s0, eq */
    /* str s0, [x0, #0x10] */
    /* movi v0.16b, #0 */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* str x8, [sp, #0x20] */
    /* mov x20, x0 */
    /* str q0, [x20, #0x28]! */
    /* mov x21, x0 */
    /* str q0, [x21, #0x38]! */
    /* mov x22, x0 */
    /* str q0, [x22, #0x48]! */
    /* mov x23, x0 */
    /* str q0, [x23, #0x58]! */
    /* mov x24, x0 */
    /* str q0, [x24, #0x68]! */
    /* mov x25, x0 */
    /* str q0, [x25, #0x78]! */
    /* mov x26, x0 */
    /* str q0, [x26, #0x88]! */
    /* ldr w1, [x1, #0x28] */
    /* cbz w1, #0x40489f0 */
    /* ldr w8, [x28, #0x28] */
    /* cbz w8, #0x40489f0 */
    /* ldr s0, [x19] */
    /* ldr s1, [x28, #0xc] */
    /* fcmp s0, s1 */
    /* b.hi #0x40489f0 */
    /* ldr s0, [x19, #4] */
    /* ldr s1, [x28, #0x10] */
    /* fcmp s0, s1 */
    /* b.hi #0x40489f0 */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x28, #0x14] */
    /* fcmp s0, s1 */
    /* b.hi #0x40489f0 */
    /* ldr s0, [x19, #0xc] */
    /* ldr s1, [x28] */
    /* fcmp s0, s1 */
    /* b.lt #0x40489f0 */
    /* ldr s0, [x19, #0x10] */
    /* ldr s1, [x28, #4] */
    /* fcmp s0, s1 */
    /* b.lt #0x40489f0 */
    /* ldr s0, [x19, #0x14] */
    /* ldr s1, [x28, #8] */
    /* fcmp s0, s1 */
    /* b.ge #0x4048a34 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x40492bc; ABI effects unresolved */
    /* ldr w1, [x28, #0x28] */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* call #0x40492bc; ABI effects unresolved */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* add sp, sp, #0x1d0 */
    return;
    /* add x8, sp, #0xe0 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x4068dfc; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4049b18; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x4048a60 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x0, x1, [x27] */
    /* add x8, sp, #0xe0 */
    /* mov w2, #1 */
    /* call #0x4068dfc; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* mov x0, x20 */
    /* call #0x4049b18; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x4048a88 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [x27, #0x18] */
    /* ldr w8, [x27, #0x20] */
    /* add w9, w8, #7 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #3 */
    /* add x1, x0, w8, sxtw #3 */
    /* add x2, sp, #0xe0 */
    /* call #0x4049b68; ABI effects unresolved */
    /* ldr x0, [x27, #0x28] */
    /* ldr w8, [x27, #0x30] */
    /* add w9, w8, #7 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #3 */
    /* add x1, x0, w8, sxtw #3 */
    /* add x2, sp, #0xe0 */
    /* call #0x4049b68; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr w9, [x19, #0x28] */
    /* str x8, [sp, #0xe0] */
    /* str w9, [sp, #0xe8] */
    /* add x8, sp, #0x98 */
    /* add x1, sp, #0xe0 */
    /* mov x0, x28 */
    /* mov w2, #0 */
    /* call #0x406935c; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* ldr w8, [sp, #0xa0] */
    /* add w9, w8, #7 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #3 */
    /* add x1, x0, w8, sxtw #3 */
    /* add x2, sp, #0xe0 */
    /* call #0x4049b68; ABI effects unresolved */
    /* ldr x8, [x28, #0x20] */
    /* ldr w9, [x28, #0x28] */
    /* str x8, [sp, #0xe0] */
    /* str w9, [sp, #0xe8] */
    /* add x8, sp, #0x88 */
    /* add x1, sp, #0xe0 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x406935c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* ldr w8, [sp, #0x90] */
    /* add w9, w8, #7 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #3 */
    /* add x1, x0, w8, sxtw #3 */
    /* add x2, sp, #0xe0 */
    /* call #0x4049b68; ABI effects unresolved */
    /* ldp x9, x8, [x27] */
    /* stp x9, x8, [sp, #0x10] */
    /* ldr w8, [x27, #0x20] */
    /* ldr w9, [x27, #0x30] */
    /* asr w9, w9, #3 */
    /* add w8, w9, w8, asr #3 */
    /* add w8, w8, w8, lsl #1 */
    /* sxtw x1, w8 */
    /* add x0, sp, #0x78 */
    /* call #0x404a994; ABI effects unresolved */
    /* ldr w8, [x27, #0x20] */
    /* asr w1, w8, #3 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8, #0x30] */
    /* ldr w8, [x8, #0x38] */
    /* add x10, sp, #0x78 */
    /* cmp w1, #1, lsl #12 */
    /* b.gt #0x4048bc8 */
    /* ldr x11, [sp, #0x20] */
    /* stp x11, x10, [sp, #0xe0] */
    /* str x9, [sp, #0xf0] */
    /* str w8, [sp, #0xf8] */
    /* add x2, sp, #0xe0 */
    /* mov x0, #0 */
    /* call #0x404ab28; ABI effects unresolved */
    /* branch b #0x4048be4 */
    /* ldr x11, [sp, #0x20] */
    /* stp x11, x10, [sp, #0xe0] */
    /* str x9, [sp, #0xf0] */
    /* str w8, [sp, #0xf8] */
    /* add x2, sp, #0xe0 */
    /* mov x0, #0 */
    /* call #0x404ab28; ABI effects unresolved */
    /* ldr x10, [sp, #0x10] */
    /* ldr w8, [x27, #0x30] */
    /* asr w1, w8, #3 */
    /* ldr w8, [x27, #0x20] */
    /* asr w0, w8, #3 */
    /* ldr x9, [x10, #0x30] */
    /* ldr w8, [x10, #0x38] */
    /* add x10, sp, #0x78 */
    /* cmp w1, #1, lsl #12 */
    /* b.gt #0x4048c24 */
    /* stp x20, x10, [sp, #0xe0] */
    /* str x9, [sp, #0xf0] */
    /* str w8, [sp, #0xf8] */
    /* add x2, sp, #0xe0 */
    /* call #0x404aca0; ABI effects unresolved */
    /* branch b #0x4048c38 */
    /* stp x20, x10, [sp, #0xe0] */
    /* str x9, [sp, #0xf0] */
    /* str w8, [sp, #0xf8] */
    /* add x2, sp, #0xe0 */
    /* call #0x404aca0; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x404a910; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* ldr s8, [x27, #0x10] */
    /* ldr w8, [sp, #0x80] */
    /* asr w1, w8, #3 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* str w1, [sp, #0x18] */
    /* call #0x404af5c; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [sp, #0xc0] */
    /* ldr w8, [sp, #0x80] */
    /* asr w1, w8, #3 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* str w1, [sp, #0x18] */
    /* call #0x404affc; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [sp, #0xb0] */
    /* ldr w8, [sp, #0x80] */
    /* asr w1, w8, #3 */
    /* ldr x2, [sp, #0xa8] */
    /* ldr x0, [sp, #0xb8] */
    /* ldr x17, [x19, #0x20] */
    /* ldr w16, [x19, #0x28] */
    /* ldr x15, [x28, #0x20] */
    /* ldr w14, [x28, #0x28] */
    /* ldr x13, [x19, #0x30] */
    /* ldr w12, [x19, #0x38] */
    /* ldr x11, [x28, #0x30] */
    /* ldr w10, [x28, #0x38] */
    /* ldr x9, [x19, #0x40] */
    /* ldr w8, [x19, #0x48] */
    /* cmp w1, #1, lsl #12 */
    /* b.gt #0x4048d1c */
    /* stur wzr, [x29, #-0x80] */
    /* stp x2, x0, [x29, #-0x78] */
    /* str x17, [sp, #0xe0] */
    /* str w16, [sp, #0xe8] */
    /* str x15, [sp, #0xf0] */
    /* str w14, [sp, #0xf8] */
    /* str x13, [sp, #0x100] */
    /* str w12, [sp, #0x108] */
    /* str x11, [sp, #0x110] */
    /* str w10, [sp, #0x118] */
    /* str s8, [sp, #0x120] */
    /* str x9, [sp, #0x128] */
    /* str w8, [sp, #0x130] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x138] */
    /* add x8, sp, #0xc8 */
    /* sub x0, x29, #0x80 */
    /* add x2, sp, #0xe0 */
    /* call #0x404b09c; ABI effects unresolved */
    /* branch b #0x4048d68 */
    /* stur wzr, [x29, #-0x80] */
    /* stp x2, x0, [x29, #-0x78] */
    /* str x17, [sp, #0xe0] */
    /* str w16, [sp, #0xe8] */
    /* str x15, [sp, #0xf0] */
    /* str w14, [sp, #0xf8] */
    /* str x13, [sp, #0x100] */
    /* str w12, [sp, #0x108] */
    /* str x11, [sp, #0x110] */
    /* str w10, [sp, #0x118] */
    /* str s8, [sp, #0x120] */
    /* str x9, [sp, #0x128] */
    /* str w8, [sp, #0x130] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x138] */
    /* add x8, sp, #0xc8 */
    /* sub x0, x29, #0x80 */
    /* add x2, sp, #0xe0 */
    /* call #0x404b09c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0xb8 */
    /* call #0x404ae88; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0xb8 */
    /* add x2, sp, #0xa8 */
    /* call #0x404bdfc; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x4048d94 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x4048da0 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* call #0x4049b18; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x8, sp, #0x38 */
    /* add x1, x8, #0x10 */
    /* call #0x4049b18; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x4048dc8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x4048ddc */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr s0, [x27, #0x10] */
    /* add x8, sp, #0xe0 */
    /* add x2, sp, #0x98 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov w3, #1 */
    /* call #0x4049418; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0xe0 */
    /* call #0x4049b18; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x8, sp, #0xe0 */
    /* add x1, x8, #0x10 */
    /* call #0x4049b18; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x4048e28 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x4048e3c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* ldr s0, [x27, #0x10] */
    /* add x8, sp, #0xe0 */
    /* add x2, sp, #0x88 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call #0x4049418; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xe0 */
    /* call #0x4049b18; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x8, sp, #0xe0 */
    /* add x1, x8, #0x10 */
    /* call #0x4049b18; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x4048e88 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x4048e9c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp] */
    /* add x8, sp, #0xe0 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0x68 */
    /* add x5, sp, #0x78 */
    /* sub x6, x29, #0x80 */
    /* add x7, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x4049604; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* mov x0, x21 */
    /* call #0x4049b18; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x1, x8, #0x10 */
    /* mov x0, x25 */
    /* call #0x4049b18; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x4048efc */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x4048f10 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* strb wzr, [sp, #8] */
    /* str x20, [sp] */
    /* add x8, sp, #0xe0 */
    /* add x2, sp, #0xc8 */
    /* add x3, sp, #0x88 */
    /* add x4, sp, #0x68 */
    /* add x5, sp, #0x78 */
    /* add x6, sp, #0xb8 */
    /* add x7, sp, #0x58 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* call #0x4049604; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* mov x0, x22 */
    /* call #0x4049b18; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x1, x8, #0x10 */
    /* mov x0, x26 */
    /* call #0x4049b18; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x4048f68 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x4048f7c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0x98 */
    /* mov w1, #0 */
    /* call #0x404986c; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* mov w1, #0 */
    /* mov w2, #-1 */
    /* call #0x404d6a0; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* add x0, sp, #0x88 */
    /* mov w1, #1 */
    /* call #0x404986c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* mov w1, #0 */
    /* mov w2, #-1 */
    /* call #0x404d6a0; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x404990c; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0x4049b18; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x4048fec */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0xc8 */
    /* mov x0, x28 */
    /* mov w3, #1 */
    /* call #0x404990c; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x24 */
    /* call #0x4049b18; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x404901c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x4049028 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x4049034 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x4049040 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x404904c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x4049058 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x4049064 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x4049070 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x404907c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x4049088 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x4049094 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x4048a0c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x4048a0c */
    /* branch b #0x40490ac */
    /* branch b #0x40490c4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x40490c8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x40490c8 */
    /* branch b #0x40490c4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x40490e0 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x40490e0 */
    /* branch b #0x40490dc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x4049174 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x4049174 */
    /* branch b #0x40490fc */
    /* branch b #0x40490fc */
    /* branch b #0x40490fc */
    /* mov x19, x0 */
    /* branch b #0x4049174 */
    /* mov x19, x0 */
    /* branch b #0x404918c */
    /* mov x19, x0 */
    /* branch b #0x4049214 */
    /* mov x19, x0 */
    /* branch b #0x40491a4 */
    /* branch b #0x4049120 */
    /* mov x19, x0 */
    /* branch b #0x40491c8 */
    /* branch b #0x404912c */
    /* mov x19, x0 */
    /* branch b #0x40491d4 */
    /* branch b #0x4049228 */
    /* branch b #0x4049140 */
    /* branch b #0x4049228 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* cbnz x0, #0x40491dc */
    /* branch b #0x404922c */
    /* branch b #0x4049228 */
    /* branch b #0x4049158 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x40493d4; ABI effects unresolved */
    /* branch b #0x4049174 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x40493d4; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x4049180 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x404918c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x4049198 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x40491a4 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x40491b0 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x40491bc */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x40491c8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x40491d4 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x404922c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x404922c */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x40493d4; ABI effects unresolved */
    /* branch b #0x404918c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x40493d4; ABI effects unresolved */
    /* branch b #0x40491a4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x4049214 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbnz x0, #0x40491a0 */
    /* branch b #0x40491a4 */
    /* mov x19, x0 */
    /* branch b #0x40491bc */
    /* mov x19, x0 */
    /* ldr x0, [x26] */
    /* cbz x0, #0x4049238 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x26] */
    /* ldr x0, [x25] */
    /* cbz x0, #0x4049248 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x25] */
    /* ldr x0, [x24] */
    /* cbz x0, #0x4049258 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x24] */
    /* ldr x0, [x23] */
    /* cbz x0, #0x4049268 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* ldr x0, [x22] */
    /* cbz x0, #0x4049278 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* ldr x0, [x21] */
    /* cbz x0, #0x4049288 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* ldr x0, [x20] */
    /* cbz x0, #0x4049298 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x40492ac */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
