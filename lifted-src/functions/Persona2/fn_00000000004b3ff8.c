/* Evidence-based generated lift; not original source. */
/* Persona2::function_4b3ff8 start_va=0x4b3ff8 image_relative=0x4b3ff8 bytes=1044 */
void function_4b3ff8__at_4b3ff8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x4c0754; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x0, #0x4b4264 */
    /* mov x22, x0 */
    /* str x20, [sp, #0x18] */
    /* bic x1, x0, x0, asr #63 */
    /* add x20, sp, #0x18 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x4af1c4; ABI effects unresolved */
    /* tbnz x22, #0x3f, #0x4b43fc */
    /* mov w23, #0xf */
    /* mov x28, #-0x101010101010102 */
    /* movk x28, #0xfeff */
    /* movk x28, #0xfe, lsl #48 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4c085c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x20, x1 */
    /* cmp x0, #0xa0d */
    /* b.ne #0x4b4094 */
    /* mov x8, #-0x1e00000000000000 */
    /* cmp x20, x8 */
    /* b.ne #0x4b4094 */
    /* mov w0, #0xa */
    /* branch b #0x4b414c */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov w2, #0xa0d */
    /* mov x3, #-0x1e00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x4b408c */
    /* ubfx x8, x20, #0x38, #4 */
    /* and x9, x24, #0xffffffffffff */
    /* tst x20, #0x2000000000000000 */
    /* csel x25, x9, x8, eq */
    /* cbz x25, #0x4b43f0 */
    /* tbnz x20, #0x3c, #0x4b4238 */
    /* tbnz x20, #0x3d, #0x4b40e0 */
    /* tbz x24, #0x3c, #0x4b424c */
    /* and x8, x20, #0xfffffffffffffff */
    /* add x0, x8, #0x20 */
    /* ldrb w8, [x0] */
    /* branch b #0x4b40e4 */
    /* mov x8, x24 */
    /* sxtb w9, w8 */
    /* mov w10, #0xff */
    /* bic w8, w10, w8 */
    /* clz w8, w8 */
    /* sub w8, w8, #0x18 */
    /* cmp w9, #0 */
    /* csinc w8, w8, wzr, lt */
    /* mov w0, #5 */
    /* bfi x0, x8, #0x10, #8 */
    /* lsr x8, x0, #0xe */
    /* cmp x8, x25, lsl #2 */
    /* b.ne #0x4b4158 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x4b440c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x4b4404 */
    /* tst x0, #0xffffff80 */
    /* b.ne #0x4b4158 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x4b440c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x4b4408 */
    /* tst x0, #0xffffff00 */
    /* b.ne #0x4b43f8 */
    /* sub w8, w0, #2 */
    /* tbnz w8, #7, #0x4b425c */
    /* sub w8, w0, #1 */
    /* and w8, w8, #0xff */
    /* branch b #0x4b416c */
    /* mov w8, #0xfe */
    /* ubfiz w9, w8, #8, #6 */
    /* bfxil w9, w8, #6, #2 */
    /* mov w8, #0x81c1 */
    /* add w8, w9, w8 */
    /* clz w9, w8 */
    /* lsr w9, w9, #3 */
    /* mov w10, #4 */
    /* sub x1, x10, x9 */
    /* mov x9, x1 */
    /* ubfiz x9, x9, #3, #3 */
    /* mov x10, #-1 */
    /* lsl x9, x10, x9 */
    /* add x8, x28, w8, uxtw */
    /* bic x8, x8, x9 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x4c073c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x4b41dc */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x18 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x4af1c4; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* ldp x27, x8, [x20, #0x10] */
    /* add x26, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x4b4218 */
    /* str x26, [x20, #0x10] */
    /* add x8, x20, x27, lsl #4 */
    /* stp x24, x25, [x8, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4c0760; ABI effects unresolved */
    /* mov x23, x0 */
    /* subs x22, x22, #1 */
    /* b.ne #0x4b4060 */
    /* branch b #0x4b4264 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x18 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x4af1c4; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* branch b #0x4b41ec */
    /* mov w0, #0xf */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x4c0718; ABI effects unresolved */
    /* branch b #0x4b4108 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x4c10cc; ABI effects unresolved */
    /* branch b #0x4b40d8 */
    /* sxtb w8, w8 */
    /* branch b #0x4b415c */
    /* str x20, [sp, #0x18] */
    /* adrp x0, #0x6c0000 */
    /* add x0, x0, #0xa00 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6c0000 */
    /* add x0, x0, #0xa08 */
    /* adrp x1, #0x4b5000 */
    /* add x1, x1, #0x9c4 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x818] */
    /* call #0xb414; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4c0868; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x22, x1 */
    /* call #0x4c0754; ABI effects unresolved */
    /* cbz x0, #0x4b430c */
    /* mov x23, x0 */
    /* mov x1, #0 */
    /* call #0x4b4bec; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x25, x0, #0x20 */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* call #0x4b4b34; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x24, x23 */
    /* b.ne #0x4b4400 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x4b431c */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* stp x20, x19, [sp, #8] */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, #3 */
    /* b.lo #0x4b43c0 */
    /* sub x24, x8, #1 */
    /* mov w25, #1 */
    /* mov w26, #0x48 */
    /* branch b #0x4b434c */
    /* add x25, x25, #3 */
    /* add x26, x26, #0x30 */
    /* cmp x25, x24 */
    /* b.ge #0x4b43c0 */
    /* add x27, x25, #1 */
    /* ldr x8, [x21, #0x10] */
    /* cmp x27, x8 */
    /* b.hs #0x4b433c */
    /* add x8, x21, x26 */
    /* ldp x28, x22, [x8, #-0x18] */
    /* ldp x19, x23, [x8, #-8] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x4b43b0 */
    /* add x20, x21, x26 */
    /* ldur x0, [x20, #-0x10] */
    /* stp x19, x23, [x20, #-0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* cmp x27, x8 */
    /* b.hs #0x4b43f4 */
    /* ldr x0, [x20] */
    /* stp x28, x22, [x20, #-8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x4b433c */
    /* mov x0, x21 */
    /* call #0x4af67c; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4b4384 */
    /* str x21, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* ldp x2, x1, [sp, #8] */
    /* call #0x4c0868; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
