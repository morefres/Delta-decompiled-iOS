/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13e4120 start_va=0x13e4120 image_relative=0x13e4120 bytes=716 */
void function_13e4120__at_13e4120(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x298] */
    /* add x8, sp, #0x60 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x298] */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* fmov s9, wzr */
    /* cbz x19, #0x13e42d0 */
    /* ldr x20, [sp, #0x50] */
    /* fmov s10, wzr */
    /* fmov s8, wzr */
    /* cbz x20, #0x13e42f8 */
    /* add x0, sp, #0x38 */
    /* call #0x13e9bfc; ABI effects unresolved */
    /* ldp x8, x10, [x20] */
    /* cmp x10, x8 */
    /* b.eq #0x13e4224 */
    /* mov x9, #0 */
    /* mov w21, #1 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* mov w23, #0x28 */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x22 */
    /* cmp x10, x9 */
    /* b.ls #0x13e439c */
    /* madd x8, x9, x23, x8 */
    /* ldp q0, q1, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr d0, [sp, #0x28] */
    /* str d0, [sp, #8] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x10 */
    /* call #0x13e43ec; ABI effects unresolved */
    /* mov w9, w21 */
    /* ldp x8, x10, [x20] */
    /* sub x11, x10, x8 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x22 */
    /* cmp x11, w21, uxtw */
    /* add w21, w21, #1 */
    /* b.hi #0x13e41c4 */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x13e42dc */
    /* mov x9, #0 */
    /* fmov s8, wzr */
    /* mov w20, #1 */
    /* mov w10, #0x7f800000 */
    /* fmov s11, w10 */
    /* mov w21, #0x28 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* fmov s10, wzr */
    /* fmov s9, wzr */
    /* madd x8, x9, x21, x8 */
    /* ldp s12, s13, [x8] */
    /* ldr s14, [x8, #8] */
    /* ldr d0, [x8, #0x18] */
    /* str d0, [sp, #0x10] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x13e9f64; ABI effects unresolved */
    /* cbz x0, #0x13e42ac */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x13e9f64; ABI effects unresolved */
    /* ldr s0, [x0, #0xc] */
    /* fcmp s0, s11 */
    /* b.pl #0x13e42ac */
    /* ldr s1, [x0, #0x10] */
    /* ldr s2, [x0, #8] */
    /* fsub s9, s2, s12 */
    /* fsub s10, s0, s13 */
    /* fsub s8, s1, s14 */
    /* fmov s11, s0 */
    /* mov w9, w20 */
    /* ldp x8, x10, [x19] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x22 */
    /* cmp x10, w20, uxtw */
    /* add w20, w20, #1 */
    /* b.hi #0x13e4258 */
    /* branch b #0x13e42e8 */
    /* fmov s10, wzr */
    /* fmov s8, wzr */
    /* branch b #0x13e42f8 */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* fmov s8, wzr */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x13e4330 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13e4304 */
    /* cbnz x9, #0x13e4330 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x13e4368 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13e433c */
    /* cbnz x9, #0x13e4368 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* fmov s2, s8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x13e43d4 */
    /* mov x19, x0 */
    /* branch b #0x13e43dc */
    /* branch b #0x13e43c0 */
    /* branch b #0x13e43c0 */
    /* branch b #0x13e43c0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
