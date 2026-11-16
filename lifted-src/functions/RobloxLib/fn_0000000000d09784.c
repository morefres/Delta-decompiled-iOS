/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d09784 start_va=0xd09784 image_relative=0xd09784 bytes=992 */
void function_d09784__at_d09784(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* madd w8, w2, w2, w2 */
    /* sub w22, w2, #1 */
    /* add w8, w8, w22 */
    /* lsl w1, w8, #1 */
    /* add x0, sp, #0x60 */
    /* call #0x458d0c; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x48] */
    /* mov x8, #-0x100000000 */
    /* str x8, [sp, #0x50] */
    /* str d0, [sp, #0x58] */
    /* cmp w21, #1 */
    /* b.lt #0xd098e8 */
    /* mov w27, #0 */
    /* ucvtf s8, w21 */
    /* add w23, w21, #1 */
    /* fmov s9, #1.00000000 */
    /* fmov s10, #-1.00000000 */
    /* mov w24, #0x3f800000 */
    /* mov w25, #-0x40800000 */
    /* add w26, w27, #1 */
    /* ucvtf s0, w26 */
    /* fdiv s11, s0, s8 */
    /* fadd s0, s11, s11 */
    /* fsub s12, s9, s0 */
    /* cbz w27, #0xd09850 */
    /* str w25, [sp, #0x48] */
    /* str s12, [sp, #0x4c] */
    /* str wzr, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* str s11, [sp, #0x5c] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* call #0x3fe258; ABI effects unresolved */
    /* mov w28, #0 */
    /* ucvtf s0, w27 */
    /* fdiv s13, s0, s8 */
    /* fadd s0, s13, s13 */
    /* fsub s14, s9, s0 */
    /* ucvtf s0, w28 */
    /* fdiv s15, s0, s8 */
    /* fadd s0, s15, s15 */
    /* fadd s9, s0, s10 */
    /* stp s9, s12, [sp, #0x48] */
    /* str wzr, [sp, #0x50] */
    /* stp s15, s11, [sp, #0x58] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* call #0x3fe258; ABI effects unresolved */
    /* stp s9, s14, [sp, #0x48] */
    /* str wzr, [sp, #0x50] */
    /* stp s15, s13, [sp, #0x58] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* call #0x3fe258; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* cmp w23, w28 */
    /* b.ne #0xd09864 */
    /* cmp w27, w22 */
    /* fmov s9, #1.00000000 */
    /* b.ge #0xd098dc */
    /* str w24, [sp, #0x48] */
    /* str s14, [sp, #0x4c] */
    /* str wzr, [sp, #0x50] */
    /* str w24, [sp, #0x58] */
    /* str s13, [sp, #0x5c] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* call #0x3fe258; ABI effects unresolved */
    /* mov x27, x26 */
    /* cmp w26, w21 */
    /* b.ne #0xd09818 */
    /* ldp x22, x21, [sp, #0x60] */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0xe91 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub w9, w21, w22 */
    /* ldr x8, [x20] */
    /* ldr x10, [x8, #0xd8] */
    /* add x8, sp, #0x38 */
    /* and w2, w9, #0xfffffff8 */
    /* add x5, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov w4, #0 */
    /* mov w3, #0x18 */
    /* call x10; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xd09938 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* ldr x2, [sp, #0x60] */
    /* ldr w8, [sp, #0x68] */
    /* sub w8, w8, w2 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x30] */
    /* and w3, w8, #0xfffffff8 */
    /* mov w1, #0 */
    /* call x9; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0xea4 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x2, sp, #0x38 */
    /* mov x3, sp */
    /* add x5, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w4, #0 */
    /* call #0x40b4e34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xd099a0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xd099d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd099ac */
    /* cbnz x9, #0xd099d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x9, x8, [sp, #0x60] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w5, w8, w9 */
    /* add x1, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x40b6d40; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xd09a50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd09a24 */
    /* cbnz x9, #0xd09a50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0xd09a88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd09a5c */
    /* cbnz x9, #0xd09a88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0xd09a98 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd09ae0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd09b18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xd09b08 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd09b08 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd09b18 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd09b4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xd09b4c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd09b4c */
    /* branch b #0xd09b48 */
    /* branch b #0xd09b48 */
    /* branch b #0xd09b48 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0xd09b5c */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
