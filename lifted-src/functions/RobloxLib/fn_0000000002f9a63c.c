/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f9a63c start_va=0x2f9a63c image_relative=0x2f9a63c bytes=1764 */
void function_2f9a63c__at_2f9a63c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3e0 */
    /* stp x4, x5, [sp] */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x644e000 */
    /* add x8, x8, #0x388 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x644e000 */
    /* tbz w8, #0, #0x2f9abd0 */
    /* ldr x1, [x19, #0x380] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x19, x0, [x23] */
    /* cmp x0, x19 */
    /* b.eq #0x2f9a6d4 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f9a6c0 */
    /* str x19, [x23, #8] */
    /* ldp x19, x0, [x22] */
    /* cmp x0, x19 */
    /* b.eq #0x2f9a6f0 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f9a6dc */
    /* str x19, [x22, #8] */
    /* ldp x19, x0, [x21] */
    /* cmp x0, x19 */
    /* b.eq #0x2f9a70c */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f9a6f8 */
    /* str x19, [x21, #8] */
    /* ldp x24, x28, [x25] */
    /* cmp x24, x28 */
    /* b.eq #0x2f9aba0 */
    /* adrp x19, #0x619f000 */
    /* add x19, x19, #0xaa0 */
    /* ldr x26, [x24] */
    /* ldr x20, [x26, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f9a79c */
    /* ldr x26, [x24] */
    /* cbz x26, #0x2f9a9ac */
    /* ldr x20, [x26, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f9a9ac */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x2f9a910 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2f9a910 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* branch b #0x2f9a9ac */
    /* add x0, x26, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, sp, #0x310 */
    /* mov x1, x27 */
    /* call #0x44fb850; ABI effects unresolved */
    /* ldp x9, x8, [x27, #0x30] */
    /* str x9, [sp, #0x340] */
    /* str x8, [sp, #0x348] */
    /* cbz x8, #0x2f9a7d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f9a7c8 */
    /* ldrb w27, [x19] */
    /* add x0, sp, #0x310 */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* and w8, w27, w0 */
    /* cmp w8, #1 */
    /* b.ne #0x2f9a7fc */
    /* ldr x8, [sp, #0x340] */
    /* cbnz x8, #0x2f9a808 */
    /* branch b #0x2f9a810 */
    /* eor w8, w27, #1 */
    /* and w8, w8, w0 */
    /* tbz w8, #0, #0x2f9a810 */
    /* mov w27, #3 */
    /* branch b #0x2f9a960 */
    /* mov x0, x26 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* cbz x0, #0x2f9a93c */
    /* mov x0, x26 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* call #0x22eeed4; ABI effects unresolved */
    /* add x8, sp, #0x220 */
    /* call #0x41f8078; ABI effects unresolved */
    /* str xzr, [sp, #0x208] */
    /* str xzr, [sp, #0x200] */
    /* str xzr, [sp, #0x210] */
    /* ldr x1, [sp, #0x220] */
    /* ldr x2, [sp, #0x228] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x200 */
    /* call #0x47ae6c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* str xzr, [sp, #0x1f8] */
    /* add x0, sp, #0x200 */
    /* add x1, sp, #0x1e8 */
    /* call #0x2faf058; ABI effects unresolved */
    /* ldr x0, [sp, #0x220] */
    /* cbz x0, #0x2f9a884 */
    /* str x0, [sp, #0x228] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x200] */
    /* str q0, [sp, #0x220] */
    /* ldr x8, [sp, #0x210] */
    /* str x8, [sp, #0x230] */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x208] */
    /* str xzr, [sp, #0x200] */
    /* ldr x8, [sp, #0x280] */
    /* ldr x9, [sp, #0x288] */
    /* cmp x8, x9 */
    /* b.eq #0x2f9a8c8 */
    /* ldr x10, [sp, #0x1e8] */
    /* ldr w11, [x8] */
    /* ldr w11, [x10, x11, lsl #2] */
    /* str w11, [x8], #4 */
    /* cmp x8, x9 */
    /* b.ne #0x2f9a8b4 */
    /* add x0, sp, #0x220 */
    /* call #0x42dcaa4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #3 */
    /* csinc w27, w8, wzr, ne */
    /* mov w8, #-0x21 */
    /* csel w25, w25, w8, ne */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0x2f9a8f4 */
    /* str x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x200] */
    /* cbz x0, #0x2f9a904 */
    /* str x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2f9a960 */
    /* add x0, x26, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrb w20, [x19] */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* and w8, w20, w0 */
    /* cmp w8, #1 */
    /* b.ne #0x2f9a9bc */
    /* ldr x8, [x27, #0x30] */
    /* cbnz x8, #0x2f9a9ac */
    /* branch b #0x2f9a9c8 */
    /* ldr w8, [x26, #0x2d0] */
    /* cbz w8, #0x2f9a808 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* mov w27, #0 */
    /* ldr x26, [sp, #0x348] */
    /* cbz x26, #0x2f9a998 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f9a96c */
    /* cbnz x9, #0x2f9a998 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* cbz w27, #0x2f9a9ac */
    /* cmp w27, #3 */
    /* b.ne #0x2f9aba4 */
    /* add x24, x24, #0x10 */
    /* cmp x24, x28 */
    /* b.ne #0x2f9a724 */
    /* branch b #0x2f9aba0 */
    /* eor w8, w20, #1 */
    /* and w8, w8, w0 */
    /* tbnz w8, #0, #0x2f9a9ac */
    /* add x8, sp, #0x310 */
    /* mov x0, x26 */
    /* ldr x1, [sp] */
    /* call #0x2f9a450; ABI effects unresolved */
    /* ldr x0, [sp, #0x310] */
    /* cbz x0, #0x2f9ab24 */
    /* add x8, sp, #0x220 */
    /* call #0x2faf234; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x2faeedc; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x42dcaa4; ABI effects unresolved */
    /* cbz w0, #0x2f9ab40 */
    /* ldr q0, [sp, #0x220] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [sp, #0x230] */
    /* ldr x9, [sp, #0x248] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x220] */
    /* add x10, sp, #0x220 */
    /* ldur q0, [x10, #0x18] */
    /* add x11, sp, #0xf0 */
    /* stur q0, [x11, #0x18] */
    /* str x8, [sp, #0x100] */
    /* str x9, [sp, #0x118] */
    /* add x12, sp, #0x220 */
    /* stp xzr, xzr, [x12, #0x18] */
    /* ldr q0, [sp, #0x250] */
    /* str q0, [sp, #0x120] */
    /* stp xzr, xzr, [x12, #0x28] */
    /* ldr x8, [sp, #0x260] */
    /* ldr x9, [sp, #0x278] */
    /* stp xzr, xzr, [x12, #0x38] */
    /* ldur q0, [x10, #0x48] */
    /* stur q0, [x11, #0x48] */
    /* str x8, [sp, #0x130] */
    /* str x9, [sp, #0x148] */
    /* stp xzr, xzr, [x12, #0x48] */
    /* ldr q0, [sp, #0x280] */
    /* str q0, [sp, #0x150] */
    /* stp xzr, xzr, [x12, #0x58] */
    /* ldr x8, [sp, #0x290] */
    /* ldr x9, [sp, #0x2a8] */
    /* stp xzr, xzr, [x12, #0x68] */
    /* ldur q0, [x10, #0x78] */
    /* stur q0, [x11, #0x78] */
    /* str x8, [sp, #0x160] */
    /* str x9, [sp, #0x178] */
    /* stp xzr, xzr, [x12, #0x78] */
    /* ldr q0, [sp, #0x2b0] */
    /* str q0, [sp, #0x180] */
    /* stp xzr, xzr, [x12, #0x88] */
    /* ldr x8, [sp, #0x2c0] */
    /* ldr x9, [sp, #0x2d8] */
    /* stp xzr, xzr, [x12, #0x98] */
    /* ldur q0, [x10, #0xa8] */
    /* stur q0, [x11, #0xa8] */
    /* str x8, [sp, #0x190] */
    /* str x9, [sp, #0x1a8] */
    /* stp xzr, xzr, [x12, #0xa8] */
    /* ldr q0, [sp, #0x2e0] */
    /* str q0, [sp, #0x1b0] */
    /* stp xzr, xzr, [x12, #0xb8] */
    /* ldr x8, [sp, #0x2f0] */
    /* ldr x9, [sp, #0x308] */
    /* stp xzr, xzr, [x12, #0xc8] */
    /* ldur q0, [x10, #0xd8] */
    /* stur q0, [x11, #0xd8] */
    /* str x8, [sp, #0x1c0] */
    /* str x9, [sp, #0x1d8] */
    /* stp xzr, xzr, [x12, #0xd8] */
    /* stur xzr, [x12, #0xe8] */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0xe8] */
    /* add x1, sp, #0xf0 */
    /* add x2, sp, #0x10 */
    /* mov x0, x26 */
    /* call #0x3fc0b38; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f9ab18 */
    /* add x0, sp, #0x10 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2f9ab4c */
    /* mov x0, x26 */
    /* call #0x3fbf0fc; ABI effects unresolved */
    /* cbz w0, #0x2f9ab94 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* branch b #0x2f9ab54 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* mov w27, #3 */
    /* ldr x26, [sp, #0x318] */
    /* cbz x26, #0x2f9a9a4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f9ab64 */
    /* cbnz x9, #0x2f9a9a4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f9a9a4 */
    /* mov w25, #-4 */
    /* mov w27, #1 */
    /* branch b #0x2f9ab58 */
    /* mov w25, #0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x25 */
    /* add sp, sp, #0x3e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x388 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f9a684 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54e */
    /* add x8, x8, #0x70, lsl #12 */
    /* add x8, x8, #0x908 */
    /* str x8, [sp, #0x220] */
    /* ldr x8, [sp, #0x220] */
    /* adrp x9, #0x5436000 */
    /* add x9, x9, #0x925 */
    /* add x9, x9, #0x8a, lsl #12 */
    /* add x9, x9, #0x64b */
    /* str x9, [sp, #0x220] */
    /* ldr x9, [sp, #0x220] */
    /* sub x8, x8, #0x70, lsl #12 */
    /* sub x0, x8, #0x908 */
    /* sub x8, x9, #0x8a, lsl #12 */
    /* sub x1, x8, #0x64b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x380] */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x388 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2f9a684 */
    /* mov x19, x0 */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x388 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2f9ad18 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f9ac6c */
    /* add x0, sp, #0x10 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2f9ac8c */
    /* branch b #0x2f9ac80 */
    /* branch b #0x2f9ac88 */
    /* mov x19, x0 */
    /* branch b #0x2f9ac94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x220 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f9ad10 */
    /* branch b #0x2f9ad0c */
    /* branch b #0x2f9aca8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0x2f9acbc */
    /* str x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x200] */
    /* cbz x0, #0x2f9acd4 */
    /* str x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f9acd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x220 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2f9acf0 */
    /* branch b #0x2f9acec */
    /* branch b #0x2f9acec */
    /* branch b #0x2f9ad0c */
    /* mov x19, x0 */
    /* add x8, sp, #0x310 */
    /* add x0, x8, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0x2f9ad10 */
    /* branch b #0x2f9ad0c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
