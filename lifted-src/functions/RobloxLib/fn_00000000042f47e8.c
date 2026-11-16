/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f47e8 start_va=0x42f47e8 image_relative=0x42f47e8 bytes=1376 */
void function_42f47e8__at_42f47e8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x38] */
    /* ldr x9, [x8, #8] */
    /* ldp x8, x10, [x0, #8] */
    /* sub x10, x10, x8 */
    /* mov w11, #0 */
    /* lsr x12, x10, #2 */
    /* cbz w12, #0x42f4850 */
    /* mov w13, #0 */
    /* ldr x14, [x9, #0x10] */
    /* ldrsw x15, [x8, w13, sxtw #2] */
    /* ldr x15, [x14, x15, lsl #3] */
    /* ldrb w15, [x15, #0x18] */
    /* add w11, w11, w15 */
    /* add w13, w13, #1 */
    /* cmp w12, w13 */
    /* b.ne #0x42f4834 */
    /* ldr w20, [x9, #0xa0] */
    /* str w11, [x19, #0x90] */
    /* tst x10, #0x3fffffffc */
    /* b.eq #0x42f4be8 */
    /* mov w28, #0 */
    /* add x27, sp, #0x38 */
    /* mov w23, #0x7fffffff */
    /* adrp x9, #0x6025000 */
    /* add x9, x9, #0x8e8 */
    /* add x21, x9, #0x10 */
    /* adrp x22, #0x54ff000 */
    /* add x22, x22, #0xa99 */
    /* ldrsw x9, [x8, w28, sxtw #2] */
    /* stur w9, [x29, #-0x64] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x10, [x8, #8] */
    /* ldr x10, [x10, #0x10] */
    /* ldr x24, [x10, x9, lsl #3] */
    /* ldr w9, [x24, #0x1c] */
    /* cmp w9, #4 */
    /* b.gt #0x42f48b4 */
    /* cmp w9, #1 */
    /* ccmp w9, #3, #4, ne */
    /* b.eq #0x42f4988 */
    /* branch b #0x42f4bd0 */
    /* cmp w9, #5 */
    /* b.eq #0x42f4988 */
    /* cmp w9, #9 */
    /* b.ne #0x42f4bd0 */
    /* str x21, [sp, #0x38] */
    /* mov w9, #-1 */
    /* str w9, [sp, #0x40] */
    /* stp xzr, xzr, [x27, #0x18] */
    /* stur xzr, [x27, #0x10] */
    /* stur wzr, [x27, #0x28] */
    /* ldr x25, [x8, #0x60] */
    /* add x0, sp, #0x20 */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xa87 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x64 */
    /* add x2, sp, #0x20 */
    /* mov x0, x25 */
    /* mov w3, #-1 */
    /* call #0x42f4d48; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x42f4918 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.lt #0x42f4c10 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x26, [x8, #0x60] */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x64 */
    /* add x2, sp, #0x20 */
    /* mov x0, x26 */
    /* call #0x42f4dd8; ABI effects unresolved */
    /* cbz w0, #0x42f4a60 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x26, [x8, #0x60] */
    /* add x0, sp, #8 */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xaad */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x64 */
    /* add x2, sp, #8 */
    /* mov x0, x26 */
    /* call #0x42f4dd8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x42f4a64 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42f4a64 */
    /* ldrb w1, [x24, #0x18] */
    /* str w23, [sp, #0x20] */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* call #0x900934; ABI effects unresolved */
    /* ldrb w1, [x24, #0x18] */
    /* add x0, sp, #0x20 */
    /* call #0x47b55c; ABI effects unresolved */
    /* ldr w9, [x24, #0x60] */
    /* ldrb w8, [x24, #0x18] */
    /* cbz w9, #0x42f4a10 */
    /* mov x25, #0 */
    /* ldr x3, [sp, #0x20] */
    /* sxtb w2, w8 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x42f646c; ABI effects unresolved */
    /* ldrb w8, [x24, #0x18] */
    /* cbz x8, #0x42f4a00 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x10, [sp, #0x20] */
    /* mov x11, x8 */
    /* ldr w13, [x9] */
    /* ldr w12, [x10], #4 */
    /* cmp w13, w12 */
    /* b.le #0x42f49f4 */
    /* str w12, [x9] */
    /* add x9, x9, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x42f49e0 */
    /* add x25, x25, #1 */
    /* ldr w9, [x24, #0x60] */
    /* cmp x25, x9 */
    /* b.lo #0x42f49b8 */
    /* cbz w8, #0x42f4a40 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* ldr x8, [sp, #0x38] */
    /* add x0, x19, #0x60 */
    /* add x1, x8, x25 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldrb w8, [x24, #0x18] */
    /* add x25, x25, #4 */
    /* cmp x26, x8 */
    /* b.lo #0x42f4a1c */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x42f4a50 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x42f4bd0 */
    /* str x0, [sp, #0x40] */
    /* branch b #0x42f4bcc */
    /* mov w26, #0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x42f4b24 */
    /* cbz w26, #0x42f4b30 */
    /* ldrb w1, [x24, #0x18] */
    /* add x0, sp, #0x20 */
    /* call #0x494484; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldr x26, [x8, #0x60] */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w3, [x24, #0x18] */
    /* ldr x4, [sp, #0x20] */
    /* sub x1, x29, #0x64 */
    /* add x2, sp, #8 */
    /* mov x0, x26 */
    /* call #0x42f4e3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x42f4ab8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldr x26, [x8, #0x60] */
    /* add x0, sp, #8 */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xaad */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x64 */
    /* add x2, sp, #8 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x26 */
    /* call #0x42f4edc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x42f4af8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x2, [sp, #0x20] */
    /* ldrb w3, [x24, #0x18] */
    /* add x0, sp, #0x38 */
    /* mov x1, x25 */
    /* fmov s0, s8 */
    /* call #0x42ed138; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x42f4b44 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42f4b44 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w26, #0x42f4a70 */
    /* add x0, sp, #0x38 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x42ed198; ABI effects unresolved */
    /* cbz w0, #0x42f4c10 */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0x38 */
    /* call #0x42f42e0; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x38 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x42ed6a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr x3, [sp, #8] */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* mov x1, x24 */
    /* call #0x42ecd08; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x42f4b90 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #8 */
    /* call #0x42f41e4; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x42f4bb0 */
    /* add x0, sp, #8 */
    /* call #0x42aecd0; ABI effects unresolved */
    /* adrp x8, #0x6025000 */
    /* add x8, x8, #0x8e8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x38] */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x42f4bd0 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* ldp x8, x9, [x19, #8] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #2 */
    /* cmp w28, w9 */
    /* b.lo #0x42f4880 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x8, #0x6025000 */
    /* add x8, x8, #0x8e8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x38] */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x42f4c30 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x42f4bec */
    /* branch b #0x42f4c5c */
    /* branch b #0x42f4c44 */
    /* branch b #0x42f4c5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x42f4c60 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42f4c60 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x42f4cf0 */
    /* str x0, [sp, #0x28] */
    /* branch b #0x42f4ce0 */
    /* branch b #0x42f4cec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x42f4cd4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42f4cd4 */
    /* branch b #0x42f4cd0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x42f4cb0 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42f4cb0 */
    /* branch b #0x42f4cec */
    /* mov x19, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x42f4cf0 */
    /* add x0, sp, #8 */
    /* call #0x42aecd0; ABI effects unresolved */
    /* branch b #0x42f4cf0 */
    /* branch b #0x42f4cd0 */
    /* branch b #0x42f4cec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x42f4cf0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42f4cf0 */
    /* branch b #0x42f4cec */
    /* mov x19, x0 */
    /* adrp x8, #0x6025000 */
    /* add x8, x8, #0x8e8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x38] */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x42f4d40 */
    /* str x0, [sp, #0x50] */
    /* branch b #0x42f4d3c */
    /* mov x19, x0 */
    /* branch b #0x42f4d30 */
    /* branch b #0x42f4d1c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x42f4d30 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x42f4d40 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
