/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41f865c start_va=0x41f865c image_relative=0x41f865c bytes=1200 */
void function_41f865c__at_41f865c(void) {
    /* sub sp, sp, #0x140 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x0 */
    /* mov x23, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x90] */
    /* mov x0, x23 */
    /* call #0xb0e8bc; ABI effects unresolved */
    /* ldp x22, x19, [x20, #0x60] */
    /* mov x0, x20 */
    /* str x23, [sp, #0x18] */
    /* call #0x42d90bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x8, x19, x22 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x19, x8, #1 */
    /* add w1, w19, w19, lsl #1 */
    /* mov x0, x23 */
    /* call #0x1429914; ABI effects unresolved */
    /* mov w1, w19 */
    /* add x0, x23, #0x30 */
    /* str x1, [sp, #8] */
    /* call #0xd5b998; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x58] */
    /* strb wzr, [sp, #0x60] */
    /* cbz w21, #0x41f8750 */
    /* mov w8, w21 */
    /* add x19, x8, x8, lsl #3 */
    /* lsl x21, x19, #4 */
    /* mov x0, x21 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, x0, x19, lsl #4 */
    /* str x0, [sp, #0x28] */
    /* str x8, [sp, #0x38] */
    /* add x9, x0, #0x10 */
    /* adrp x10, #0x4bcd000 */
    /* ldr d0, [x10, #0xa88] */
    /* stur x9, [x9, #-0x10] */
    /* stur d0, [x9, #-8] */
    /* add x9, x9, #0x90 */
    /* subs x21, x21, #0x90 */
    /* b.ne #0x41f8738 */
    /* str x8, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x42d90d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x41f8978 */
    /* mov x8, #0 */
    /* mov w22, #0 */
    /* mov x28, #0 */
    /* str x8, [sp, #0x10] */
    /* add x8, x8, x8, lsl #1 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* add w8, w8, w28 */
    /* cbz w21, #0x41f8794 */
    /* ldr x9, [x20, #0x90] */
    /* ldr w25, [x9, w8, uxtw #2] */
    /* branch b #0x41f8798 */
    /* mov w25, #-1 */
    /* ldr x9, [x20, #0x60] */
    /* ldr w26, [x9, w8, uxtw #2] */
    /* ldr x9, [x20, #0x78] */
    /* ldr w24, [x9, w8, uxtw #2] */
    /* ldr x9, [x20, #0xa8] */
    /* ldr w23, [x9, w8, uxtw #2] */
    /* ldr x8, [sp, #0x28] */
    /* mov w9, #0x90 */
    /* umaddl x27, w26, w9, x8 */
    /* ldr x9, [x27] */
    /* ldr w8, [x27, #8] */
    /* cbz w8, #0x41f8800 */
    /* add x10, x9, #8 */
    /* lsl x11, x8, #4 */
    /* ldur w12, [x10, #-8] */
    /* cmp w12, w24 */
    /* b.ne #0x41f87f4 */
    /* ldur w12, [x10, #-4] */
    /* cmp x12, x25 */
    /* b.ne #0x41f87f4 */
    /* ldr w12, [x10] */
    /* cmp w12, w23 */
    /* b.eq #0x41f892c */
    /* add x10, x10, #0x10 */
    /* subs x11, x11, #0x10 */
    /* b.ne #0x41f87d0 */
    /* ldr w10, [x27, #0xc] */
    /* cmp w8, w10 */
    /* b.lo #0x41f8828 */
    /* add x1, x27, #0x10 */
    /* add x2, x8, #1 */
    /* mov x0, x27 */
    /* mov w3, #0x10 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w8, [x27, #8] */
    /* ldr x9, [x27] */
    /* orr x10, x24, x25, lsl #32 */
    /* mov w19, w22 */
    /* orr x11, x23, x19, lsl #32 */
    /* add x8, x9, x8, lsl #4 */
    /* stp x10, x11, [x8] */
    /* ldr w8, [x27, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x41f8aa0 */
    /* add w8, w8, #1 */
    /* str w8, [x27, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x27, [x8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x42d9104; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* cbz w21, #0x41f888c */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x42d914c; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s11, s1 */
    /* branch b #0x41f8894 */
    /* fmov s11, wzr */
    /* fmov s12, wzr */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x42d911c; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s14, s1 */
    /* fmov s15, s2 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x42d9134; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* umaddl x8, w19, w8, x27 */
    /* stp s8, s9, [x8] */
    /* stp s10, s13, [x8, #8] */
    /* stp s14, s15, [x8, #0x10] */
    /* stp s12, s11, [x8, #0x18] */
    /* mov w9, #0x437f0000 */
    /* fmov s3, w9 */
    /* fmul s0, s0, s3 */
    /* fcvtzs w9, s0 */
    /* strb w9, [x8, #0x24] */
    /* fmul s0, s1, s3 */
    /* fcvtzs w9, s0 */
    /* strb w9, [x8, #0x25] */
    /* fmul s0, s2, s3 */
    /* fcvtzs w9, s0 */
    /* strb w9, [x8, #0x26] */
    /* mov w9, #0xff */
    /* strb w9, [x8, #0x27] */
    /* movi d0, #0x0000ff000000ff */
    /* str s0, [x8, #0x20] */
    /* mov x10, x22 */
    /* add w22, w22, #1 */
    /* add x8, sp, #0x58 */
    /* str w10, [x8, x28, lsl #2] */
    /* add x28, x28, #1 */
    /* cmp x28, #3 */
    /* b.ne #0x41f877c */
    /* branch b #0x41f893c */
    /* ldr w10, [x10, #4] */
    /* cmn w10, #1 */
    /* b.ne #0x41f8914 */
    /* branch b #0x41f8800 */
    /* ldp x10, x8, [sp, #0x10] */
    /* ldur x8, [x8, #0x30] */
    /* mov w9, #0xc */
    /* madd x8, x10, x9, x8 */
    /* ldr d0, [sp, #0x58] */
    /* str d0, [x8] */
    /* ldr w9, [sp, #0x60] */
    /* str w9, [x8, #8] */
    /* add x10, x10, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x10, x8 */
    /* mov x8, x10 */
    /* b.ne #0x41f876c */
    /* mov w1, w22 */
    /* branch b #0x41f897c */
    /* mov x1, #0 */
    /* ldr x19, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x1429914; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x41f8b0c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* stp wzr, w8, [sp, #0x58] */
    /* str wzr, [x19, #0x1f0] */
    /* add x8, sp, #0x58 */
    /* add x0, x19, #0x1e8 */
    /* add x1, sp, #0x58 */
    /* add x2, x8, #8 */
    /* call #0xb0eabc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x429b8b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x429ca78; ABI effects unresolved */
    /* strh wzr, [x19, #0x1e0] */
    /* adrp x8, #0x619a000 */
    /* ldrb w8, [x8, #0xe30] */
    /* cmp w8, #1 */
    /* b.ne #0x41f8a48 */
    /* cbz w21, #0x41f8a48 */
    /* adrp x8, #0x41f8000 */
    /* add x8, x8, #0xbe8 */
    /* adrp x9, #0x41f8000 */
    /* add x9, x9, #0xc08 */
    /* stp x8, x9, [sp, #0x58] */
    /* adrp x8, #0x41f8000 */
    /* add x8, x8, #0xc10 */
    /* adrp x9, #0x41f8000 */
    /* add x9, x9, #0xc74 */
    /* stp x8, x9, [sp, #0x68] */
    /* adrp x8, #0x41f8000 */
    /* add x8, x8, #0xcd8 */
    /* adrp x9, #0x41f8000 */
    /* add x9, x9, #0xd34 */
    /* stp x9, xzr, [sp, #0x80] */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x4291bdc; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x2fb4d1c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41f8ab4 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* branch b #0x41f8af8 */
    /* branch b #0x41f8ae8 */
    /* mov x20, x0 */
    /* branch b #0x41f8afc */
    /* branch b #0x41f8ae8 */
    /* branch b #0x41f8ae8 */
    /* branch b #0x41f8ae8 */
    /* branch b #0x41f8ae8 */
    /* branch b #0x41f8ae8 */
    /* branch b #0x41f8ae8 */
    /* mov x20, x0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x2fb4d1c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0xb0c914; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
