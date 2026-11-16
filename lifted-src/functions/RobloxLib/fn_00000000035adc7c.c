/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35adc7c start_va=0x35adc7c image_relative=0x35adc7c bytes=1256 */
void function_35adc7c__at_35adc7c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* stp x2, x1, [x29, #-0x58] */
    /* cmp x1, #0 */
    /* b.le #0x35adf50 */
    /* mov x21, x2 */
    /* tbnz x2, #0x3f, #0x35adf8c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp x21, x1 */
    /* b.ls #0x35add50 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* mov x22, x20 */
    /* tbnz w0, #0, #0x35add54 */
    /* lsr x8, x21, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x11, x8, x10, x21 */
    /* cmp x11, #0x1f3 */
    /* cinc x8, x8, hi */
    /* lsr x11, x20, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x9, x9, #4 */
    /* msub x10, x9, x10, x20 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* adrp x10, #0x5476000 */
    /* add x10, x10, #0x4a */
    /* stp x9, x10, [sp, #0x28] */
    /* adrp x10, #0x5476000 */
    /* add x10, x10, #0x25 */
    /* adrp x11, #0x5476000 */
    /* add x11, x11, #0x17 */
    /* mov w12, #0x55a */
    /* adrp x13, #0x5475000 */
    /* add x13, x13, #0xe76 */
    /* stp x13, x12, [sp] */
    /* stp x8, x10, [sp, #0x18] */
    /* adrp x0, #0x4fac000 */
    /* add x0, x0, #0x700 */
    /* str x11, [sp, #0x10] */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x22, x20 */
    /* branch b #0x35add54 */
    /* mov x22, x21 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x20 */
    /* ccmp x22, x8, #0, ge */
    /* b.le #0x35ade68 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35ade48 */
    /* ldr x8, [x19, #0x18] */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x9, x11, x8 */
    /* cmp x11, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x11, x8 */
    /* lsr x12, x11, #3 */
    /* umulh x12, x12, x10 */
    /* lsr x13, x12, #4 */
    /* mov w14, #0x3e8 */
    /* msub x11, x13, x14, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x11, x11, x12, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x9, x11, eq */
    /* lsr x9, x20, #3 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x12, x9, x11, x20 */
    /* cmp x12, #0x1f3 */
    /* cinc x9, x9, hi */
    /* lsr x12, x22, #3 */
    /* umulh x10, x12, x10 */
    /* lsr x10, x10, #4 */
    /* msub x11, x10, x11, x22 */
    /* cmp x11, #0x1f3 */
    /* cinc x10, x10, hi */
    /* adrp x11, #0x5476000 */
    /* add x11, x11, #0xa4 */
    /* stp x10, x11, [sp, #0x38] */
    /* adrp x11, #0x5476000 */
    /* add x11, x11, #0x59 */
    /* stp x11, x8, [sp, #0x10] */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0x92 */
    /* adrp x11, #0x5475000 */
    /* add x11, x11, #0xe76 */
    /* mov w12, #0x592 */
    /* stp x11, x12, [sp] */
    /* adrp x11, #0x5476000 */
    /* add x11, x11, #0x75 */
    /* stp x9, x8, [sp, #0x28] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x67d */
    /* str x11, [sp, #0x20] */
    /* call #0x37707cc; ABI effects unresolved */
    /* cmp x20, x22 */
    /* csel x8, x20, x22, hi */
    /* ucvtf d0, x8 */
    /* adrp x8, #0x4f8c000 */
    /* ldr d1, [x8, #0x650] */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* str x8, [x19, #0x18] */
    /* str x20, [x19, #0x50] */
    /* str x22, [x19, #0x60] */
    /* mov x0, x19 */
    /* call #0x35ad794; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x35ae164; ABI effects unresolved */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x35adf38 */
    /* ldr x8, [x19, #0x50] */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x9, x11, x8 */
    /* cmp x11, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x11, x8 */
    /* lsr x12, x11, #3 */
    /* umulh x12, x12, x10 */
    /* lsr x13, x12, #4 */
    /* mov w14, #0x3e8 */
    /* msub x11, x13, x14, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x11, x11, x12, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x9, x11, eq */
    /* lsr x9, x22, #3 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x22 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* adrp x10, #0x5476000 */
    /* add x10, x10, #0xca */
    /* adrp x11, #0x5476000 */
    /* add x11, x11, #0xab */
    /* stp x11, x8, [sp, #0x10] */
    /* mov w8, #0x5e0 */
    /* adrp x11, #0x5475000 */
    /* add x11, x11, #0xe76 */
    /* stp x11, x8, [sp] */
    /* stp x10, x9, [sp, #0x20] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x66c */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x50 */
    /* call #0x35afa24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x35adfc8 */
    /* ldp x1, x2, [sp, #0x80] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* add x9, sp, #0x5f */
    /* str x9, [sp, #0x78] */
    /* tbz w8, #0x1f, #0x35adfdc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35adfdc */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x58 */
    /* call #0x35afa24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x35ae020 */
    /* ldp x1, x2, [sp, #0x80] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* add x9, sp, #0x5f */
    /* str x9, [sp, #0x78] */
    /* tbz w8, #0x1f, #0x35ae034 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35ae034 */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x90] */
    /* add x9, sp, #0x5f */
    /* stp x8, x9, [sp, #0x70] */
    /* str xzr, [sp, #0x50] */
    /* sub x8, x29, #0x48 */
    /* add x0, sp, #0x50 */
    /* call #0x35afa24; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x35ae078 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x31] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x98] */
    /* tbz w9, #0x1f, #0x35ae08c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* branch b #0x35ae08c */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x90] */
    /* add x9, sp, #0x5f */
    /* stp x8, x9, [sp, #0x70] */
    /* str xzr, [sp, #0x50] */
    /* sub x8, x29, #0x48 */
    /* add x0, sp, #0x50 */
    /* call #0x35afa24; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x35ae0b8 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x31] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x98] */
    /* tbz w9, #0x1f, #0x35ae0cc */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* branch b #0x35ae0cc */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x80] */
    /* ldur x9, [x29, #-0x38] */
    /* add x8, sp, #0x60 */
    /* stp x9, x8, [sp, #0x90] */
    /* add x9, sp, #0x80 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5475000 */
    /* add x0, x0, #0xe76 */
    /* adrp x2, #0x5475000 */
    /* add x2, x2, #0xfd7 */
    /* adrp x3, #0x4f8c000 */
    /* add x3, x3, #0x672 */
    /* mov w1, #0xa8 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x35ae0f4 */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x80] */
    /* ldur x9, [x29, #-0x38] */
    /* add x8, sp, #0x60 */
    /* stp x9, x8, [sp, #0x90] */
    /* add x9, sp, #0x80 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5475000 */
    /* add x0, x0, #0xe76 */
    /* adrp x2, #0x5475000 */
    /* add x2, x2, #0xff6 */
    /* adrp x3, #0x4f8c000 */
    /* add x3, x3, #0x672 */
    /* mov w1, #0xa9 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x35ae0fc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x35ae14c */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x35ae13c */
    /* branch b #0x35ae114 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x35ae15c */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x35ae158 */
    /* branch b #0x35ae12c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x35ae14c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35ae14c */
    /* branch b #0x35ae148 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x35ae15c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
