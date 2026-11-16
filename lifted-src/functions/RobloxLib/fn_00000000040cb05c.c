/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40cb05c start_va=0x40cb05c image_relative=0x40cb05c bytes=732 */
void function_40cb05c__at_40cb05c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* mov x21, x8 */
    /* str x0, [x21, #0x18]! */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* mov x0, x8 */
    /* call #0x40cc5dc; ABI effects unresolved */
    /* adrp x8, #0x6198000 */
    /* ldrb w8, [x8, #0x4b0] */
    /* tbz w8, #0, #0x40cb1c4 */
    /* cbz x20, #0x40cb2c0 */
    /* mov x22, #0 */
    /* lsl x23, x20, #1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xed8] */
    /* fmul s10, s8, s0 */
    /* ucvtf s11, x20 */
    /* fmov s12, wzr */
    /* mov x24, #0x7ffffffffffffff8 */
    /* mov x25, #0x1fffffffffffffff */
    /* mul x8, x22, x22 */
    /* udiv x9, x8, x23 */
    /* msub x8, x9, x23, x8 */
    /* ucvtf s0, x8 */
    /* fmul s0, s10, s0 */
    /* fdiv s0, s0, s11 */
    /* fmul s1, s0, s12 */
    /* stp s1, s0, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x40cc68c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x40cb128 */
    /* stp s9, s8, [x9] */
    /* add x26, x9, #8 */
    /* branch b #0x40cb1b0 */
    /* ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* asr x26, x9, #3 */
    /* add x9, x26, #1 */
    /* lsr x11, x9, #0x3d */
    /* cbnz x11, #0x40cb2ec */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x24 */
    /* csel x27, x9, x25, lo */
    /* str x21, [sp, #0x20] */
    /* cbz x27, #0x40cb17c */
    /* ldr x0, [x21] */
    /* lsl x1, x27, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x40cb180 */
    /* mov x0, #0 */
    /* add x8, x0, x26, lsl #3 */
    /* stp x0, x8, [sp] */
    /* add x9, x0, x27, lsl #3 */
    /* str x9, [sp, #0x18] */
    /* stp s9, s8, [x8], #8 */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x36872c; ABI effects unresolved */
    /* ldr x26, [x19, #8] */
    /* mov x0, sp */
    /* call #0x40cc754; ABI effects unresolved */
    /* str x26, [x19, #8] */
    /* add x22, x22, #1 */
    /* cmp x20, x22 */
    /* b.ne #0x40cb0e0 */
    /* branch b #0x40cb2c0 */
    /* cbz x20, #0x40cb2c0 */
    /* mov x22, #0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xed8] */
    /* fmul s10, s8, s0 */
    /* ucvtf s11, x20 */
    /* fmov s12, wzr */
    /* mov x23, #0x7ffffffffffffff8 */
    /* mov x24, #0x1fffffffffffffff */
    /* mul x8, x22, x22 */
    /* ucvtf s0, x8 */
    /* fmul s0, s10, s0 */
    /* fdiv s0, s0, s11 */
    /* fmul s1, s0, s12 */
    /* stp s1, s0, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x40cc68c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x40cb228 */
    /* stp s9, s8, [x9] */
    /* add x25, x9, #8 */
    /* branch b #0x40cb2b0 */
    /* ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* asr x25, x9, #3 */
    /* add x9, x25, #1 */
    /* lsr x11, x9, #0x3d */
    /* cbnz x11, #0x40cb2f4 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x23 */
    /* csel x26, x9, x24, lo */
    /* str x21, [sp, #0x20] */
    /* cbz x26, #0x40cb27c */
    /* ldr x0, [x21] */
    /* lsl x1, x26, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x40cb280 */
    /* mov x0, #0 */
    /* add x8, x0, x25, lsl #3 */
    /* stp x0, x8, [sp] */
    /* add x9, x0, x26, lsl #3 */
    /* str x9, [sp, #0x18] */
    /* stp s9, s8, [x8], #8 */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x36872c; ABI effects unresolved */
    /* ldr x25, [x19, #8] */
    /* mov x0, sp */
    /* call #0x40cc754; ABI effects unresolved */
    /* str x25, [x19, #8] */
    /* add x22, x22, #1 */
    /* cmp x20, x22 */
    /* b.ne #0x40cb1e8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x40cb2f8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x40cb320 */
    /* branch b #0x40cb304 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x40cc754; ABI effects unresolved */
    /* branch b #0x40cb324 */
    /* branch b #0x40cb320 */
    /* branch b #0x40cb320 */
    /* branch b #0x40cb320 */
    /* mov x20, x0 */
    /* str x19, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x40ccae8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
