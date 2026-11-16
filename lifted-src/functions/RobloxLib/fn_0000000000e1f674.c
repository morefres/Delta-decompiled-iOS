/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e1f674 start_va=0xe1f674 image_relative=0xe1f674 bytes=1312 */
void function_e1f674__at_e1f674(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str w3, [sp, #0x18] */
    /* mov x23, x2 */
    /* str x1, [sp, #0x10] */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x24, [x0, #0x10] */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* adrp x3, #0x6105000 */
    /* add x3, x3, #0xda8 */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1f72c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0xe1f72c */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x2, [x8, #0x10] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x30] */
    /* stur xzr, [sp, #0x32] */
    /* strh wzr, [sp, #0x3a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x3c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x30 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cmp w23, w8 */
    /* b.hs #0xe1faf8 */
    /* mov w22, #0 */
    /* add x8, sp, #0x28 */
    /* orr x8, x8, #1 */
    /* str x8, [sp] */
    /* mov w19, #7 */
    /* mov w8, #0xf */
    /* stp w8, wzr, [sp, #0x1c] */
    /* mov w28, #-1 */
    /* mov w8, #-0x800000 */
    /* fmov s8, w8 */
    /* mov w8, #0x7f800000 */
    /* fmov s9, w8 */
    /* mov w27, #-1 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xc] */
    /* fmov s10, s9 */
    /* fmov s11, s8 */
    /* mov w26, w23 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* mov w9, #0x88 */
    /* madd x23, x26, x9, x8 */
    /* ldrb w8, [x21, #0x7c] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* csel w20, wzr, w8, ne */
    /* ldrb w24, [x23, #0x20] */
    /* cmp w20, w19, uxtb */
    /* b.ne #0xe1f7b8 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w24, w8, uxtb */
    /* b.eq #0xe1f80c */
    /* ldr x25, [x21, #0xa0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* ldr x8, [sp] */
    /* str wzr, [x8] */
    /* stur wzr, [x8, #3] */
    /* mov x0, x24 */
    /* call #0xe247b8; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* strb w20, [sp, #0x25] */
    /* sturh wzr, [sp, #0x26] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x25 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x20 */
    /* str w24, [sp, #0x1c] */
    /* ldp s0, s1, [x23, #0x10] */
    /* fcmp s0, s11 */
    /* fccmp s1, s8, #0, eq */
    /* b.ne #0xe1f834 */
    /* ldr s2, [x23, #0x18] */
    /* fcmp s2, s10 */
    /* b.ne #0xe1f834 */
    /* ldr s2, [x23, #0x1c] */
    /* fcmp s2, s9 */
    /* b.eq #0xe1f840 */
    /* ldp s10, s9, [x23, #0x18] */
    /* fmov s11, s0 */
    /* fmov s8, s1 */
    /* ldr w24, [x23] */
    /* cmp w24, w28 */
    /* b.eq #0xe1f8a0 */
    /* ldr x0, [x21, #8] */
    /* mov x1, x24 */
    /* call #0xe259ec; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xbd0] */
    /* tbz w8, #0, #0xe1f87c */
    /* cbz x25, #0xe1f874 */
    /* ldr x1, [x25, #0x28] */
    /* cbnz x1, #0xe1f880 */
    /* mov w28, #-1 */
    /* branch b #0xe1fae8 */
    /* ldr x1, [x25, #0x28] */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x21, #0xa0] */
    /* mov x0, x25 */
    /* call #0xc0f0d0; ABI effects unresolved */
    /* mov x28, x24 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe1f8c4 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1fa6c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x1, [x21] */
    /* mov x0, x23 */
    /* call #0xe15118; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w20, #1 */
    /* add x0, x23, #0x58 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x9, [x0] */
    /* ldrb w10, [x23, #0x21] */
    /* ldrb w11, [x23, #0xc] */
    /* cmp x8, x9 */
    /* ccmp w22, w10, #0, eq */
    /* ldr w8, [sp, #0x20] */
    /* ccmp w8, w11, #0, eq */
    /* b.eq #0xe1f974 */
    /* add x0, sp, #0x40 */
    /* add x1, x23, #0x58 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w8, [x23, #0xc] */
    /* str w8, [sp, #0x20] */
    /* tbnz w20, #0, #0xe1f94c */
    /* ldr x1, [x21] */
    /* mov x0, x23 */
    /* call #0xe15118; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w22, [x23, #0x21] */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x2, [sp, #0x30] */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0xda8 */
    /* add x3, x8, w22, uxtw #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w24, [x23, #0x80] */
    /* cmp w24, w27 */
    /* b.eq #0xe1f9ac */
    /* ldr x0, [x21] */
    /* ldr x1, [x21, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xb0] */
    /* ldr w9, [x8] */
    /* add w9, w9, #0xa0 */
    /* str w9, [x8] */
    /* mov x27, x24 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1fa04 */
    /* ldr w24, [x23, #0x84] */
    /* cmn w24, #1 */
    /* b.eq #0xe1fa04 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w24, w8 */
    /* b.eq #0xe1fa04 */
    /* ldr x0, [x21] */
    /* ldr x1, [x21, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xb0] */
    /* ldr w9, [x8] */
    /* add w9, w9, #0x30 */
    /* str w9, [x8] */
    /* str w24, [sp, #0xc] */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x1, [x23, #0x68] */
    /* ldr w2, [x23, #0x54] */
    /* ldp w3, w5, [x23, #4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x23, #8] */
    /* ldr w9, [x23, #0x54] */
    /* cmp w9, #1 */
    /* b.gt #0xe1fa50 */
    /* cbz w9, #0xe1fa94 */
    /* cmp w9, #1 */
    /* b.ne #0xe1fa8c */
    /* lsr w8, w8, #1 */
    /* branch b #0xe1faa4 */
    /* cmp w9, #2 */
    /* b.eq #0xe1faa4 */
    /* cmp w9, #3 */
    /* b.ne #0xe1fa8c */
    /* subs w8, w8, #2 */
    /* csel w8, wzr, w8, lo */
    /* branch b #0xe1faa4 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.eq #0xe1f8c8 */
    /* mov w20, #0 */
    /* branch b #0xe1f8e4 */
    /* mov w8, #0 */
    /* branch b #0xe1faa4 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x21 */
    /* ldr w9, [x21, #0xb8] */
    /* add w8, w9, w8 */
    /* str w8, [x21, #0xb8] */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0xe1fae8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1fabc */
    /* cbnz x9, #0xe1fae8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr w8, [sp, #0x18] */
    /* cmp w26, w8 */
    /* b.ne #0xe1f780 */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xe1fb30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1fb04 */
    /* cbnz x9, #0xe1fb30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0xe1fb70 */
    /* branch b #0xe1fb70 */
    /* branch b #0xe1fb70 */
    /* branch b #0xe1fb70 */
    /* branch b #0xe1fb70 */
    /* branch b #0xe1fb78 */
    /* mov x19, x0 */
    /* branch b #0xe1fb84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
