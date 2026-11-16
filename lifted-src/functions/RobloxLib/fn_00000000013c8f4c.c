/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13c8f4c start_va=0x13c8f4c image_relative=0x13c8f4c bytes=788 */
void function_13c8f4c__at_13c8f4c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x21, #0x6117000 */
    /* ldr x0, [x21, #0x930] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x13c8fb0 */
    /* adrp x8, #0x6117000 */
    /* ldr x1, [x8, #0x938] */
    /* adrp x3, #0x5312000 */
    /* add x3, x3, #0x839 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x990 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x13c8fd4 */
    /* ldrb w8, [x19, #0xe9] */
    /* cmp w8, #1 */
    /* b.ne #0x13c8fd4 */
    /* strb wzr, [x19, #0xe9] */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0x8e8] */
    /* cmp w8, #1 */
    /* b.ne #0x13c9034 */
    /* ldrb w8, [x19, #0xec] */
    /* tbnz w8, #0, #0x13c8ff8 */
    /* ldrb w8, [x19, #0xed] */
    /* cmp w8, #1 */
    /* b.ne #0x13c908c */
    /* ldr x0, [x21, #0x930] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x13c9160 */
    /* adrp x8, #0x6117000 */
    /* ldr x1, [x8, #0x938] */
    /* adrp x3, #0x5312000 */
    /* add x3, x3, #0x880 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x68 */
    /* branch b #0x13c907c */
    /* ldrb w8, [x19, #0xeb] */
    /* cmp w8, #1 */
    /* b.ne #0x13c908c */
    /* ldr x0, [x21, #0x930] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x13c9160 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x13c9160 */
    /* adrp x8, #0x6117000 */
    /* ldr x1, [x8, #0x938] */
    /* adrp x3, #0x5312000 */
    /* add x3, x3, #0x8e9 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x6d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x13c9160 */
    /* mov x0, x19 */
    /* call #0x13bbf08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x13bc0b4; ABI effects unresolved */
    /* cbz w0, #0x13c914c */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1a008bc; ABI effects unresolved */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x13c9114 */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #8 */
    /* mov x2, x20 */
    /* call #0x1313510; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x13c1d1c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x13c9100 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0xc108c4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0xa8 */
    /* call #0xa4f20; ABI effects unresolved */
    /* branch b #0x13c913c */
    /* add x0, x19, #0xa8 */
    /* mov w1, #0 */
    /* call #0xa4f20; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x13c1d1c; ABI effects unresolved */
    /* tbnz w0, #0, #0x13c913c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x13c9260; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x13c914c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x13c4100; ABI effects unresolved */
    /* cbz w0, #0x13c9160 */
    /* mov x0, x19 */
    /* call #0x13c41b8; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* mov w1, #1 */
    /* call #0xa4dc0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x13c91a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13c91a4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x13c9248 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5312000 */
    /* add x1, x1, #0x957 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x13c3bf0; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x13c9100 */
    /* branch b #0x13c9244 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x13c9248 */
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x13c9248 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5312000 */
    /* add x1, x1, #0x9ab */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x13c913c */
    /* branch b #0x13c9244 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x13c9248 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x13c9258 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
