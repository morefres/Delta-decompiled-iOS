/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8def6c start_va=0x8def6c image_relative=0x8def6c bytes=940 */
void function_8def6c__at_8def6c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* ldrb w8, [x1, #0x4f] */
    /* tbz w8, #4, #0x8df260 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x1, #0x38] */
    /* mov x22, x2 */
    /* ldr x9, [x22, #8]! */
    /* str x9, [sp, #0x28] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x8df260 */
    /* ldrh w8, [x0, #8] */
    /* ldr x9, [x21, #0x5e0] */
    /* ldr x10, [x21, #0x5d8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x9, x9, x11 */
    /* mov w11, #0x28 */
    /* umaddl x10, w8, w11, x10 */
    /* cmp x9, x8 */
    /* csel x23, x10, xzr, hi */
    /* stp xzr, x23, [sp, #0x18] */
    /* add x0, sp, #0x28 */
    /* call #0xa11d04; ABI effects unresolved */
    /* ldr x1, [x20, #0x20] */
    /* cbz x1, #0x8df088 */
    /* add x0, x21, #0x900 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x8df07c */
    /* ldr x24, [x0, #0x18] */
    /* str x24, [sp, #0x18] */
    /* ldr w8, [x20, #0x28] */
    /* cbnz w8, #0x8df08c */
    /* cbz x24, #0x8df250 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x8df318; ABI effects unresolved */
    /* cbz w0, #0x8df250 */
    /* ldr x2, [x19, #0x38] */
    /* add x1, x19, #8 */
    /* mov x0, x24 */
    /* mov x3, x20 */
    /* call #0x9a2e60; ABI effects unresolved */
    /* cbz w0, #0x8df250 */
    /* ldr x2, [x20, #8] */
    /* add x1, x19, #8 */
    /* add x4, x20, #0x10 */
    /* mov x0, x24 */
    /* mov x3, x23 */
    /* call #0x9a35f8; ABI effects unresolved */
    /* branch b #0x8df250 */
    /* str xzr, [sp, #0x18] */
    /* ldr w8, [x20, #0x28] */
    /* cbz w8, #0x8df250 */
    /* mov x24, #0 */
    /* adrp x8, #0x65d8000 */
    /* ldr w0, [x8, #0xdf8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x4c] */
    /* and w10, w8, #7 */
    /* cmp w10, #1 */
    /* b.ne #0x8df110 */
    /* ldr x25, [x21, #0x798] */
    /* ldr x26, [x21, #0x7a0] */
    /* cmp x25, x26 */
    /* b.eq #0x8df1d8 */
    /* mov w27, #0x4afc */
    /* ldr x8, [x25] */
    /* cmp x8, x24 */
    /* b.eq #0x8df0f4 */
    /* ldrb w9, [x8, x27] */
    /* cmp w9, #1 */
    /* b.ne #0x8df0f4 */
    /* ldr x2, [x19, #0x38] */
    /* add x1, x19, #8 */
    /* mov x0, x8 */
    /* mov x3, x20 */
    /* call #0x9a2e60; ABI effects unresolved */
    /* tbnz w0, #0, #0x8df100 */
    /* ldr x8, [x25] */
    /* add x0, sp, #0x28 */
    /* mov x1, x8 */
    /* call #0xa11d54; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* cmp x25, x26 */
    /* b.ne #0x8df0c0 */
    /* branch b #0x8df1d8 */
    /* ubfx x9, x8, #0xf, #0xd */
    /* ubfx w8, w8, #3, #0xc */
    /* cmp w10, #3 */
    /* b.ne #0x8df138 */
    /* adrp x10, #0x6199000 */
    /* add x10, x10, #0x550 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0x8df138 */
    /* ldr x10, [x21, #0x28] */
    /* branch b #0x8df13c */
    /* ldr x10, [x21, #8] */
    /* ldr x9, [x10, x9, lsl #3] */
    /* mov w10, #0x28 */
    /* umaddl x25, w8, w10, x9 */
    /* mov w26, #0 */
    /* ldr w8, [x25, #8] */
    /* orr w8, w8, #1 */
    /* str w8, [x25, #8] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w26, w26 */
    /* cmp x0, x26 */
    /* b.ls #0x8df1cc */
    /* ldr x8, [x21, #0x798] */
    /* ldr x27, [x8, x26, lsl #3] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* cmp x27, x24 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x8df1b8 */
    /* ldr x2, [x19, #0x38] */
    /* add x1, x19, #8 */
    /* mov x0, x27 */
    /* mov x3, x20 */
    /* call #0x9a2e60; ABI effects unresolved */
    /* tbnz w0, #0, #0x8df1c4 */
    /* add x0, sp, #0x28 */
    /* mov x1, x27 */
    /* call #0xa11d54; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* branch b #0x8df158 */
    /* ldr w8, [x25, #8] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x25, #8] */
    /* add x0, sp, #0x28 */
    /* call #0xa11dec; ABI effects unresolved */
    /* ldr x8, [x21, #0x7a0] */
    /* ldr x9, [x21, #0x798] */
    /* sub x8, x8, x9 */
    /* cmp x0, x8, asr #3 */
    /* b.eq #0x8df248 */
    /* ldr x4, [x20, #0x10] */
    /* ldr x8, [x21, #0x848] */
    /* add x9, x8, #1 */
    /* str x9, [x21, #0x848] */
    /* str x8, [sp, #0x10] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* add x1, x19, #8 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x18 */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x10 */
    /* add x7, sp, #0xc */
    /* mov x0, x22 */
    /* call #0x8df37c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x21, #0x848] */
    /* cmn x8, #1 */
    /* b.eq #0x8df29c */
    /* add x0, x21, #0x818 */
    /* call #0x8df590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x8df260 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8df298 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5281000 */
    /* add x0, x0, #0xd98 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x8df2e0 */
    /* branch b #0x8df2e0 */
    /* branch b #0x8df300 */
    /* branch b #0x8df2e0 */
    /* branch b #0x8df2c8 */
    /* mov x19, x0 */
    /* branch b #0x8df2ec */
    /* mov x19, x0 */
    /* branch b #0x8df308 */
    /* branch b #0x8df2e0 */
    /* branch b #0x8df2e0 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x8df308 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8df308 */
    /* mov x19, x0 */
    /* cbnz w1, #0x8df310 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
