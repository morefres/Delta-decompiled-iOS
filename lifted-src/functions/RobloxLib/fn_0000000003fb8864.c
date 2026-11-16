/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fb8864 start_va=0x3fb8864 image_relative=0x3fb8864 bytes=1000 */
void function_3fb8864__at_3fb8864(void) {
    /* sub sp, sp, #0x150 */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x3fb889c */
    /* add x0, x8, #0x1f0 */
    /* call #0xe55e94; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3fb88a0 */
    /* mov x20, #0 */
    /* add x0, sp, #0xa0 */
    /* call #0x2825a78; ABI effects unresolved */
    /* add x22, sp, #0xa0 */
    /* add x1, x19, #8 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x19662f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x22, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0xab6190; ABI effects unresolved */
    /* tbz w21, #0, #0x3fb88d8 */
    /* mov x21, #0 */
    /* branch b #0x3fb8b28 */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0xa0 */
    /* add x1, x19, #8 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x19e6530; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0xa0] */
    /* stp x20, x21, [x29, #-0x40] */
    /* cbz x20, #0x3fb8b28 */
    /* ldp x9, x8, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x3fb8b28 */
    /* add x8, x20, #0x18c */
    /* ldr s0, [x20, #0x194] */
    /* ldr s1, [x20, #0x188] */
    /* fsub s0, s0, s1 */
    /* movi v1.2s, #0x45, lsl #24 */
    /* fminnm s0, s0, s1 */
    /* adrp x9, #0x4bce000 */
    /* ldr s2, [x9, #0x94c] */
    /* fmaxnm s0, s0, s2 */
    /* ldr d2, [x8] */
    /* ldr d3, [x20, #0x180] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fminnm v1.2s, v2.2s, v1.2s */
    /* mov w8, #0x126f */
    /* movk w8, #0x3a83, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* stur d1, [x29, #-0x50] */
    /* stur s0, [x29, #-0x48] */
    /* ldr x0, [x19, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x598] */
    /* sub x1, x29, #0x50 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* ldp s0, s1, [x29, #-0x50] */
    /* ldur s2, [x29, #-0x48] */
    /* add x0, x8, #0x288 */
    /* call #0x3ef3a34; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x70] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x3fb89a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fb8990 */
    /* add x23, sp, #0xa0 */
    /* stp x20, x21, [sp, #0xb0] */
    /* cbz x21, #0x3fb89c0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fb89b0 */
    /* ldr w8, [x19, #0x2c] */
    /* str w8, [sp, #0xc0] */
    /* str xzr, [sp, #0xe0] */
    /* add x0, x23, #0x28 */
    /* add x1, x19, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x1, x19 */
    /* ldr x8, [x1], #0x50 */
    /* str x8, [sp, #0xe8] */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0x80 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x22, [x19, #0x70] */
    /* ldr w21, [x19, #0x28] */
    /* ldr x19, [x19] */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x600f000 */
    /* add x4, x4, #0x9f8 */
    /* adrp x5, #0x3fb9000 */
    /* add x5, x5, #0x5c */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x600f000 */
    /* add x4, x4, #0xa18 */
    /* adrp x5, #0x3fb9000 */
    /* add x5, x5, #0x1bc */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* strb wzr, [sp, #0x34] */
    /* strb wzr, [sp, #0x3c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* add x4, sp, #0x60 */
    /* add x5, sp, #0x40 */
    /* add x6, sp, #0x34 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov w7, #1 */
    /* call #0x3fb5904; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x3fb8ae8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb8abc */
    /* cbnz x9, #0x3fb8ae8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x3fb8b20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb8af4 */
    /* cbnz x9, #0x3fb8b20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* branch b #0x3fb8b54 */
    /* adrp x1, #0x54e2000 */
    /* add x1, x1, #0x225 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0xa0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3fb8b54 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x3fb8b88 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb8b5c */
    /* cbnz x9, #0x3fb8b88 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fb8bbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fb8bcc */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fb8bdc */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x197f4e0; ABI effects unresolved */
    /* branch b #0x3fb8c3c */
    /* mov x19, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fb8c3c */
    /* branch b #0x3fb8c38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3fb8c3c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fb8c3c */
    /* branch b #0x3fb8c38 */
    /* mov x19, x0 */
    /* str x22, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x3fb8c3c */
    /* branch b #0x3fb8c38 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
