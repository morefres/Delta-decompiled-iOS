/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fee9e8 start_va=0x2fee9e8 image_relative=0x2fee9e8 bytes=1612 */
void function_2fee9e8__at_2fee9e8(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* str x4, [sp] */
    /* str x1, [sp, #0x18] */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldrb w8, [x2, #4] */
    /* tbz w8, #0, #0x2feea68 */
    /* fmov s8, s0 */
    /* mov x20, x2 */
    /* ldr x8, [x19, #0x100] */
    /* cbnz x8, #0x2feeae8 */
    /* str x3, [sp, #0x28] */
    /* cbz x3, #0x2feead0 */
    /* add x8, x3, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2feea4c */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x19, #0x100] */
    /* branch b #0x2feead8 */
    /* add x8, sp, #0x28 */
    /* add x9, x8, #0x10 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xc0] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0x80] */
    /* stur q0, [sp, #0x98] */
    /* stur q0, [sp, #0x88] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x38] */
    /* str x9, [sp, #0x28] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa78] */
    /* str d0, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2ff01f0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x2fe9a48; ABI effects unresolved */
    /* ldr x1, [x19, #0xe0]! */
    /* mov x0, x19 */
    /* call #0x2fe9994; ABI effects unresolved */
    /* branch b #0x2feef70 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* str x9, [sp, #0x28] */
    /* str x8, [x19, #0x100] */
    /* add x0, sp, #0x28 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x108] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp xzr, xzr, [x19, #0x108] */
    /* add x0, sp, #0x28 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x8, [x19, #0x110] */
    /* str x8, [sp, #0x28] */
    /* str xzr, [x19, #0x110] */
    /* add x0, sp, #0x28 */
    /* call #0xe8098; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2fee6f0; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x2feeb54 */
    /* ldr x9, [x19] */
    /* mov w10, #0x68 */
    /* umull x8, w8, w10 */
    /* add x9, x9, #0x64 */
    /* mov w10, #1 */
    /* ldur s0, [x9, #-4] */
    /* fcmp s0, s8 */
    /* b.hi #0x2feeb48 */
    /* str w10, [x9] */
    /* add x9, x9, #0x68 */
    /* subs x8, x8, #0x68 */
    /* b.ne #0x2feeb38 */
    /* ldr x1, [sp, #0x20] */
    /* cbz x1, #0x2feeb70 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x2fee1b0; ABI effects unresolved */
    /* ldr x2, [sp, #0x20] */
    /* branch b #0x2feeb74 */
    /* mov x2, #0 */
    /* ldr x3, [x19, #0x100] */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xc98] */
    /* cmp w8, #0 */
    /* ldr x8, [sp] */
    /* csel x4, x8, xzr, ne */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0x2fee2d4; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x24, [x8, #0xe0]! */
    /* str x8, [sp, #8] */
    /* ldr x25, [x8, #8] */
    /* cmp x24, x25 */
    /* b.eq #0x2feec44 */
    /* mov w21, #0x38 */
    /* ldr x25, [x20, #0x10] */
    /* ldr w8, [x20, #0x18] */
    /* cbz w8, #0x2feec00 */
    /* umaddl x22, w8, w21, x25 */
    /* lsl x9, x8, #6 */
    /* sub x23, x9, x8, lsl #3 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x2ff29d8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2feebf0 */
    /* add x25, x25, #0x38 */
    /* subs x23, x23, #0x38 */
    /* b.ne #0x2feebd0 */
    /* mov x25, x22 */
    /* mov x8, x25 */
    /* ldr x25, [x20, #0x10] */
    /* ldr w9, [x20, #0x18] */
    /* branch b #0x2feec08 */
    /* mov x9, #0 */
    /* mov x8, x25 */
    /* umaddl x9, w9, w21, x25 */
    /* cmp x8, x9 */
    /* b.eq #0x2feec1c */
    /* add x24, x24, #0x118 */
    /* branch b #0x2feec38 */
    /* ldr x2, [x19, #0xe8] */
    /* add x0, sp, #0x28 */
    /* add x1, x24, #0x118 */
    /* mov x3, x24 */
    /* call #0x2ff0c60; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x2fe9994; ABI effects unresolved */
    /* ldr x25, [x19, #0xe8] */
    /* cmp x24, x25 */
    /* b.ne #0x2feebb8 */
    /* ldr w8, [x20, #0x18] */
    /* cbz w8, #0x2feee50 */
    /* ldr x24, [x20, #0x10] */
    /* mov w9, #0x38 */
    /* umaddl x8, w8, w9, x24 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x28 */
    /* add x23, x8, #0x10 */
    /* add x21, x8, #0x40 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0xa78] */
    /* mov w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x2fee988; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x2feec8c */
    /* strb wzr, [x27, #0x110] */
    /* ldr w1, [x24, #0x30] */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrb w8, [x0, #4] */
    /* tbz w8, #0, #0x2feed24 */
    /* ldr x0, [x19, #0x100] */
    /* mov x1, x24 */
    /* call #0x2fef034; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x2feee3c */
    /* cbnz x27, #0x2feed9c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* str x23, [sp, #0x28] */
    /* str d9, [sp, #0x30] */
    /* stp q0, q0, [x21] */
    /* stp q0, q0, [x21, #0x20] */
    /* stp q0, q0, [x21, #0x40] */
    /* stp q0, q0, [x21, #0x60] */
    /* stp q0, q0, [x21, #0x80] */
    /* stp q0, q0, [x21, #0xa0] */
    /* str q0, [x21, #0xc0] */
    /* str x21, [sp, #0x58] */
    /* str d9, [sp, #0x60] */
    /* strb wzr, [sp, #0x138] */
    /* ldp x27, x8, [x19, #0xe8] */
    /* cmp x27, x8 */
    /* b.hs #0x2feed68 */
    /* add x0, x19, #0xf8 */
    /* add x2, sp, #0x28 */
    /* mov x1, x27 */
    /* call #0x2ff108c; ABI effects unresolved */
    /* add x0, x27, #0x118 */
    /* str x0, [x19, #0xe8] */
    /* branch b #0x2feed74 */
    /* cbz x27, #0x2feee3c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0xb0] */
    /* stp q0, q0, [x23, #0x90] */
    /* stp q0, q0, [x23, #0x70] */
    /* stp q0, q0, [x23, #0x50] */
    /* stp q0, q0, [x23, #0x30] */
    /* stp q0, q0, [x23, #0x10] */
    /* str q0, [x23] */
    /* str x23, [sp, #0x28] */
    /* str d9, [sp, #0x30] */
    /* add x0, x27, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x2ff01f0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x2fe9a48; ABI effects unresolved */
    /* branch b #0x2feee3c */
    /* add x1, sp, #0x28 */
    /* ldr x0, [sp, #8] */
    /* call #0x2ff0f28; ABI effects unresolved */
    /* str x0, [x19, #0xe8] */
    /* sub x27, x0, #0x118 */
    /* add x8, sp, #0x28 */
    /* add x0, x8, #0x30 */
    /* call #0x2fe9a48; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x2fe99ec; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call #0x2ff055c; ABI effects unresolved */
    /* strb wzr, [x27, #0x110] */
    /* add x0, x27, #0x30 */
    /* mov x1, x25 */
    /* call #0x2fee6f0; ABI effects unresolved */
    /* ldr w8, [x27, #0x38] */
    /* cbz w8, #0x2feede0 */
    /* ldr x9, [x27, #0x30] */
    /* mov w10, #0x68 */
    /* umull x8, w8, w10 */
    /* add x9, x9, #0x64 */
    /* ldur s0, [x9, #-4] */
    /* fcmp s0, s8 */
    /* b.hi #0x2feedd4 */
    /* str w22, [x9] */
    /* add x9, x9, #0x68 */
    /* subs x8, x8, #0x68 */
    /* b.ne #0x2feedc4 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2feee0c */
    /* mov x1, x24 */
    /* call #0x2fef034; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x2feee10 */
    /* add x0, x27, #0x30 */
    /* mov x1, x28 */
    /* fmov s0, s8 */
    /* call #0x2fee1b0; ABI effects unresolved */
    /* branch b #0x2feee10 */
    /* mov x28, #0 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xc98] */
    /* cmp w8, #0 */
    /* ldr x8, [sp] */
    /* csel x4, x8, xzr, ne */
    /* add x0, x27, #0x30 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* mov x3, x26 */
    /* fmov s0, s8 */
    /* call #0x2fee2d4; ABI effects unresolved */
    /* add x24, x24, #0x38 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x24, x8 */
    /* b.ne #0x2feec74 */
    /* ldr x25, [x19, #0xe8] */
    /* ldr x24, [sp, #8] */
    /* ldr x8, [x24] */
    /* cmp x25, x8 */
    /* b.eq #0x2feeeec */
    /* mov w22, #1 */
    /* mov w23, #0x68 */
    /* mov x8, x25 */
    /* ldur w9, [x25, #-0xe0] */
    /* cbz w9, #0x2feee98 */
    /* ldur x10, [x8, #-0xe8] */
    /* umull x9, w9, w23 */
    /* add x10, x10, #0x64 */
    /* ldr w11, [x10], #0x68 */
    /* cbz w11, #0x2feee94 */
    /* subs x9, x9, #0x68 */
    /* b.ne #0x2feee80 */
    /* branch b #0x2feee98 */
    /* sturb w22, [x8, #-8] */
    /* sub x25, x8, #0x118 */
    /* ldurb w8, [x8, #-8] */
    /* cmp w8, #1 */
    /* b.ne #0x2feeee0 */
    /* mov x0, x25 */
    /* call #0x2ff297c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2feeee0 */
    /* add x8, sp, #0x28 */
    /* mov x0, x25 */
    /* call #0x2ff28dc; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2fee988; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x2fe99ec; ABI effects unresolved */
    /* cbz x21, #0x2feeee0 */
    /* strb w22, [x21, #0x110] */
    /* ldr x8, [x24] */
    /* cmp x25, x8 */
    /* b.ne #0x2feee68 */
    /* mov x0, x19 */
    /* call #0x2fef09c; ABI effects unresolved */
    /* tbz w0, #0, #0x2feef08 */
    /* ldr x1, [x20, #0x80] */
    /* mov x0, x19 */
    /* call #0x2fef114; ABI effects unresolved */
    /* branch b #0x2feef30 */
    /* ldr x8, [x19, #0x108] */
    /* str x8, [sp, #0x28] */
    /* str xzr, [x19, #0x108] */
    /* add x0, sp, #0x28 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x8, [x19, #0x110] */
    /* str x8, [sp, #0x28] */
    /* str xzr, [x19, #0x110] */
    /* add x0, sp, #0x28 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x8, [x20, #0x80] */
    /* str x8, [sp, #0x28] */
    /* cbz x8, #0x2feef54 */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2feef40 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x19, #0x100] */
    /* str x9, [sp, #0x28] */
    /* str x8, [x19, #0x100] */
    /* add x0, sp, #0x28 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2feefac */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x2fe9a48; ABI effects unresolved */
    /* branch b #0x2fef02c */
    /* mov x20, x0 */
    /* str x27, [x19, #0xe8] */
    /* branch b #0x2feefd0 */
    /* mov x20, x0 */
    /* add x8, sp, #0x28 */
    /* add x0, x8, #0x30 */
    /* call #0x2fe9a48; ABI effects unresolved */
    /* branch b #0x2feefe8 */
    /* branch b #0x2fef020 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x2fe99ec; ABI effects unresolved */
    /* branch b #0x2fef024 */
    /* branch b #0x2fef020 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x2fe9a48; ABI effects unresolved */
    /* branch b #0x2fef024 */
    /* branch b #0x2fef020 */
    /* branch b #0x2fef020 */
    /* branch b #0x2fef020 */
    /* branch b #0x2fef020 */
    /* branch b #0x2fef020 */
    /* branch b #0x2fef020 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xe8098; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
