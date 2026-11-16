/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11ad7c0 start_va=0x11ad7c0 image_relative=0x11ad7c0 bytes=792 */
void function_11ad7c0__at_11ad7c0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x138] */
    /* cbz x0, #0x11ad81c */
    /* mov x1, x19 */
    /* call #0x11aa8cc; ABI effects unresolved */
    /* ldp x21, x22, [x0] */
    /* stp x21, x22, [sp, #0x50] */
    /* cbz x22, #0x11ad814 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11ad804 */
    /* tbz w19, #0x1f, #0x11ad82c */
    /* branch b #0x11ad8d8 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* tbnz w19, #0x1f, #0x11ad8d8 */
    /* cbnz x21, #0x11ad8d8 */
    /* ldp x8, x9, [x20, #0x148] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* cmp w9, w19 */
    /* b.le #0x11ad8d8 */
    /* mov w9, #0x18 */
    /* umaddl x9, w19, w9, x8 */
    /* ldrsb x8, [x9, #0x17] */
    /* tbnz x8, #0x3f, #0x11ad868 */
    /* cbnz x8, #0x11ad870 */
    /* branch b #0x11ad8d8 */
    /* ldr x8, [x9, #8] */
    /* cbz x8, #0x11ad8d8 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xe8] */
    /* add x23, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* mov w9, w19 */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x10, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x8, x10, x23, lt */
    /* ldr x10, [x20, #0x148] */
    /* mov w11, #0x18 */
    /* umaddl x9, w9, w11, x10 */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x11ad8b4 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0x1dc */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x11ad8d8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x168] */
    /* ldp x23, x24, [x8, #0x148] */
    /* stp x23, x24, [sp, #0x38] */
    /* cbz x24, #0x11ad8fc */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11ad8ec */
    /* cbz x21, #0x11ad910 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x138] */
    /* cbz x23, #0x11ad934 */
    /* call #0x11a617c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x20, #0x138] */
    /* cbz x0, #0x11ad93c */
    /* call #0x11a6214; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x11ad940 */
    /* fmov s8, wzr */
    /* cbnz x0, #0x11ad928 */
    /* mov w3, #0 */
    /* fcmp s8, #0.0 */
    /* b.hi #0x11ad958 */
    /* ldr x8, [x20, #0x138] */
    /* cbz x8, #0x11ad958 */
    /* mov w9, #-1 */
    /* str x9, [x8, #0x1700] */
    /* ldr x0, [x20, #0x168] */
    /* stp x23, x24, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* stp x21, x22, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* fmov s0, s8 */
    /* call #0x11b3f34; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x11ad9b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ad988 */
    /* cbnz x9, #0x11ad9b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x11ad9ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ad9c0 */
    /* cbnz x9, #0x11ad9ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str w19, [x20, #0x178] */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x11ada28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ad9fc */
    /* cbnz x9, #0x11ada28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x11ada60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ada34 */
    /* cbnz x9, #0x11ada60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x11adac8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11adac8 */
    /* mov x19, x0 */
    /* branch b #0x11adac8 */
    /* branch b #0x11adaa4 */
    /* branch b #0x11adaa4 */
    /* mov x19, x0 */
    /* branch b #0x11adac0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
