/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f6669c start_va=0xf6669c image_relative=0xf6669c bytes=536 */
void function_f6669c__at_f6669c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0xf66790 */
    /* adrp x1, #0x4c22000 */
    /* add x1, x1, #0x3be */
    /* mov x0, x22 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* strb w1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x47fda50; ABI effects unresolved */
    /* cmp x0, #0 */
    /* b.le #0xf667a0 */
    /* mov x21, x0 */
    /* adrp x1, #0x4c22000 */
    /* add x1, x1, #0x3c6 */
    /* mov x0, x22 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x10] */
    /* strb w1, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0xf667b0 */
    /* cmp w8, #5 */
    /* b.ne #0xf66814 */
    /* ldr w8, [sp, #0x28] */
    /* ldrb w9, [sp, #0x2c] */
    /* mov w10, #0x6d49 */
    /* movk w10, #0x6761, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x65 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0xf66824 */
    /* ldrb w8, [sp, #0x2c] */
    /* ldr w9, [sp, #0x28] */
    /* orr x8, x9, x8, lsl #32 */
    /* rev x8, x8 */
    /* mov x9, #0x6f000000 */
    /* movk x9, #0x6465, lsl #32 */
    /* movk x9, #0x5669, lsl #48 */
    /* cmp x8, x9 */
    /* cset w8, hi */
    /* cset w9, lo */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* lsl w22, w8, #1 */
    /* branch b #0xf66834 */
    /* cbz x20, #0xf66878 */
    /* adrp x1, #0x52e4000 */
    /* add x1, x1, #0xae1 */
    /* branch b #0xf66870 */
    /* cbz x20, #0xf66878 */
    /* adrp x1, #0x52e4000 */
    /* add x1, x1, #0xb14 */
    /* branch b #0xf66870 */
    /* ldp x0, x8, [sp, #0x28] */
    /* cmp x8, #5 */
    /* b.ne #0xf6681c */
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #4] */
    /* mov w10, #0x6d49 */
    /* movk w10, #0x6761, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x65 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0xf6682c */
    /* ldrb w8, [x0, #4] */
    /* ldr w9, [x0] */
    /* orr x8, x9, x8, lsl #32 */
    /* rev x8, x8 */
    /* mov x9, #0x6f000000 */
    /* movk x9, #0x6465, lsl #32 */
    /* movk x9, #0x5669, lsl #48 */
    /* cmp x8, x9 */
    /* cset w8, hi */
    /* cset w9, lo */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* lsl w22, w8, #1 */
    /* branch b #0xf66830 */
    /* mov w22, #0 */
    /* branch b #0xf66834 */
    /* mov w22, #0 */
    /* branch b #0xf66830 */
    /* mov w22, #1 */
    /* branch b #0xf66834 */
    /* mov w22, #1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0xf66858 */
    /* cbz w22, #0xf66864 */
    /* movi v0.2s, #1 */
    /* str d0, [x19] */
    /* str x21, [x19, #8] */
    /* str w22, [x19, #0x10] */
    /* mov w8, #1 */
    /* branch b #0xf66880 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0xf66840 */
    /* cbz x20, #0xf66878 */
    /* adrp x1, #0x52e4000 */
    /* add x1, x1, #0xb4f */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf668ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
