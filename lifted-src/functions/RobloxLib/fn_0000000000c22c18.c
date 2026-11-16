/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c22c18 start_va=0xc22c18 image_relative=0xc22c18 bytes=872 */
void function_c22c18__at_c22c18(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0xc22f14 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xc22f14 */
    /* mov x21, x0 */
    /* ldr x24, [x20, #8] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc22c5c */
    /* cbz x9, #0xc22c78 */
    /* cbnz x24, #0xc22c94 */
    /* branch b #0xc22f14 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0xc22f14 */
    /* add x0, x20, #0xa8 */
    /* call #0x6938118; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w23, [x20, #0x20] */
    /* ldr x0, [x20] */
    /* ldr s0, [x20, #0x140] */
    /* ldrb w5, [x20, #0x158] */
    /* add x8, sp, #0x20 */
    /* add x1, x20, #0x18 */
    /* mov x2, x22 */
    /* mov w3, #0xd */
    /* mov x4, x19 */
    /* call #0xc22524; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0xc22ce8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc22cd8 */
    /* call #0xde9bb4; ABI effects unresolved */
    /* cbz w0, #0xc22d8c */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xc22d10 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc22d00 */
    /* mov x0, sp */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc22d54 */
    /* ldr x8, [sp] */
    /* add x9, x8, #0x38 */
    /* adrp x10, #0x65e2000 */
    /* add x10, x10, #0xd28 */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldur d0, [x8, #0xc] */
    /* ucvtf v0.2s, v0.2s */
    /* fmov v1.2s, #1.00000000 */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* bsl v2.8b, v1.8b, v0.8b */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* stp d0, d1, [x20, #0x130] */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0xc22d8c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc22d60 */
    /* cbnz x9, #0xc22d8c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x22, x24, [x24] */
    /* cmp x22, x24 */
    /* b.eq #0xc22e54 */
    /* adrp x25, #0x65e2000 */
    /* add x25, x25, #0xd28 */
    /* mov x0, x22 */
    /* call #0xc0ed44; ABI effects unresolved */
    /* mov x4, x0 */
    /* cmp w23, #1 */
    /* cset w3, ne */
    /* cmp w21, #2 */
    /* cset w5, ne */
    /* ldr x0, [x20] */
    /* add x2, sp, #0x20 */
    /* mov x1, x22 */
    /* mov w6, #0 */
    /* call #0xc22594; ABI effects unresolved */
    /* cbz w19, #0xc22e18 */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, x25, x9, eq */
    /* ldrb w9, [x8, #0x1b] */
    /* tbz w9, #2, #0xc22e18 */
    /* ldr w9, [x20, #0x20] */
    /* cbz w9, #0xc22e48 */
    /* ldr x9, [sp, #0x20] */
    /* add x10, x9, #0x38 */
    /* cmp x9, #0 */
    /* csel x9, x25, x10, eq */
    /* ldrb w10, [x9, #0x1b] */
    /* tbz w10, #2, #0xc22e18 */
    /* ldrb w9, [x9, #0x17] */
    /* cmp w9, #0xfe */
    /* b.hi #0xc22e48 */
    /* mov w0, #0x7f */
    /* call #0xc286b8; ABI effects unresolved */
    /* str s0, [x20, #0x118] */
    /* add x2, x20, #0x110 */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* mov w3, #0x30 */
    /* call #0xc0efe0; ABI effects unresolved */
    /* add x22, x22, #0x88 */
    /* cmp x22, x24 */
    /* b.ne #0xc22da0 */
    /* branch b #0xc22e54 */
    /* ldrb w0, [x8, #0x15] */
    /* call #0xc286b8; ABI effects unresolved */
    /* branch b #0xc22e20 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xc22ec0 */
    /* ldr x0, [x20, #0x150] */
    /* cbz x0, #0xc22ec0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xc22ec0 */
    /* mov x21, x0 */
    /* ldr x20, [x20, #0x148] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc22e80 */
    /* cbnz x9, #0xc22eac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.eq #0xc22ec0 */
    /* cbz x20, #0xc22ec0 */
    /* mov x0, x20 */
    /* call #0xc18d94; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xc22ef8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc22ecc */
    /* cbnz x9, #0xc22ef8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #0x20 */
    /* add x20, sp, #0x20 */
    /* add x0, x20, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x19, x19, #0x10 */
    /* cmn x19, #0x10 */
    /* b.ne #0xc22f00 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0xc22f50 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc22f54 */
    /* branch b #0xc22f50 */
    /* branch b #0xc22f50 */
    /* branch b #0xc22f50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w20, #0x20 */
    /* add x21, sp, #0x20 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* cmn x20, #0x10 */
    /* b.ne #0xc22f64 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
