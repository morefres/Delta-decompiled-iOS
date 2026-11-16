/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16e5b5c start_va=0x16e5b5c image_relative=0x16e5b5c bytes=1052 */
void function_16e5b5c__at_16e5b5c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #8] */
    /* ldp x9, x10, [x8, #0x138] */
    /* ldr x27, [x9, #8] */
    /* ldr x20, [x10, #8] */
    /* ldr x9, [x8, #0x158] */
    /* ldr x19, [x9, #8] */
    /* ldr x25, [x8, #0x1b0] */
    /* ldr x8, [x25, #0x118] */
    /* cmp x8, #1 */
    /* b.hi #0x16e5bc0 */
    /* ldr x8, [x25, #0x120] */
    /* cmp x8, #1 */
    /* b.hi #0x16e5bc0 */
    /* add x0, x25, #0x110 */
    /* mov w1, #2 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* mov w26, w19 */
    /* mov w8, #2 */
    /* str x8, [x25, #0x118] */
    /* ldr x8, [x25, #0x110] */
    /* stp wzr, w27, [x8] */
    /* ldr x8, [x25, #0x138] */
    /* cmp x8, #1 */
    /* b.hi #0x16e5bf8 */
    /* ldr x8, [x25, #0x140] */
    /* cmp x8, #1 */
    /* b.hi #0x16e5bf8 */
    /* add x0, x25, #0x130 */
    /* mov w1, #2 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* mov w8, #2 */
    /* str x8, [x25, #0x138] */
    /* ldr x8, [x25, #0x130] */
    /* stp wzr, w19, [x8] */
    /* cbz w19, #0x16e5c80 */
    /* stp x27, x26, [sp, #8] */
    /* mov x24, #0 */
    /* mov w19, #0 */
    /* mov w23, #0 */
    /* lsl x28, x26, #5 */
    /* mov w26, #0x6c */
    /* mov w27, #0xc */
    /* ldr x8, [x22, #8] */
    /* ldr x8, [x8, #0x158] */
    /* ldr x8, [x8] */
    /* ldr x21, [x8, x24] */
    /* ldrb w20, [x21, #0x30] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x16e5c64 */
    /* ldrb w8, [x21, #0x35] */
    /* cmp w8, #5 */
    /* csel w8, w27, w26, eq */
    /* madd w23, w8, w20, w23 */
    /* add w19, w19, w20 */
    /* add x24, x24, #0x20 */
    /* cmp x28, x24 */
    /* b.ne #0x16e5c2c */
    /* mov w21, w23 */
    /* ldp x27, x26, [sp, #8] */
    /* branch b #0x16e5c88 */
    /* mov x21, #0 */
    /* mov x19, #0 */
    /* ldr x8, [x22, #8] */
    /* ldr x23, [x8, #0x148] */
    /* ldr x9, [x23, #8] */
    /* cmp x9, x26 */
    /* b.hs #0x16e5cc0 */
    /* ldr x9, [x23, #0x10] */
    /* cmp x9, x26 */
    /* ldr x20, [sp, #0x18] */
    /* b.hs #0x16e5cc4 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x16f0ef8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* branch b #0x16e5cc4 */
    /* ldr x20, [sp, #0x18] */
    /* str x26, [x23, #8] */
    /* add x0, x8, #0x150 */
    /* mov x1, x26 */
    /* call #0x16e5a10; ABI effects unresolved */
    /* mov w23, w27 */
    /* ldr x8, [x25, #0x158] */
    /* cmp x8, w27, uxtw */
    /* b.hs #0x16e5cfc */
    /* ldr x8, [x25, #0x160] */
    /* cmp x8, x23 */
    /* b.hs #0x16e5cfc */
    /* add x0, x25, #0x150 */
    /* mov x1, x23 */
    /* call #0x16f15ac; ABI effects unresolved */
    /* str x23, [x25, #0x158] */
    /* ldr x8, [x25, #0x178] */
    /* cmp x8, x23 */
    /* b.hs #0x16e5d24 */
    /* ldr x8, [x25, #0x180] */
    /* cmp x8, x23 */
    /* b.hs #0x16e5d24 */
    /* add x0, x25, #0x170 */
    /* mov x1, x23 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* str x23, [x25, #0x178] */
    /* ldr x8, [x25, #0x3d8] */
    /* cmp x8, x23 */
    /* b.hs #0x16e5d4c */
    /* ldr x8, [x25, #0x3e0] */
    /* cmp x8, x23 */
    /* b.hs #0x16e5d4c */
    /* add x0, x25, #0x3d0 */
    /* mov x1, x23 */
    /* call #0x16f15ac; ABI effects unresolved */
    /* add x28, x20, x27 */
    /* str x23, [x25, #0x3d8] */
    /* ldr x8, [x25, #0x3f8] */
    /* cmp x8, x23 */
    /* b.hs #0x16e5d78 */
    /* ldr x8, [x25, #0x400] */
    /* cmp x8, x23 */
    /* b.hs #0x16e5d78 */
    /* add x0, x25, #0x3f0 */
    /* mov x1, x23 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* str x23, [x25, #0x3f8] */
    /* ldr x8, [x22, #8] */
    /* ldr x24, [x8, #0x188] */
    /* ldr x9, [x24, #8] */
    /* cmp x9, x23 */
    /* b.hs #0x16e5dac */
    /* ldr x9, [x24, #0x10] */
    /* cmp x9, x23 */
    /* b.hs #0x16e5dac */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x16e4ae4; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* str x23, [x24, #8] */
    /* mov w1, w28 */
    /* add x0, x8, #0x160 */
    /* call #0x16e5a7c; ABI effects unresolved */
    /* ldr x8, [x25, #0x2e0] */
    /* cmp x8, x23 */
    /* b.hs #0x16e5dd4 */
    /* add x0, x25, #0x2d0 */
    /* mov x1, x23 */
    /* call #0x16f1628; ABI effects unresolved */
    /* ldr x8, [x25, #0x300] */
    /* cmp x8, x23 */
    /* b.hs #0x16e5dec */
    /* add x0, x25, #0x2f0 */
    /* mov x1, x23 */
    /* call #0x16f16a4; ABI effects unresolved */
    /* ubfx x22, x27, #2, #0x1e */
    /* ldr x8, [x25, #0xf8] */
    /* cmp x8, x22 */
    /* b.hs #0x16e5e14 */
    /* ldr x8, [x25, #0x100] */
    /* cmp x8, x22 */
    /* b.hs #0x16e5e14 */
    /* add x0, x25, #0xf0 */
    /* mov x1, x22 */
    /* call #0x16f0d64; ABI effects unresolved */
    /* str x22, [x25, #0xf8] */
    /* ldr x8, [x25, #0x338] */
    /* cbnz x8, #0x16e5e34 */
    /* ldr x8, [x25, #0x340] */
    /* cbnz x8, #0x16e5e34 */
    /* add x0, x25, #0x330 */
    /* mov w1, #1 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [x25, #0x338] */
    /* ldr x8, [x25, #0x1a0] */
    /* cmp x8, x26 */
    /* b.hs #0x16e5e54 */
    /* add x0, x25, #0x190 */
    /* mov x1, x26 */
    /* call #0x16f1720; ABI effects unresolved */
    /* ldr x8, [x25, #0x1c0] */
    /* cmp x8, x26 */
    /* b.hs #0x16e5e6c */
    /* add x0, x25, #0x1b0 */
    /* mov x1, x26 */
    /* call #0x16f179c; ABI effects unresolved */
    /* ldr x8, [x25, #0x1e0] */
    /* cmp x8, x26 */
    /* b.hs #0x16e5e84 */
    /* add x0, x25, #0x1d0 */
    /* mov x1, x26 */
    /* call #0x16bce14; ABI effects unresolved */
    /* ldr x8, [x25, #0x200] */
    /* cmp x8, x26 */
    /* b.hs #0x16e5e9c */
    /* add x0, x25, #0x1f0 */
    /* mov x1, x26 */
    /* call #0x16f180c; ABI effects unresolved */
    /* ldr x8, [x25, #0x220] */
    /* cmp x8, x26 */
    /* b.hs #0x16e5eb4 */
    /* add x0, x25, #0x210 */
    /* mov x1, x26 */
    /* call #0x16f187c; ABI effects unresolved */
    /* add w8, w20, w20, lsl #1 */
    /* lsl w20, w8, #1 */
    /* ldr x8, [x25, #0x4e0] */
    /* cmp x8, x20 */
    /* b.hs #0x16e5ed8 */
    /* str x20, [x25, #0x4e0] */
    /* add x0, x25, #0x4d0 */
    /* mov x1, x20 */
    /* call #0x16f0040; ABI effects unresolved */
    /* str x20, [x25, #0x4d8] */
    /* ldr x8, [x25, #0x240] */
    /* cmp x8, x19 */
    /* b.hs #0x16e5ef4 */
    /* add x0, x25, #0x230 */
    /* mov x1, x19 */
    /* call #0x16f18ec; ABI effects unresolved */
    /* ldr x8, [x25, #0x260] */
    /* cmp x8, x21 */
    /* b.hs #0x16e5f0c */
    /* add x0, x25, #0x250 */
    /* mov x1, x21 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr x8, [x25, #0x2a0] */
    /* cmp x8, x19 */
    /* b.hs #0x16e5f24 */
    /* add x0, x25, #0x290 */
    /* mov x1, x19 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr x8, [x25, #0x2c0] */
    /* cmp x8, x19 */
    /* b.hs #0x16e5f58 */
    /* add x0, x25, #0x2b0 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x8d7f38 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
