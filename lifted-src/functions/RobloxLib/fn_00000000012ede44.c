/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12ede44 start_va=0x12ede44 image_relative=0x12ede44 bytes=1840 */
void function_12ede44__at_12ede44(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x20, x0 */
    /* ldp x8, x9, [x20, #0x78]! */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x25, x8, x9 */
    /* add x0, x20, #0x18 */
    /* call #0x250c3c; ABI effects unresolved */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, w25 */
    /* b.hs #0x12edec0 */
    /* add x0, x20, #0x18 */
    /* mov x1, x25 */
    /* call #0x12f2ca8; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* call #0x250c3c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x88] */
    /* mov w21, w25 */
    /* cbz x21, #0x12edef4 */
    /* lsl x0, x21, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, x0, x21, lsl #4 */
    /* stp x0, x0, [x29, #-0x98] */
    /* stur x8, [x29, #-0x88] */
    /* branch b #0x12edef8 */
    /* mov x24, #0 */
    /* call #0x2459eb8; ABI effects unresolved */
    /* add x0, x19, #0x250 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* call #0x245f464; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0x60 */
    /* call #0x46adacc; ABI effects unresolved */
    /* str wzr, [sp, #0x30] */
    /* adrp x21, #0x618e000 */
    /* add x21, x21, #0x40 */
    /* mov x23, x24 */
    /* cbz w25, #0x12ee028 */
    /* mov w8, #0 */
    /* mov w24, #0x58 */
    /* ldr x9, [x20] */
    /* umaddl x23, w8, w24, x9 */
    /* mov x0, x23 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x12edfb8 */
    /* mov x1, x0 */
    /* add x4, sp, #0x98 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x5, #0 */
    /* call #0x12ee574; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x12f2f80; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* add x9, x8, w0, uxtw #4 */
    /* ldr w8, [sp, #0x30] */
    /* tbz x0, #0x20, #0x12edf88 */
    /* str w8, [x9] */
    /* str x23, [x9, #8] */
    /* str x23, [sp, #0x60] */
    /* str w8, [sp, #0x68] */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x60 */
    /* call #0x4748f4; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x30] */
    /* cmp w8, w25 */
    /* b.lo #0x12edf34 */
    /* branch b #0x12ee024 */
    /* add x0, x23, #0x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x12edfa0 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x12eeb2c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x12f2f80; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x12edff8 */
    /* ldr w9, [sp, #0x30] */
    /* str w9, [x8] */
    /* str x23, [x8, #8] */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x12edfa0 */
    /* str x23, [sp, #0x60] */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [sp, #0x68] */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x60 */
    /* call #0x4748f4; ABI effects unresolved */
    /* branch b #0x12edfa0 */
    /* ldp x23, x24, [x29, #-0x98] */
    /* str x25, [sp] */
    /* subs x8, x24, x23 */
    /* asr x26, x8, #4 */
    /* clz x8, x26 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x24, x23 */
    /* csel x2, xzr, x8, eq */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w3, #1 */
    /* call #0x12f3078; ABI effects unresolved */
    /* cmp x24, x23 */
    /* b.eq #0x12ee0f4 */
    /* mov x25, #0 */
    /* add x24, x23, #0x10 */
    /* add x27, x23, #8 */
    /* mov x28, x25 */
    /* add x9, x23, x25, lsl #4 */
    /* lsl x8, x25, #4 */
    /* add x10, x25, #1 */
    /* cmp x26, x10 */
    /* csinc x10, x26, x25, hi */
    /* sub x21, x10, #1 */
    /* add x11, x24, x25, lsl #4 */
    /* cmp x21, x25 */
    /* b.eq #0x12ee0b0 */
    /* add x25, x25, #1 */
    /* ldr x12, [x11], #0x10 */
    /* ldr x13, [x9] */
    /* cmp x12, x13 */
    /* b.eq #0x12ee08c */
    /* sub x21, x25, #1 */
    /* branch b #0x12ee0b4 */
    /* mov x25, x10 */
    /* sub x9, x25, x28 */
    /* cmp x9, #2 */
    /* b.lo #0x12ee0ec */
    /* cmp x28, x21 */
    /* b.hi #0x12ee0ec */
    /* add x22, x27, x8 */
    /* add x0, x19, #0xb8 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* call #0xb53c30; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* add x22, x22, #0x10 */
    /* cmp x28, x21 */
    /* b.ls #0x12ee0cc */
    /* cmp x25, x26 */
    /* b.lo #0x12ee06c */
    /* str wzr, [sp, #0x60] */
    /* ldr x25, [sp] */
    /* adrp x21, #0x618e000 */
    /* add x21, x21, #0x40 */
    /* cbz w25, #0x12ee230 */
    /* mov w24, #0x58 */
    /* ldur w8, [x19, #0xb8] */
    /* cbz w8, #0x12ee21c */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x60 */
    /* mov w2, #0 */
    /* call #0xb535cc; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x12ee21c */
    /* ldr w8, [sp, #0x60] */
    /* ldr x9, [x20] */
    /* umaddl x22, w8, w24, x9 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x12ee174 */
    /* mov x1, x22 */
    /* ldr w8, [x1, #0x4c]! */
    /* cmn w8, #1 */
    /* b.eq #0x12ee174 */
    /* add x0, x20, #0x18 */
    /* call #0x12f2a48; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x12ee174 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x23, [x8, #8] */
    /* branch b #0x12ee178 */
    /* mov x23, #0 */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x60 */
    /* call #0x12f2f80; ABI effects unresolved */
    /* tbz x0, #0x20, #0x12ee19c */
    /* ldr x8, [x19, #0xa0] */
    /* mov w9, w0 */
    /* lsl x9, x9, #4 */
    /* ldr w10, [sp, #0x60] */
    /* str w10, [x8, x9] */
    /* mov x0, x22 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x12ee1d8 */
    /* mov x1, x0 */
    /* add x4, sp, #0x98 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* mov x5, x23 */
    /* call #0x12ee574; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x60 */
    /* call #0x12f2f80; ABI effects unresolved */
    /* branch b #0x12ee204 */
    /* add x0, x22, #0x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x12ee21c */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x12eeb2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x60 */
    /* call #0x12f2f80; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x12ee218 */
    /* ldr w9, [sp, #0x60] */
    /* str w9, [x8] */
    /* str x22, [x8, #8] */
    /* ldr w8, [sp, #0x60] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x60] */
    /* cmp w8, w25 */
    /* b.lo #0x12ee10c */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x12ee4a0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* ldur w1, [x20, #0x18] */
    /* cbz w1, #0x12ee258 */
    /* add x0, sp, #0x60 */
    /* call #0x2fde60; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str wzr, [sp, #0x2c] */
    /* cbz w25, #0x12ee490 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* mov w26, #0x58 */
    /* mov w27, #1 */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x2c */
    /* call #0x12f2a48; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w28, w1 */
    /* orr x8, x0, x28 */
    /* cbz x8, #0x12ee468 */
    /* ldr x8, [x24, #0x10] */
    /* add x8, x8, x28, lsl #4 */
    /* add x0, sp, #0x60 */
    /* add x1, x8, #8 */
    /* call #0x2fe3c0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x12ee2f4 */
    /* ldr w21, [sp, #0x2c] */
    /* ldr x8, [x24, #0x10] */
    /* add x24, x8, x28, lsl #4 */
    /* add x0, sp, #0x60 */
    /* add x1, x24, #8 */
    /* call #0x2fe2c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x12ee2e8 */
    /* ldur x9, [x24, #8] */
    /* str x9, [x8] */
    /* str w21, [x8, #8] */
    /* ldr x25, [sp] */
    /* branch b #0x12ee468 */
    /* ldr w9, [sp, #0x2c] */
    /* ldr x10, [x20] */
    /* umaddl x1, w9, w26, x10 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr w8, [x8, #8] */
    /* umaddl x2, w8, w26, x10 */
    /* add x3, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x12eeca4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x24, #0x10] */
    /* add x8, x8, x28, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x20] */
    /* str w27, [sp, #0x1c] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x2fe3c0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x12ee35c */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x1c] */
    /* add w23, w23, #1 */
    /* eor w8, w25, #1 */
    /* add w22, w22, w8 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov w1, #0x20 */
    /* call #0x47d1ec0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* mov w2, #8 */
    /* call #0x47d164c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x1c */
    /* mov w2, #4 */
    /* call #0x47d164c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #0x20 */
    /* call #0x47d165c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x2fe3c0; ABI effects unresolved */
    /* cbz x0, #0x12ee3d0 */
    /* add x0, sp, #8 */
    /* call #0x47d1948; ABI effects unresolved */
    /* branch b #0x12ee3e0 */
    /* mov x25, x1 */
    /* add x0, sp, #8 */
    /* call #0x47d1948; ABI effects unresolved */
    /* cbz w25, #0x12ee3f0 */
    /* ldr w8, [sp, #0x1c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* branch b #0x12ee370 */
    /* ldr w21, [sp, #0x1c] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x2fe2c8; ABI effects unresolved */
    /* ldr x25, [sp] */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x12ee418 */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8] */
    /* add w9, w21, #1 */
    /* str w9, [x8, #8] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x24, #0x10] */
    /* add x9, x9, x28, lsl #4 */
    /* str x8, [x9, #8] */
    /* ldr w21, [sp, #0x2c] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x2fe2c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x12ee454 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* str w21, [x8, #8] */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x2c */
    /* add x2, sp, #0x2c */
    /* call #0xb53c30; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* cmp w8, w25 */
    /* b.lo #0x12ee280 */
    /* cmp w23, #0 */
    /* b.le #0x12ee490 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1302ad4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2fd450; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2fd450; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x12ee4ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12ee4e4 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x12ee52c */
    /* mov x19, x0 */
    /* branch b #0x12ee558 */
    /* branch b #0x12ee53c */
    /* branch b #0x12ee52c */
    /* branch b #0x12ee53c */
    /* branch b #0x12ee53c */
    /* branch b #0x12ee53c */
    /* branch b #0x12ee52c */
    /* branch b #0x12ee53c */
    /* branch b #0x12ee52c */
    /* branch b #0x12ee52c */
    /* branch b #0x12ee53c */
    /* branch b #0x12ee53c */
    /* branch b #0x12ee53c */
    /* branch b #0x12ee53c */
    /* branch b #0x12ee53c */
    /* mov x19, x0 */
    /* branch b #0x12ee550 */
    /* branch b #0x12ee544 */
    /* branch b #0x12ee544 */
    /* mov x19, x0 */
    /* branch b #0x12ee560 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x47d1948; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2fd450; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2fd450; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x12ee56c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
