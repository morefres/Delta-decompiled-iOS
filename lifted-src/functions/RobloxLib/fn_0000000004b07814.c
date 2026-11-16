/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b07814 start_va=0x4b07814 image_relative=0x4b07814 bytes=1580 */
void function_4b07814__at_4b07814(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* fmov d8, d0 */
    /* lsr x8, x1, #0x20 */
    /* ubfx x27, x1, #0x20, #8 */
    /* sub w9, w0, #1 */
    /* cmp w0, #0 */
    /* mov w10, #5 */
    /* csel w9, w9, w10, ge */
    /* tst w8, #0xfe */
    /* str w0, [sp, #0x14] */
    /* csel w28, w9, w0, eq */
    /* add x9, sp, #0x19 */
    /* add x9, x9, #1 */
    /* mov w10, #0x25 */
    /* strb w10, [sp, #0x19] */
    /* cmp w27, #3 */
    /* b.ne #0x4b07890 */
    /* tbz w8, #0x14, #0x4b07890 */
    /* add x9, sp, #0x19 */
    /* add x9, x9, #2 */
    /* mov w10, #0x23 */
    /* strb w10, [sp, #0x1a] */
    /* tbnz w28, #0x1f, #0x4b0789c */
    /* mov w10, #0x2a2e */
    /* strh w10, [x9], #2 */
    /* tst w8, #0x10000 */
    /* mov w8, #0x41 */
    /* mov w10, #0x61 */
    /* csel w8, w10, w8, eq */
    /* cmp w27, #2 */
    /* mov w10, #0x65 */
    /* cinc w10, w10, eq */
    /* cmp w27, #3 */
    /* csel w8, w8, w10, eq */
    /* strb w8, [x9] */
    /* strb wzr, [x9, #1] */
    /* ldr x26, [x19, #0x10] */
    /* add x25, x26, #1 */
    /* ldr x20, [x19, #8] */
    /* add x21, x20, x26 */
    /* ldr x8, [x19, #0x18] */
    /* sub x24, x8, x26 */
    /* tbnz w28, #0x1f, #0x4b078f0 */
    /* str d8, [sp, #8] */
    /* str x28, [sp] */
    /* branch b #0x4b078f4 */
    /* str d8, [sp] */
    /* add x2, sp, #0x19 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x4b99760; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz w0, #0x1f, #0x4b0792c */
    /* mov w22, w23 */
    /* cmp x24, w23, uxtw */
    /* b.hi #0x4b07950 */
    /* add x1, x25, x22 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x1 */
    /* b.hs #0x4b078d0 */
    /* branch b #0x4b0793c */
    /* ldr x8, [x19, #0x18] */
    /* cmn x8, #1 */
    /* b.eq #0x4b078d0 */
    /* add x1, x8, #1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4b078d0 */
    /* cmp w27, #2 */
    /* b.eq #0x4b07998 */
    /* cmp w27, #3 */
    /* b.ne #0x4b07a04 */
    /* add x20, x26, x22 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x20 */
    /* b.hs #0x4b07988 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* mov w0, #0 */
    /* cmp x8, x20 */
    /* csel x8, x8, x20, lo */
    /* branch b #0x4b07abc */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0x4b07a8c */
    /* add x0, x21, x22 */
    /* mov x21, #-1 */
    /* ldrb w8, [x0, #-1]! */
    /* sub w8, w8, #0x30 */
    /* add x21, x21, #1 */
    /* cmp w8, #0xa */
    /* b.lo #0x4b079a8 */
    /* mov w2, w21 */
    /* add x1, x0, #1 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* sub w20, w23, #1 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x20 */
    /* b.hs #0x4b079f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x20 */
    /* csel x8, x8, x20, lo */
    /* str x8, [x19, #0x10] */
    /* neg w0, w21 */
    /* branch b #0x4b07b00 */
    /* mov w8, #1 */
    /* sub x8, x8, w23, uxtw */
    /* add x9, x20, x26 */
    /* add x10, x9, w23, uxtw */
    /* mov x9, #-2 */
    /* ldrb w11, [x10, #-1]! */
    /* add x9, x9, #1 */
    /* add x8, x8, #1 */
    /* cmp w11, #0x65 */
    /* b.ne #0x4b07a18 */
    /* mov w11, #0 */
    /* add x12, x21, x22 */
    /* ldrb w10, [x10, #1] */
    /* neg x9, x9 */
    /* neg x22, x8 */
    /* mov w13, #0xa */
    /* ldrsb w14, [x12, x9] */
    /* madd w11, w11, w13, w14 */
    /* sub w11, w11, #0x30 */
    /* adds x9, x9, #1 */
    /* b.ne #0x4b07a44 */
    /* cmp w10, #0x2d */
    /* cneg w23, w11, eq */
    /* cbz x8, #0x4b07ac4 */
    /* add x8, x20, x26 */
    /* ldrb w9, [x8, x22] */
    /* sub x22, x22, #1 */
    /* cmp w9, #0x30 */
    /* b.eq #0x4b07a68 */
    /* mov w2, w22 */
    /* add x0, x21, #1 */
    /* add x1, x21, #2 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x4b07ac8 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x22 */
    /* b.hs #0x4b07ab0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* mov w0, #0 */
    /* cmp x8, x22 */
    /* csel x8, x8, x22, lo */
    /* str x8, [x19, #0x10] */
    /* branch b #0x4b07b00 */
    /* mov w22, #0 */
    /* add x20, x25, w22, uxtw */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x20 */
    /* b.hs #0x4b07af0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x20 */
    /* csel x8, x8, x20, lo */
    /* str x8, [x19, #0x10] */
    /* sub w0, w23, w22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* fmov d8, d0 */
    /* lsr x9, x1, #0x20 */
    /* ubfx x26, x1, #0x20, #8 */
    /* sub w8, w0, #1 */
    /* cmp w0, #0 */
    /* mov w10, #5 */
    /* csel w8, w8, w10, ge */
    /* tst w9, #0xfe */
    /* str w0, [sp, #0x14] */
    /* csel w28, w8, w0, eq */
    /* add x8, sp, #0x19 */
    /* add x8, x8, #1 */
    /* mov w10, #0x25 */
    /* strb w10, [sp, #0x19] */
    /* cmp w26, #3 */
    /* b.ne #0x4b07ba0 */
    /* tbz w9, #0x14, #0x4b07ba0 */
    /* add x8, sp, #0x19 */
    /* add x8, x8, #2 */
    /* mov w10, #0x23 */
    /* strb w10, [sp, #0x1a] */
    /* tbnz w28, #0x1f, #0x4b07bac */
    /* mov w10, #0x2a2e */
    /* strh w10, [x8], #2 */
    /* mov w10, #0x4c */
    /* strb w10, [x8] */
    /* cmp w26, #3 */
    /* b.ne #0x4b07bd0 */
    /* tst w9, #0x10000 */
    /* mov w9, #0x41 */
    /* mov w10, #0x61 */
    /* csel w9, w10, w9, eq */
    /* branch b #0x4b07bdc */
    /* cmp w26, #2 */
    /* mov w9, #0x65 */
    /* cinc w9, w9, eq */
    /* strb w9, [x8, #1] */
    /* strb wzr, [x8, #2] */
    /* ldr x27, [x19, #0x10] */
    /* add x25, x27, #1 */
    /* ldr x20, [x19, #8] */
    /* add x21, x20, x27 */
    /* ldr x8, [x19, #0x18] */
    /* sub x24, x8, x27 */
    /* tbnz w28, #0x1f, #0x4b07c0c */
    /* str d8, [sp, #8] */
    /* str x28, [sp] */
    /* branch b #0x4b07c10 */
    /* str d8, [sp] */
    /* add x2, sp, #0x19 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x4b99760; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz w0, #0x1f, #0x4b07c48 */
    /* mov w22, w23 */
    /* cmp x24, w23, uxtw */
    /* b.hi #0x4b07c6c */
    /* add x1, x25, x22 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x1 */
    /* b.hs #0x4b07bec */
    /* branch b #0x4b07c58 */
    /* ldr x8, [x19, #0x18] */
    /* cmn x8, #1 */
    /* b.eq #0x4b07bec */
    /* add x1, x8, #1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4b07bec */
    /* cmp w26, #2 */
    /* b.eq #0x4b07cb4 */
    /* cmp w26, #3 */
    /* b.ne #0x4b07d20 */
    /* add x20, x27, x22 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x20 */
    /* b.hs #0x4b07ca4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* mov w0, #0 */
    /* cmp x8, x20 */
    /* csel x8, x8, x20, lo */
    /* branch b #0x4b07dd8 */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0x4b07da8 */
    /* add x0, x21, x22 */
    /* mov x21, #-1 */
    /* ldrb w8, [x0, #-1]! */
    /* sub w8, w8, #0x30 */
    /* add x21, x21, #1 */
    /* cmp w8, #0xa */
    /* b.lo #0x4b07cc4 */
    /* mov w2, w21 */
    /* add x1, x0, #1 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* sub w20, w23, #1 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x20 */
    /* b.hs #0x4b07d0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x20 */
    /* csel x8, x8, x20, lo */
    /* str x8, [x19, #0x10] */
    /* neg w0, w21 */
    /* branch b #0x4b07e1c */
    /* mov w8, #1 */
    /* sub x8, x8, w23, uxtw */
    /* add x9, x20, x27 */
    /* add x10, x9, w23, uxtw */
    /* mov x9, #-2 */
    /* ldrb w11, [x10, #-1]! */
    /* add x9, x9, #1 */
    /* add x8, x8, #1 */
    /* cmp w11, #0x65 */
    /* b.ne #0x4b07d34 */
    /* mov w11, #0 */
    /* add x12, x21, x22 */
    /* ldrb w10, [x10, #1] */
    /* neg x9, x9 */
    /* neg x22, x8 */
    /* mov w13, #0xa */
    /* ldrsb w14, [x12, x9] */
    /* madd w11, w11, w13, w14 */
    /* sub w11, w11, #0x30 */
    /* adds x9, x9, #1 */
    /* b.ne #0x4b07d60 */
    /* cmp w10, #0x2d */
    /* cneg w23, w11, eq */
    /* cbz x8, #0x4b07de0 */
    /* add x8, x20, x27 */
    /* ldrb w9, [x8, x22] */
    /* sub x22, x22, #1 */
    /* cmp w9, #0x30 */
    /* b.eq #0x4b07d84 */
    /* mov w2, w22 */
    /* add x0, x21, #1 */
    /* add x1, x21, #2 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x4b07de4 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x22 */
    /* b.hs #0x4b07dcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* mov w0, #0 */
    /* cmp x8, x22 */
    /* csel x8, x8, x22, lo */
    /* str x8, [x19, #0x10] */
    /* branch b #0x4b07e1c */
    /* mov w22, #0 */
    /* add x20, x25, w22, uxtw */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x20 */
    /* b.hs #0x4b07e0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x20 */
    /* csel x8, x8, x20, lo */
    /* str x8, [x19, #0x10] */
    /* sub w0, w23, w22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
