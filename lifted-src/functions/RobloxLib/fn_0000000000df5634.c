/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df5634 start_va=0xdf5634 image_relative=0xdf5634 bytes=904 */
void function_df5634__at_df5634(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* cbz x1, #0xdf5960 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x1e0] */
    /* cbz x8, #0xdf5960 */
    /* mov x19, x2 */
    /* ldp x10, x9, [x8, #0x78] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x2 */
    /* b.ls #0xdf5960 */
    /* ldp x22, x9, [x8, #0x48] */
    /* cmp x9, x22 */
    /* b.eq #0xdf5940 */
    /* mov x20, x1 */
    /* mov x26, #0 */
    /* mov w27, #0x30 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp] */
    /* mov w28, #0x3f800000 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* call #0x2459eb8; ABI effects unresolved */
    /* mov x8, x0 */
    /* lsl x9, x26, #4 */
    /* ldr x0, [x22, x9] */
    /* cbz w8, #0xdf58c0 */
    /* ldp x22, x8, [x0, #0x18] */
    /* cbz x8, #0xdf56e4 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xdf56d4 */
    /* stp x22, x8, [sp, #0x50] */
    /* cbz x22, #0xdf58cc */
    /* mov w23, #0 */
    /* mov x0, x22 */
    /* call #0x12ea510; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.hs #0xdf58d4 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x12eb988; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0xdf58b8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xdf58b8 */
    /* mov x24, x0 */
    /* ldr x8, [x25] */
    /* stp x8, x0, [sp, #0x40] */
    /* cmp x8, x20 */
    /* b.eq #0xdf573c */
    /* mov w25, #7 */
    /* branch b #0xdf5874 */
    /* ldr x0, [x25, #0x18] */
    /* cbz x0, #0xdf579c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xdf579c */
    /* mov x24, x0 */
    /* ldr x8, [x25, #0x10] */
    /* stp x8, x0, [sp, #0x30] */
    /* cbz x8, #0xdf57a4 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x30 */
    /* call #0xdf65b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xdf57ac */
    /* add x0, x8, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0xdf57b4 */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0xdf57c4 */
    /* mov w25, #0 */
    /* branch b #0xdf57fc */
    /* mov w25, #7 */
    /* branch b #0xdf586c */
    /* mov w25, #7 */
    /* branch b #0xdf583c */
    /* mov w25, #7 */
    /* branch b #0xdf57fc */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x98 */
    /* call #0x3ee8d30; ABI effects unresolved */
    /* branch b #0xdf57d0 */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x98 */
    /* call #0x3ee8f14; ABI effects unresolved */
    /* ldr w8, [x0, #0x2c] */
    /* ldur x9, [x0, #0x24] */
    /* ldr x10, [x21, #0x1e0] */
    /* ldr x10, [x10, #0x78] */
    /* madd x10, x19, x27, x10 */
    /* ldr q0, [sp] */
    /* stp q0, q0, [x10] */
    /* str w28, [x10, #0x20] */
    /* stur x9, [x10, #0x24] */
    /* str w8, [x10, #0x2c] */
    /* mov w25, #1 */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0xdf5834 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf5808 */
    /* cbnz x9, #0xdf5834 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0xdf586c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf5840 */
    /* cbnz x9, #0xdf586c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0xdf588c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf5878 */
    /* cbz x9, #0xdf5894 */
    /* cbnz w25, #0xdf58b0 */
    /* branch b #0xdf58b8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w25, #0xdf58b8 */
    /* cmp w25, #7 */
    /* b.ne #0xdf58dc */
    /* add w23, w23, #1 */
    /* branch b #0xdf56f0 */
    /* call #0x12e41ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x22, #0xdf56ec */
    /* mov w23, #4 */
    /* branch b #0xdf58e4 */
    /* mov w23, #0 */
    /* branch b #0xdf58e4 */
    /* cmp w25, #5 */
    /* csel w23, wzr, w25, eq */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0xdf591c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf58f0 */
    /* cbnz x9, #0xdf591c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* orr w8, w23, #4 */
    /* cmp w8, #4 */
    /* b.ne #0xdf5940 */
    /* add x26, x26, #1 */
    /* ldr x8, [x21, #0x1e0] */
    /* ldp x22, x9, [x8, #0x48] */
    /* sub x8, x9, x22 */
    /* cmp x26, x8, asr #4 */
    /* b.lo #0xdf56b0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0xdf5980 */
    /* branch b #0xdf5980 */
    /* mov x19, x0 */
    /* branch b #0xdf598c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdf59ac */
    /* branch b #0xdf59a8 */
    /* branch b #0xdf59a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
