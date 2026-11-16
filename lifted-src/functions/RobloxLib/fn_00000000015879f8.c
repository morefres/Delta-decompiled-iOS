/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15879f8 start_va=0x15879f8 image_relative=0x15879f8 bytes=992 */
void function_15879f8__at_15879f8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0x530] */
    /* tbz w8, #0, #0x1587a64 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1587ab8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x1587abc */
    /* ldr x22, [x21] */
    /* str x22, [sp, #0x10] */
    /* cbz x22, #0x1587abc */
    /* mov x0, x22 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x1587b58 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* branch b #0x1587b10 */
    /* adrp x8, #0x611c000 */
    /* ldr x0, [x8, #0x520] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1587aac */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0x15c */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* branch b #0x1587b40 */
    /* mov x20, #0 */
    /* adrp x8, #0x611c000 */
    /* ldr x0, [x8, #0x520] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1587b04 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0x1b9 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* cbz x20, #0x1587b40 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1587b14 */
    /* cbnz x9, #0x1587b40 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x23, #0x611c000 */
    /* ldr x0, [x23, #0x520] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1587bd0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1587bd0 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x8, #0x65e6000 */
    /* add x8, x8, #0x4e8 */
    /* ldr x9, [x22, #0x358] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* cmp w11, #0 */
    /* csel x10, x13, x10, lt */
    /* csel x8, x12, x8, lt */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x8, x10, [sp, #0x40] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0x20e */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x75 */
    /* mov w5, #0xd3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x24, #0x65e6000 */
    /* ldrsb w8, [x24, #0x4ff] */
    /* tbnz w8, #0x1f, #0x1587c24 */
    /* cbz w8, #0x1587c30 */
    /* ldr x8, [x22, #0x358] */
    /* cbz x8, #0x1587c7c */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* mov w1, #2 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x4ff] */
    /* tbnz w8, #0x1f, #0x1587cc8 */
    /* cmp w8, #3 */
    /* b.ne #0x1587cfc */
    /* adrp x8, #0x65e6000 */
    /* add x8, x8, #0x4e8 */
    /* branch b #0x1587ce0 */
    /* adrp x8, #0x65e6000 */
    /* ldr x8, [x8, #0x4f0] */
    /* cbnz x8, #0x1587be0 */
    /* ldr x0, [x23, #0x520] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1587a58 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1587a58 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0x284 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1587a58 */
    /* ldr x0, [x23, #0x520] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1587a58 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1587a58 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0x2d1 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1587a58 */
    /* adrp x8, #0x65e6000 */
    /* ldr x8, [x8, #0x4f0] */
    /* cmp x8, #3 */
    /* b.ne #0x1587cfc */
    /* adrp x8, #0x65e6000 */
    /* ldr x8, [x8, #0x4e8] */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x6c61 */
    /* cmp w9, w10 */
    /* mov w9, #0x6c */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x1587d6c */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x4e8 */
    /* add x0, sp, #0x30 */
    /* call #0x4dddc; ABI effects unresolved */
    /* cbz w0, #0x1587d6c */
    /* ldr x0, [x23, #0x520] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1587d60 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1587d60 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* ldr x8, [x22, #0x358] */
    /* str x8, [sp, #0x20] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0x332 */
    /* adrp x6, #0x65e6000 */
    /* add x6, x6, #0x4e8 */
    /* add x5, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x58 */
    /* call #0x22f250; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* branch b #0x1587d8c */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0xf */
    /* mov x0, x21 */
    /* call #0x1587dd8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1587b10 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1587b10 */
    /* branch b #0x1587da4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1587dc8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1587dc8 */
    /* branch b #0x1587dc4 */
    /* branch b #0x1587dc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
