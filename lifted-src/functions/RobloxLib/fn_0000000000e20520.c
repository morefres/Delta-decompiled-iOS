/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e20520 start_va=0xe20520 image_relative=0xe20520 bytes=1548 */
void function_e20520__at_e20520(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* str w3, [sp, #0x30] */
    /* mov x24, x2 */
    /* str x1, [sp, #0x28] */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x25, [x0, #0x10] */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xe20594 */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x7c] */
    /* ubfx w22, w8, #5, #1 */
    /* branch b #0xe20598 */
    /* mov w22, #0 */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* adrp x3, #0x6105000 */
    /* add x3, x3, #0xda8 */
    /* mov w1, #0 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe2060c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0xe2060c */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x2, [x8, #0x10] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cmp w24, w8 */
    /* b.hs #0xe20a84 */
    /* mov w23, #0 */
    /* add x8, sp, #0x38 */
    /* orr x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* mov w8, #8 */
    /* stp wzr, w8, [sp, #0x18] */
    /* mov w28, #7 */
    /* mov w9, #0xf */
    /* mov w19, #-1 */
    /* mov w8, #-0x800000 */
    /* fmov s8, w8 */
    /* mov w8, #0x7f800000 */
    /* fmov s9, w8 */
    /* mov w8, #-1 */
    /* stp w8, w9, [sp, #0x20] */
    /* str w8, [sp, #0x14] */
    /* fmov s10, s9 */
    /* fmov s11, s8 */
    /* mov w20, w24 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* mov w9, #0x88 */
    /* madd x24, x20, x9, x8 */
    /* ldrb w8, [x21, #0x7c] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* csel w25, wzr, w8, ne */
    /* ldrb w0, [x24, #0x7c] */
    /* cbz w0, #0xe206a0 */
    /* cbz w22, #0xe20a74 */
    /* call #0xe14d68; ABI effects unresolved */
    /* mov x25, x0 */
    /* ubfx w26, w0, #0x10, #8 */
    /* branch b #0xe206b4 */
    /* ldr w1, [x21, #0xbc] */
    /* mov x0, x22 */
    /* call #0xe14da0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz w22, #0xe206ec */
    /* ldrb w9, [x24, #0x7c] */
    /* ldr w8, [x21, #0xbc] */
    /* cmp w9, #0 */
    /* ccmp w8, #1, #0, eq */
    /* b.lt #0xe206ec */
    /* ldr w9, [x21, #0xc0] */
    /* cmp w9, w8 */
    /* b.eq #0xe206ec */
    /* str w8, [x21, #0xc0] */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0xd8] */
    /* and w1, w8, #0xff */
    /* call x9; ABI effects unresolved */
    /* and w8, w28, #0xff */
    /* ldrb w27, [x24, #0x20] */
    /* cmp w8, w25, uxtb */
    /* b.ne #0xe20714 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w27, w8, uxtb */
    /* b.ne #0xe20714 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w26, w8, uxtb */
    /* b.eq #0xe20778 */
    /* ldrb w8, [x24, #0x7c] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* ldr x28, [x21, #0xa0] */
    /* strb w8, [sp, #0x38] */
    /* ldr x8, [sp, #8] */
    /* str wzr, [x8] */
    /* stur wzr, [x8, #3] */
    /* mov x0, x27 */
    /* call #0xe247b8; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* strb w25, [sp, #0x35] */
    /* strb wzr, [sp, #0x36] */
    /* strb w26, [sp, #0x37] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x35 */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* str w26, [sp, #0x1c] */
    /* mov x28, x25 */
    /* str w27, [sp, #0x24] */
    /* ldp s0, s1, [x24, #0x10] */
    /* fcmp s0, s11 */
    /* fccmp s1, s8, #0, eq */
    /* b.ne #0xe207a0 */
    /* ldr s2, [x24, #0x18] */
    /* fcmp s2, s10 */
    /* b.ne #0xe207a0 */
    /* ldr s2, [x24, #0x1c] */
    /* fcmp s2, s9 */
    /* b.eq #0xe207ac */
    /* ldp s10, s9, [x24, #0x18] */
    /* fmov s11, s0 */
    /* fmov s8, s1 */
    /* ldr w25, [x24] */
    /* cmp w25, w19 */
    /* b.eq #0xe2080c */
    /* ldr x0, [x21, #8] */
    /* mov x1, x25 */
    /* call #0xe259ec; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xbd0] */
    /* tbz w8, #0, #0xe207e8 */
    /* cbz x26, #0xe207e0 */
    /* ldr x1, [x26, #0x28] */
    /* cbnz x1, #0xe207ec */
    /* mov w19, #-1 */
    /* branch b #0xe20a74 */
    /* ldr x1, [x26, #0x28] */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x21, #0xa0] */
    /* mov x0, x26 */
    /* call #0xc0f0d0; ABI effects unresolved */
    /* mov x19, x25 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe20830 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe209e4 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x1, [x21] */
    /* mov x0, x24 */
    /* call #0xe15118; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w26, #1 */
    /* add x0, x24, #0x58 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x50 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x9, [x0] */
    /* cmp x8, x9 */
    /* b.ne #0xe20890 */
    /* ldrb w8, [x24, #0x21] */
    /* cmp w23, w8 */
    /* b.ne #0xe20890 */
    /* ldrb w8, [x24, #0xc] */
    /* ldr w9, [sp, #0x18] */
    /* cmp w9, w8 */
    /* b.eq #0xe208e8 */
    /* add x0, sp, #0x50 */
    /* add x1, x24, #0x58 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w8, [x24, #0xc] */
    /* str w8, [sp, #0x18] */
    /* tbnz w26, #0, #0xe208c0 */
    /* ldr x1, [x21] */
    /* mov x0, x24 */
    /* call #0xe15118; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w23, [x24, #0x21] */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x2, [sp, #0x40] */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0xda8 */
    /* add x3, x8, w23, uxtw #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w25, [x24, #0x80] */
    /* ldr w8, [sp, #0x20] */
    /* cmp w25, w8 */
    /* b.eq #0xe20924 */
    /* ldr x0, [x21] */
    /* ldr x1, [x21, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xb0] */
    /* ldr w9, [x8] */
    /* add w9, w9, #0xa0 */
    /* str w9, [x8] */
    /* str w25, [sp, #0x20] */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe2097c */
    /* ldr w25, [x24, #0x84] */
    /* cmn w25, #1 */
    /* b.eq #0xe2097c */
    /* ldr w8, [sp, #0x14] */
    /* cmp w25, w8 */
    /* b.eq #0xe2097c */
    /* ldr x0, [x21] */
    /* ldr x1, [x21, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xb0] */
    /* ldr w9, [x8] */
    /* add w9, w9, #0x30 */
    /* str w9, [x8] */
    /* str w25, [sp, #0x14] */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x1, [x24, #0x68] */
    /* ldr w2, [x24, #0x54] */
    /* ldp w3, w5, [x24, #4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x24, #8] */
    /* ldr w9, [x24, #0x54] */
    /* cmp w9, #1 */
    /* b.gt #0xe209c8 */
    /* cbz w9, #0xe20a0c */
    /* cmp w9, #1 */
    /* b.ne #0xe20a04 */
    /* lsr w8, w8, #1 */
    /* branch b #0xe20a1c */
    /* cmp w9, #2 */
    /* b.eq #0xe20a1c */
    /* cmp w9, #3 */
    /* b.ne #0xe20a04 */
    /* subs w8, w8, #2 */
    /* csel w8, wzr, w8, lo */
    /* branch b #0xe20a1c */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.eq #0xe20834 */
    /* mov w26, #0 */
    /* branch b #0xe20850 */
    /* mov w8, #0 */
    /* branch b #0xe20a1c */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x21 */
    /* ldr w9, [x21, #0xb8] */
    /* add w8, w9, w8 */
    /* str w8, [x21, #0xb8] */
    /* ldrb w1, [x24, #0x7c] */
    /* cbz w1, #0xe20a3c */
    /* ldr w0, [x21, #0xbc] */
    /* call #0xe14d7c; ABI effects unresolved */
    /* str w0, [x21, #0xbc] */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0xe20a74 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe20a48 */
    /* cbnz x9, #0xe20a74 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr w8, [sp, #0x30] */
    /* cmp w20, w8 */
    /* b.ne #0xe20664 */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0xe20abc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe20a90 */
    /* cbnz x9, #0xe20abc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0xe20b08 */
    /* branch b #0xe20b08 */
    /* branch b #0xe20b08 */
    /* branch b #0xe20b08 */
    /* branch b #0xe20b08 */
    /* branch b #0xe20b08 */
    /* branch b #0xe20b08 */
    /* branch b #0xe20b08 */
    /* branch b #0xe20b10 */
    /* mov x19, x0 */
    /* branch b #0xe20b1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
