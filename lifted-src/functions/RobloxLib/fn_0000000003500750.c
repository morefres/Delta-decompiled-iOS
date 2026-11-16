/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3500750 start_va=0x3500750 image_relative=0x3500750 bytes=648 */
void function_3500750__at_3500750(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp w8, w9, [x0] */
    /* cmp w8, w9 */
    /* b.ne #0x3500794 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x9, x8, [x0, #8] */
    /* cmp x8, x9 */
    /* b.ls #0x35007bc */
    /* ldr x9, [x19, #0x18] */
    /* mul x8, x9, x8 */
    /* mov w9, #0x1e01 */
    /* cmp x8, x9 */
    /* b.hs #0x35009b0 */
    /* mov x0, x19 */
    /* call #0x34ca168; ABI effects unresolved */
    /* cbz w0, #0x35007f0 */
    /* ldr w1, [x20, #4] */
    /* ldr x2, [x20, #0x10] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x34ca3b4 */
    /* mov x0, x19 */
    /* call #0x34ca1cc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x24, [x19, #0x18] */
    /* ldr x23, [x20, #0x10] */
    /* mul x25, x23, x24 */
    /* ldr x21, [x20, #0x30] */
    /* cbz x21, #0x3500848 */
    /* ldr x8, [x20, #0x38] */
    /* cmp x25, x8 */
    /* b.ls #0x3500868 */
    /* lsl x8, x25, #1 */
    /* cmp x25, #0 */
    /* csinv x0, x8, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x20, #0x30] */
    /* mov x0, x21 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x21, [x20, #0x30] */
    /* ldr x24, [x19, #0x18] */
    /* ldr x23, [x20, #0x10] */
    /* branch b #0x3500860 */
    /* lsl x8, x25, #1 */
    /* cmp x25, #0 */
    /* csinv x0, x8, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x20, #0x30] */
    /* str x25, [x20, #0x38] */
    /* mov x8, x25 */
    /* cbz x24, #0x3500940 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* adrp x11, #0x4bd9000 */
    /* ldr s0, [x11, #0x408] */
    /* movi v1.2s, #0xc7, lsl #24 */
    /* mov w11, #0x18 */
    /* cbz x23, #0x3500930 */
    /* mov x12, #0 */
    /* ldr x13, [x20, #8] */
    /* mul x14, x23, x10 */
    /* madd x15, x13, x9, x22 */
    /* cbz x13, #0x35008d4 */
    /* ldr x16, [x20, #0x18] */
    /* mul x17, x12, x11 */
    /* ldr x16, [x16, x17] */
    /* fmov s2, wzr */
    /* mov x17, x15 */
    /* mov x0, x13 */
    /* ldr s3, [x16], #4 */
    /* ldrsh w1, [x17], #2 */
    /* scvtf s4, w1 */
    /* fmul s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* subs x0, x0, #1 */
    /* b.ne #0x35008b4 */
    /* branch b #0x35008d8 */
    /* fmov s2, wzr */
    /* add x16, x14, x12 */
    /* cmp x16, x8 */
    /* b.hi #0x3500988 */
    /* fcmp s2, s0 */
    /* cset w17, hi */
    /* fcmp s2, s1 */
    /* cset w0, lt */
    /* orr w17, w0, w17, lsl #1 */
    /* cmp w17, #1 */
    /* b.gt #0x350090c */
    /* cbnz w17, #0x350091c */
    /* fcvtzs w17, s2 */
    /* branch b #0x3500920 */
    /* cmp w17, #2 */
    /* b.ne #0x35009ac */
    /* mov w17, #0x7fff */
    /* branch b #0x3500920 */
    /* mov w17, #0x8000 */
    /* strh w17, [x21, x16, lsl #1] */
    /* add x12, x12, #1 */
    /* cmp x12, x23 */
    /* b.ne #0x3500898 */
    /* add x10, x10, #1 */
    /* add x9, x9, #2 */
    /* cmp x10, x24 */
    /* b.ne #0x3500884 */
    /* ldr w1, [x20, #4] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x34ca3b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x34ca27c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x19, #0x28] */
    /* mul x8, x8, x9 */
    /* lsl x2, x8, #1 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4b98ee4 */
    /* stp x16, x8, [sp] */
    /* adrp x0, #0x5469000 */
    /* add x0, x0, #0x5e2 */
    /* adrp x2, #0x5469000 */
    /* add x2, x2, #0x6cf */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x61 */
    /* call #0x3763e24; ABI effects unresolved */
    /* call #0x3763fb4; ABI effects unresolved */
    /* mov w9, #0x1e00 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5469000 */
    /* add x0, x0, #0x5e2 */
    /* adrp x2, #0x5469000 */
    /* add x2, x2, #0x681 */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x3d */
    /* call #0x3763e24; ABI effects unresolved */
}
