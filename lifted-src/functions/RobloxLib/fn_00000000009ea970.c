/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9ea970 start_va=0x9ea970 image_relative=0x9ea970 bytes=760 */
void function_9ea970__at_9ea970(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x9ea9c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9ea9b0 */
    /* adrp x1, #0x5299000 */
    /* add x1, x1, #0x176 */
    /* add x4, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov w5, #0x13 */
    /* call #0x3e7bbe8; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0x9eaa18 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9ea9ec */
    /* cbnz x9, #0x9eaa18 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5c73000 */
    /* add x8, x8, #0x688 */
    /* str x8, [x19] */
    /* ldr x8, [x21] */
    /* str x8, [x19, #0x1a0] */
    /* ldr x8, [x21, #8] */
    /* str x8, [x19, #0x1a8] */
    /* cbz x8, #0x9eaa4c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9eaa3c */
    /* stp x20, xzr, [x19, #0x1b0] */
    /* stp xzr, xzr, [x19, #0x1c0] */
    /* mov x8, #0x10100000000 */
    /* movk x8, #0x101, lsl #48 */
    /* str x8, [x19, #0x1d0] */
    /* add x8, x19, #0x1d7 */
    /* mov w9, #0x1010101 */
    /* str w9, [x8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x1e0] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x1e8] */
    /* str wzr, [x19, #0x1f0] */
    /* adrp x8, #0x66a3000 */
    /* add x8, x8, #0xee8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x9eaaa4 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x9eaab0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x8, #0x521d000 */
    /* add x8, x8, #0xcf3 */
    /* add x9, x8, #1 */
    /* stp x8, x9, [sp, #0x48] */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x48 */
    /* call #0x4a1ca4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* sub x2, x29, #0x40 */
    /* mov w3, #1 */
    /* call #0x9eac68; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* cmp x8, #0x11 */
    /* b.lo #0x9eab00 */
    /* ldur x0, [x29, #-0x40] */
    /* cbz x0, #0x9eab00 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldp x21, x20, [sp, #8] */
    /* sub x8, x20, x21 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.lo #0x9eab5c */
    /* cmp x21, x20 */
    /* b.eq #0x9eab80 */
    /* ldrsb w8, [x21, #0x17] */
    /* mov x0, x21 */
    /* tbz w8, #0x1f, #0x9eab38 */
    /* ldr x0, [x21] */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b998d4; ABI effects unresolved */
    /* str w0, [sp, #0x48] */
    /* add x0, x19, #0x1b8 */
    /* add x1, sp, #0x48 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x9eab20 */
    /* adrp x1, #0x5299000 */
    /* add x1, x1, #0x190 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x48] */
    /* add x0, x19, #0x1b8 */
    /* add x1, sp, #0x48 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9eaba0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9eabd0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x9eac10 */
    /* branch b #0x9eac18 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0x30] */
    /* cmp x8, #0x11 */
    /* b.lo #0x9eac1c */
    /* ldur x0, [x29, #-0x40] */
    /* cbz x0, #0x9eac1c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x9eac1c */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9eac60 */
    /* branch b #0x9eac18 */
    /* mov x20, x0 */
    /* branch b #0x9eac3c */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9eac3c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b8] */
    /* cbz x0, #0x9eac4c */
    /* str x0, [x19, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a8] */
    /* cbz x0, #0x9eac58 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x479ceb0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
