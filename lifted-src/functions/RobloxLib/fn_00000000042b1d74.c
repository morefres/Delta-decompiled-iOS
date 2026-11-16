/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b1d74 start_va=0x42b1d74 image_relative=0x42b1d74 bytes=1500 */
void function_42b1d74__at_42b1d74(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2f0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* cmp x1, #1, lsl #12 */
    /* b.hi #0x42b1e44 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x22, sp, #0xe8 */
    /* adrp x23, #0x5ba4000 */
    /* ldr x23, [x23, #0x318] */
    /* mov x24, x1 */
    /* cbz x1, #0x42b1e0c */
    /* mov x24, x21 */
    /* mov x25, x20 */
    /* ldrsb w0, [x24], #1 */
    /* cmp w0, #0x3c */
    /* b.eq #0x42b1e08 */
    /* tbnz w0, #0x1f, #0x42b1df4 */
    /* add x8, x23, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* branch b #0x42b1dfc */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x42b1e44 */
    /* subs x25, x25, #1 */
    /* b.ne #0x42b1dd4 */
    /* mov x24, x20 */
    /* cbz x24, #0x42b1e50 */
    /* add x8, x21, x24 */
    /* ldursb w0, [x8, #-1] */
    /* cmp w0, #0x3e */
    /* b.eq #0x42b1e50 */
    /* tbnz w0, #0x1f, #0x42b1e34 */
    /* add x8, x23, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* branch b #0x42b1e3c */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* sub x24, x24, #1 */
    /* cbnz w0, #0x42b1e0c */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0xf8] */
    /* branch b #0x42b2284 */
    /* add x0, sp, #0x208 */
    /* call #0x4365af0; ABI effects unresolved */
    /* add x8, sp, #0x1e0 */
    /* add x0, sp, #0x208 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #0x74 */
    /* mov w4, #0 */
    /* call #0x43660c4; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbz w0, #0, #0x42b1fb8 */
    /* mov x8, #0 */
    /* add x9, sp, #0xe8 */
    /* add x20, x9, #0x10 */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* mov w10, #2 */
    /* add x11, x9, x8 */
    /* strh w10, [x11, #0x10] */
    /* stp xzr, xzr, [x11, #0x20] */
    /* str xzr, [x11, #0x18] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0xc0 */
    /* b.ne #0x42b1e94 */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0x1b8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0xd8] */
    /* stur q0, [x22, #0xe8] */
    /* add x0, sp, #0x208 */
    /* call #0x4363a9c; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x211 */
    /* add x0, sp, #0x10 */
    /* call #0x4363964; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0x3b7 */
    /* add x0, sp, #0xe0 */
    /* call #0x4363964; ABI effects unresolved */
    /* str x0, [sp, #0x200] */
    /* add x0, sp, #0x200 */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0 */
    /* call #0x43659f4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x42b1fc4 */
    /* cmp w0, #1 */
    /* b.ne #0x42b223c */
    /* mov x21, #0 */
    /* adrp x22, #0x6156000 */
    /* add x22, x22, #0xe50 */
    /* ldr x1, [x22, x21] */
    /* add x0, sp, #0xe0 */
    /* call #0x4363964; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x32fdeec; ABI effects unresolved */
    /* tbnz w0, #0, #0x42b1f60 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x20 */
    /* call #0x42b2520; ABI effects unresolved */
    /* tbz w0, #0, #0x42b223c */
    /* add x20, x20, #0x20 */
    /* add x21, x21, #8 */
    /* cmp x21, #0x20 */
    /* b.ne #0x42b1f34 */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0x3cb */
    /* add x0, sp, #0xe0 */
    /* call #0x4363964; ABI effects unresolved */
    /* str x0, [sp, #0x200] */
    /* add x0, sp, #0x200 */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0 */
    /* call #0x43659f4; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.hs #0x42b223c */
    /* str w0, [sp, #0xf0] */
    /* add x1, sp, #0xe8 */
    /* mov x0, x19 */
    /* call #0x42b2888; ABI effects unresolved */
    /* branch b #0x42b2244 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0xf8] */
    /* branch b #0x42b227c */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [sp, #0x10] */
    /* adrp x1, #0x5376000 */
    /* add x1, x1, #0x7e7 */
    /* add x0, sp, #0x10 */
    /* call #0x4363964; ABI effects unresolved */
    /* str x0, [sp, #0x200] */
    /* add x0, sp, #0x200 */
    /* call #0x32fdeec; ABI effects unresolved */
    /* tbnz w0, #0, #0x42b2040 */
    /* add x0, sp, #0x200 */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [sp, #0x1f8] */
    /* add x0, sp, #0x1f8 */
    /* mov w1, #0 */
    /* call #0x43659f4; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.hi #0x42b223c */
    /* str w0, [sp, #0xe8] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xbdc */
    /* add x0, sp, #0x200 */
    /* call #0x43639f4; ABI effects unresolved */
    /* str x0, [sp, #0x1f8] */
    /* add x0, sp, #0x1f8 */
    /* call #0x43635f0; ABI effects unresolved */
    /* cbz x0, #0x42b2040 */
    /* add x0, sp, #0x1f8 */
    /* mov w1, #0 */
    /* call #0x4363628; ABI effects unresolved */
    /* str w0, [sp, #0xec] */
    /* ldr x0, [sp, #0xe0] */
    /* add x8, sp, #0xe8 */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0x3cb */
    /* add x2, x8, #8 */
    /* call #0x42b2350; ABI effects unresolved */
    /* cbz w0, #0x42b223c */
    /* ldr x0, [sp, #0xe0] */
    /* add x8, sp, #0xe8 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xea1 */
    /* add x2, x8, #0xc */
    /* call #0x42b23c0; ABI effects unresolved */
    /* tbz w0, #0, #0x42b223c */
    /* adrp x21, #0x619b000 */
    /* ldrb w8, [x21, #0x3a0] */
    /* tbz w8, #0, #0x42b2098 */
    /* add x8, sp, #0xe8 */
    /* ldr x0, [sp, #0xe0] */
    /* add x1, x8, #0xd0 */
    /* call #0x42b2430; ABI effects unresolved */
    /* tbz w0, #0, #0x42b223c */
    /* mov x23, #0 */
    /* adrp x22, #0x6156000 */
    /* add x22, x22, #0xe50 */
    /* ldr x1, [x22, x23] */
    /* add x0, sp, #0xe0 */
    /* call #0x4363964; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x32fdeec; ABI effects unresolved */
    /* tbnz w0, #0, #0x42b20d0 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x20 */
    /* call #0x42b2520; ABI effects unresolved */
    /* tbz w0, #0, #0x42b223c */
    /* add x20, x20, #0x20 */
    /* add x23, x23, #8 */
    /* cmp x23, #0x30 */
    /* b.ne #0x42b20a4 */
    /* adrp x1, #0x5319000 */
    /* add x1, x1, #0xde3 */
    /* add x0, sp, #0xe0 */
    /* call #0x4363964; ABI effects unresolved */
    /* add x23, sp, #0xe8 */
    /* adrp x20, #0x5319000 */
    /* add x20, x20, #0xde3 */
    /* mov x24, #0x4ec5 */
    /* movk x24, #0xc4ec, lsl #16 */
    /* movk x24, #0xec4e, lsl #32 */
    /* movk x24, #0x4ec4, lsl #48 */
    /* add x25, sp, #0x10 */
    /* mov w26, #2 */
    /* adrp x8, #0x4c16000 */
    /* ldr q0, [x8, #0xa10] */
    /* str q0, [sp] */
    /* str x0, [sp, #0x200] */
    /* add x0, sp, #0x200 */
    /* call #0x43638c4; ABI effects unresolved */
    /* cbz x0, #0x42b1fa8 */
    /* ldp x9, x8, [sp, #0x1c8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x24 */
    /* cmp x8, #0x7f */
    /* b.hi #0x42b1fa8 */
    /* mov x27, #0 */
    /* mov w28, #1 */
    /* ldr x1, [x22, x27, lsl #3] */
    /* add x0, sp, #0x200 */
    /* call #0x4363964; ABI effects unresolved */
    /* str x0, [sp, #0x1f8] */
    /* add x0, sp, #0x1f8 */
    /* call #0x32fdeec; ABI effects unresolved */
    /* tbnz w0, #0, #0x42b2200 */
    /* tbz w28, #0, #0x42b21e4 */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* add x9, x25, x8 */
    /* strh w26, [x9] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #8] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0xc0 */
    /* b.ne #0x42b2190 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0xd0] */
    /* add x0, x23, #0xe0 */
    /* add x1, sp, #0x10 */
    /* call #0x42b266c; ABI effects unresolved */
    /* mov x28, #0 */
    /* add x8, x25, x28 */
    /* ldrsb w9, [x8, #0xbf] */
    /* tbz w9, #0x1f, #0x42b21d8 */
    /* ldr x0, [x8, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x28, x28, #0x20 */
    /* cmn x28, #0xc0 */
    /* b.ne #0x42b21c4 */
    /* ldr x8, [sp, #0x1d0] */
    /* add x8, x8, x27, lsl #5 */
    /* sub x1, x8, #0xd0 */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x42b2520; ABI effects unresolved */
    /* tbz w0, #0, #0x42b223c */
    /* mov w28, #0 */
    /* add x27, x27, #1 */
    /* cmp x27, #6 */
    /* b.ne #0x42b2150 */
    /* ldrb w8, [x21, #0x3a0] */
    /* orn w8, w28, w8 */
    /* tbnz w8, #0, #0x42b222c */
    /* ldr x0, [sp, #0x200] */
    /* ldr x8, [sp, #0x1d0] */
    /* sub x1, x8, #0x10 */
    /* call #0x42b2430; ABI effects unresolved */
    /* tbz w0, #0, #0x42b223c */
    /* add x0, sp, #0x200 */
    /* mov x1, x20 */
    /* call #0x4363a48; ABI effects unresolved */
    /* branch b #0x42b2120 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0xf8] */
    /* add x19, sp, #0xe8 */
    /* add x8, x19, #0xe0 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x19, x20 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0x42b2270 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0xc0 */
    /* b.ne #0x42b225c */
    /* add x0, sp, #0x208 */
    /* call #0x4365bd4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42b22bc */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x42b2334 */
    /* branch b #0x42b2334 */
    /* branch b #0x42b2334 */
    /* branch b #0x42b2334 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* add x21, sp, #0x10 */
    /* add x8, x21, x20 */
    /* ldrsb w9, [x8, #0xbf] */
    /* tbz w9, #0x1f, #0x42b22f0 */
    /* ldr x0, [x8, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0xc0 */
    /* b.ne #0x42b22dc */
    /* branch b #0x42b2338 */
    /* branch b #0x42b2334 */
    /* branch b #0x42b2334 */
    /* branch b #0x42b2334 */
    /* branch b #0x42b2334 */
    /* branch b #0x42b2334 */
    /* mov x19, x0 */
    /* branch b #0x42b2348 */
    /* branch b #0x42b2334 */
    /* branch b #0x42b2334 */
    /* branch b #0x42b2334 */
    /* branch b #0x42b2334 */
    /* mov x19, x0 */
    /* branch b #0x42b2340 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0xc1352c; ABI effects unresolved */
    /* add x0, sp, #0x208 */
    /* call #0x4365bd4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
