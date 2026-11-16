/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_442f3ec start_va=0x442f3ec image_relative=0x442f3ec bytes=716 */
void function_442f3ec__at_442f3ec(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* fmov w21, s8 */
    /* add x0, x0, #0x20 */
    /* stur x0, [x29, #-0x40] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x38] */
    /* call #0x6983d8; ABI effects unresolved */
    /* and w8, w21, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* fcsel s8, s8, s0, lt */
    /* ldr s9, [x20, #0x48] */
    /* fcmp s9, s8 */
    /* b.ne #0x442f46c */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* str s8, [x20, #0x48] */
    /* ldr w8, [x20, #0x208] */
    /* orr w8, w8, #2 */
    /* cmp w8, #3 */
    /* b.ne #0x442f44c */
    /* add x8, sp, #0x38 */
    /* sub x1, x29, #0x40 */
    /* mov x0, x20 */
    /* call #0x44458f4; ABI effects unresolved */
    /* ldr w2, [x20, #0x1f8] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* call #0x4431f1c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x442f4b0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w8, [x20, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0x442f51c */
    /* sub x1, x29, #0x40 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x442a1fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x336] */
    /* ldr w9, [x20, #0x188] */
    /* adrp x10, #0x5504000 */
    /* add x10, x10, #0xc00 */
    /* adrp x11, #0x5504000 */
    /* add x11, x11, #0xbe7 */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, eq */
    /* adrp x10, #0x5504000 */
    /* add x10, x10, #0xbcd */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, ne */
    /* add x0, sp, #0x38 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x442f554 */
    /* ldrb w8, [x20, #0x3d9] */
    /* cmp w8, #1 */
    /* b.ne #0x442f540 */
    /* adrp x1, #0x5504000 */
    /* add x1, x1, #0xc0f */
    /* add x0, sp, #0x38 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x21, x19, #0x208 */
    /* branch b #0x442f554 */
    /* adrp x1, #0x5504000 */
    /* add x1, x1, #0xc1e */
    /* add x0, sp, #0x38 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x21, x19, #0x1f0 */
    /* fcmp s9, #0.0 */
    /* b.ne #0x442f574 */
    /* ldr w8, [x20, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0x442f574 */
    /* ldr w8, [x19, #0x22c] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x22c] */
    /* adrp x8, #0x619c000 */
    /* ldr x0, [x8, #0x230] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x442f5d0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x442f5d0 */
    /* adrp x8, #0x619c000 */
    /* ldr x1, [x8, #0x238] */
    /* fcvt d0, s9 */
    /* fcvt d1, s8 */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x38 */
    /* csel x8, x9, x8, lt */
    /* stp x20, x8, [sp, #0x10] */
    /* stp d0, d1, [sp] */
    /* adrp x2, #0x5504000 */
    /* add x2, x2, #0xc30 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x22, [x20, #0x210] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str s8, [sp, #0x28] */
    /* ldr w8, [x20, #0x330] */
    /* str w8, [sp, #0x2c] */
    /* str x20, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x19f9eac; ABI effects unresolved */
    /* str x0, [x20, #0x210] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x442f61c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* b.ne #0x442f63c */
    /* ldr w8, [x20, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0x442f63c */
    /* ldr w8, [x19, #0x22c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x22c] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x442f64c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* tbnz w8, #0, #0x442f44c */
    /* branch b #0x442f454 */
    /* branch b #0x442f680 */
    /* mov x19, x0 */
    /* branch b #0x442f694 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x442f6a4 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x442f6a0 */
    /* mov x19, x0 */
    /* branch b #0x442f6a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x442f694 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x442f6a4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
