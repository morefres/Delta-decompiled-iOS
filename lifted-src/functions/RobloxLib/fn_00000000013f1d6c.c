/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13f1d6c start_va=0x13f1d6c image_relative=0x13f1d6c bytes=1044 */
void function_13f1d6c__at_13f1d6c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* add x22, sp, #0x50 */
    /* str x0, [x22, #0x58] */
    /* ldr w8, [x1] */
    /* cbz w8, #0x13f2120 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x13f2ba8; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x13f2120 */
    /* ldr w8, [x23] */
    /* cbz w8, #0x13f1dd8 */
    /* sub x1, x29, #0x78 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x13f3304; ABI effects unresolved */
    /* tbz x0, #0x20, #0x13f2120 */
    /* ldr x20, [x22, #0x58] */
    /* ldr x21, [x21] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x22, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x13f3aac; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* add x23, sp, #0x50 */
    /* add x19, x23, #0x30 */
    /* ldp x24, x25, [x0, #8] */
    /* cmp x24, x25 */
    /* b.eq #0x13f2024 */
    /* mov w8, #0x88 */
    /* madd x26, x20, x8, x21 */
    /* mov w27, #0xc */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* ldr x20, [x24] */
    /* ldr x8, [x26, #8] */
    /* madd x21, x20, x27, x8 */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x13f1e6c */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x13f3af8; ABI effects unresolved */
    /* tbz x0, #0x20, #0x13f1ea8 */
    /* ldr w8, [x21] */
    /* ldp x10, x9, [sp, #0x68] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x28 */
    /* stp x8, x9, [x22, #0x60] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* call #0x630258; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* ldr x9, [x26, #0x20] */
    /* umaddl x1, w8, w27, x9 */
    /* add x0, x23, #0x18 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x13f1ec4 */
    /* add x0, sp, #0x20 */
    /* add x1, x21, #4 */
    /* mov w2, #0 */
    /* call #0x13f3af8; ABI effects unresolved */
    /* tbz x0, #0x20, #0x13f1f00 */
    /* ldur w8, [x21, #4] */
    /* ldp x10, x9, [sp, #0x68] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x28 */
    /* stp x8, x9, [x22, #0x60] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* call #0x630258; ABI effects unresolved */
    /* ldur w8, [x21, #4] */
    /* ldr x9, [x26, #0x20] */
    /* umaddl x1, w8, w27, x9 */
    /* add x0, x23, #0x18 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x13f1f1c */
    /* add x0, sp, #0x20 */
    /* add x1, x21, #8 */
    /* mov w2, #0 */
    /* call #0x13f3af8; ABI effects unresolved */
    /* tbz x0, #0x20, #0x13f1f58 */
    /* ldur w8, [x21, #8] */
    /* ldp x10, x9, [sp, #0x68] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x28 */
    /* stp x8, x9, [x22, #0x60] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* call #0x630258; ABI effects unresolved */
    /* ldur w8, [x21, #8] */
    /* ldr x9, [x26, #0x20] */
    /* umaddl x1, w8, w27, x9 */
    /* add x0, x23, #0x18 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* str x8, [x22, #0x60] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x70 */
    /* call #0x13f3cec; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x13f1f80 */
    /* ldr x9, [x22, #0x60] */
    /* str x9, [x8] */
    /* ldr x8, [x8, #8] */
    /* str w8, [sp, #0x14] */
    /* ldur w8, [x21, #4] */
    /* str x8, [x22, #0x60] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x70 */
    /* call #0x13f3cec; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x13f1fb0 */
    /* ldr x9, [x22, #0x60] */
    /* str x9, [x8] */
    /* ldr x8, [x8, #8] */
    /* str w8, [sp, #0x18] */
    /* ldur w8, [x21, #8] */
    /* str x8, [x22, #0x60] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x70 */
    /* call #0x13f3cec; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x13f1fe0 */
    /* ldr x9, [x22, #0x60] */
    /* str x9, [x8] */
    /* ldr x8, [x8, #8] */
    /* str w8, [sp, #0x1c] */
    /* ldp x9, x8, [sp, #0x50] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x28 */
    /* stp x8, x20, [x22, #0x60] */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x630258; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x14 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0x13f1e44 */
    /* sub x1, x29, #0x78 */
    /* ldr x20, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x13f3d48; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, w0 */
    /* mov w10, #0x60 */
    /* umaddl x20, w9, w10, x8 */
    /* tbz x0, #0x20, #0x13f2050 */
    /* ldr x8, [x22, #0x58] */
    /* str x8, [x20] */
    /* mov x21, x20 */
    /* ldr x0, [x21, #8]! */
    /* cbz x0, #0x13f206c */
    /* str x0, [x20, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x20, #8] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x20, #0x18] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* mov x21, x20 */
    /* ldr x0, [x21, #0x20]! */
    /* cbz x0, #0x13f20a0 */
    /* str x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [x20, #0x20] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [x20, #0x30] */
    /* stp xzr, xzr, [x23, #0x18] */
    /* stur xzr, [x23, #0x28] */
    /* add x0, x20, #0x38 */
    /* cmp x0, x19 */
    /* b.eq #0x13f20f0 */
    /* call #0x49fdc8; ABI effects unresolved */
    /* ldr x8, [x22, #0x50] */
    /* str x8, [x20, #0x58] */
    /* ldr d0, [sp, #0x80] */
    /* str d0, [x20, #0x38] */
    /* ldr d0, [x22, #0x48] */
    /* str d0, [x20, #0x50] */
    /* ldur q0, [sp, #0x88] */
    /* str q0, [x20, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* add x0, sp, #0x20 */
    /* call #0x49fdc8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x49fdc8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x13f2110 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x13f2120 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x13f2164 */
    /* branch b #0x13f2164 */
    /* branch b #0x13f2164 */
    /* branch b #0x13f2164 */
    /* branch b #0x13f2164 */
    /* branch b #0x13f2164 */
    /* branch b #0x13f2164 */
    /* branch b #0x13f2164 */
    /* branch b #0x13f2164 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x49fdc8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x13f2180; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
