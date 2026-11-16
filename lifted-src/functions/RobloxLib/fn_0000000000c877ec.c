/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c877ec start_va=0xc877ec image_relative=0xc877ec bytes=1436 */
void function_c877ec__at_c877ec(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x26, x7 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x350 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc87864 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52c0000 */
    /* add x2, x2, #0xbba */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0xc87130; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* ldr x26, [x8, #0xb68] */
    /* ldr d0, [x8, #0x18] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmov d5, xzr */
    /* mov x0, x26 */
    /* fmov d2, d1 */
    /* fmov d3, d1 */
    /* fmov d4, d1 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x39daca0; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x39d882c; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* ldr x26, [x8, #0xc10] */
    /* ldr x0, [x8, #0xc08] */
    /* call #0xcb82a8; ABI effects unresolved */
    /* ldr w1, [x0, #0x18] */
    /* mov x0, x26 */
    /* call #0x39f00b4; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* ldr x0, [x8, #0xc08] */
    /* add x1, x8, #0x160 */
    /* call #0xca1950; ABI effects unresolved */
    /* ldr x0, [x22, #0x18] */
    /* scvtf s0, w20 */
    /* scvtf s1, w21 */
    /* call #0xe4e6b0; ABI effects unresolved */
    /* ldr x8, [x22, #0x250] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xc87918 */
    /* mov x1, x20 */
    /* bfi w1, w21, #0x10, #0x10 */
    /* call #0x21923d8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* mov w3, #2 */
    /* mov w4, #2 */
    /* call #0xc7733c; ABI effects unresolved */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0xc0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc87958 */
    /* fmov d0, xzr */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0xc78cac; ABI effects unresolved */
    /* cbz w25, #0xc8796c */
    /* ldr x0, [x22, #0x18] */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xc87d88; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* ldr x23, [x8, #0x108] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x79] */
    /* cmp w8, #1 */
    /* b.ne #0xc879c8 */
    /* adrp x1, #0x52c0000 */
    /* add x1, x1, #0xc15 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* add x6, sp, #0x40 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov w2, #4 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov w5, #3 */
    /* call #0x40b4e98; ABI effects unresolved */
    /* branch b #0xc879fc */
    /* adrp x1, #0x52c0000 */
    /* add x1, x1, #0xc15 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* add x6, sp, #0x40 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov w2, #4 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov w5, #3 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xc87a0c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0xc87c38 */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x60 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x0, x23 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xc87a58 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0xc87a90 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc87a64 */
    /* cbnz x9, #0xc87a90 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0xc87ac8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc87a9c */
    /* cbnz x9, #0xc87ac8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* fmov d0, xzr */
    /* mov x0, x22 */
    /* mov w2, #2 */
    /* call #0xc78cac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* lsl w24, w20, #2 */
    /* mul w4, w24, w21 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xc87cb0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0xc87ba8 */
    /* sxtw x22, w24 */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x2fd734; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.lt #0xc87b98 */
    /* mov w25, #0 */
    /* lsr w26, w21, #1 */
    /* sub w8, w21, #1 */
    /* mul w8, w20, w8 */
    /* lsl w27, w8, #2 */
    /* ldr x20, [sp, #0x40] */
    /* add x21, x19, w25, sxtw */
    /* add x23, x19, w27, sxtw */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub w27, w27, w24 */
    /* add w25, w25, w24 */
    /* subs x26, x26, #1 */
    /* b.ne #0xc87b4c */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0xc87ba8 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0xc87be0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc87bb4 */
    /* cbnz x9, #0xc87be0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0xc87c18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc87bec */
    /* cbnz x9, #0xc87c18 */
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
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xc87c7c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0xc87c7c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52c0000 */
    /* add x3, x3, #0xc1f */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x33 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52c0000 */
    /* add x1, x1, #0xc53 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xc87ce0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52c0000 */
    /* add x1, x1, #0xc76 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xc87d78 */
    /* branch b #0xc87d6c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xc87d70 */
    /* branch b #0xc87d14 */
    /* mov x19, x0 */
    /* branch b #0xc87d80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xc87d80 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc87d80 */
    /* branch b #0xc87d64 */
    /* branch b #0xc87d6c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xc87d48 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc87d58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc87d78 */
    /* mov x19, x0 */
    /* branch b #0xc87d78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
