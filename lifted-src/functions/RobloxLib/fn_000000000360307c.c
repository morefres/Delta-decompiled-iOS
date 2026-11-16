/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360307c start_va=0x360307c image_relative=0x360307c bytes=828 */
void function_360307c__at_360307c(void) {
    /* sub sp, sp, #0x170 */
    /* stp d13, d12, [sp, #0xe0] */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x27, x2 */
    /* mov x23, x1 */
    /* fmov s8, s0 */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* cmp x0, x1 */
    /* mov w8, #0xf0 */
    /* mov w9, #0x87 */
    /* csel x10, x9, x8, lo */
    /* csel x22, x8, x9, lo */
    /* ucvtf s0, x0 */
    /* ucvtf s1, x10 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98de8; ABI effects unresolved */
    /* fmov s9, wzr */
    /* fmaxnm s0, s0, s9 */
    /* fmov s10, #1.00000000 */
    /* fadd s0, s0, s10 */
    /* fcvtmu x26, s0 */
    /* ucvtf s0, x23 */
    /* ucvtf s1, x22 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98de8; ABI effects unresolved */
    /* fmaxnm s0, s0, s9 */
    /* fadd s0, s0, s10 */
    /* fcvtmu x8, s0 */
    /* cmp x8, x26 */
    /* csel x22, x8, x26, lo */
    /* cmp x22, x25 */
    /* b.hs #0x3603188 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x360318c */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0xd04 */
    /* stp x22, x8, [sp, #0x28] */
    /* adrp x8, #0x5263000 */
    /* add x8, x8, #0x2f6 */
    /* stp x25, x8, [sp, #0x18] */
    /* adrp x8, #0x547c000 */
    /* add x10, x8, #0xcdc */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0xc2e */
    /* mov w9, #0x31a */
    /* adrp x0, #0x4f8e000 */
    /* add x0, x0, #0x5f0 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x360318c */
    /* mov x22, x25 */
    /* add x8, x27, #1 */
    /* cmp x22, x8 */
    /* csinc x22, x22, x27, hi */
    /* ldrb w8, [x20, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x36031c8 */
    /* cbz x22, #0x36031dc */
    /* add x25, x20, #0x1c */
    /* mov w0, #1 */
    /* mov x26, x22 */
    /* ldr w1, [x25], #4 */
    /* call #0x353ba60; ABI effects unresolved */
    /* subs x26, x26, #1 */
    /* b.ne #0x36031b4 */
    /* branch b #0x36031e0 */
    /* mvn w8, w27 */
    /* add w8, w22, w8 */
    /* mov w9, #1 */
    /* lsl w0, w9, w8 */
    /* branch b #0x36031e0 */
    /* mov w0, #1 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* str x27, [sp, #0x38] */
    /* cmp x22, x27 */
    /* b.ls #0x3603314 */
    /* sxtw x8, w0 */
    /* udiv x9, x24, x8 */
    /* mul x24, x9, x8 */
    /* udiv x9, x23, x8 */
    /* mul x25, x9, x8 */
    /* add x23, sp, #0x40 */
    /* ldr x9, [sp, #0x38] */
    /* mvn x8, x9 */
    /* add x26, x8, x22 */
    /* add x8, x20, x9, lsl #2 */
    /* add x27, x8, #0x1c */
    /* mov w28, #1 */
    /* adrp x8, #0x4bef000 */
    /* ldr d9, [x8, #0x448] */
    /* adrp x8, #0x4f8e000 */
    /* ldr d10, [x8, #0x360] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d11, [x8, #0x7c0] */
    /* mov w22, #0x1e */
    /* adrp x8, #0x4d34000 */
    /* ldr d12, [x8, #0x830] */
    /* adrp x8, #0x4f8e000 */
    /* ldr d13, [x8, #0x590] */
    /* strb wzr, [sp, #0x68] */
    /* strb wzr, [sp, #0xc8] */
    /* lsr x8, x24, x26 */
    /* str xzr, [sp, #0x58] */
    /* lsr x9, x25, x26 */
    /* stp w8, w9, [sp, #0x40] */
    /* str s8, [sp, #0x48] */
    /* strb w21, [sp, #0x4c] */
    /* strb w28, [sp, #0x60] */
    /* ldrb w10, [x20, #0x2c] */
    /* cmp w10, #1 */
    /* b.ne #0x360329c */
    /* ldursw x9, [x27, #-0x10] */
    /* mul x8, x24, x9 */
    /* ldrsw x10, [x27] */
    /* udiv x8, x8, x10 */
    /* mul x9, x25, x9 */
    /* udiv x9, x9, x10 */
    /* stp w8, w9, [sp, #0x40] */
    /* mul w8, w9, w8 */
    /* sxtw x8, w8 */
    /* ucvtf d0, x8 */
    /* fsqrt d1, d0 */
    /* fmul d1, d1, d9 */
    /* fadd d1, d1, d10 */
    /* fdiv d1, d1, d11 */
    /* fcvtzs w8, d1 */
    /* cmp w8, #0x1e */
    /* csel w8, w8, w22, gt */
    /* str w8, [sp, #0x58] */
    /* fmul d0, d0, d12 */
    /* fadd d0, d0, d13 */
    /* fdiv d0, d0, d11 */
    /* fcvtzs w9, d0 */
    /* add w8, w8, w9 */
    /* lsr w8, w8, #1 */
    /* stp w9, w8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x3603018; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x3603304 */
    /* add x0, x23, #0x28 */
    /* call #0x34eadec; ABI effects unresolved */
    /* sub x26, x26, #1 */
    /* add x27, x27, #4 */
    /* cmn x26, #1 */
    /* b.ne #0x3603250 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x3603344 */
    /* ldr x8, [x19] */
    /* mov w9, #0x1e */
    /* str w9, [x8, #0x18] */
    /* ldr s0, [x8, #0x10] */
    /* ucvtf d0, d0 */
    /* adrp x9, #0x4f8c000 */
    /* ldr d1, [x9, #0x650] */
    /* fmul d0, d0, d1 */
    /* fcvtzu w9, d0 */
    /* str w9, [x8, #0x10] */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3603388 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* ldp d13, d12, [sp, #0xe0] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x36033a4 */
    /* add x0, x23, #0x28 */
    /* call #0x34eadec; ABI effects unresolved */
    /* str x19, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x36036b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
