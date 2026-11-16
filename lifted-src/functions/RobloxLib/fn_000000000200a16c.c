/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_200a16c start_va=0x200a16c image_relative=0x200a16c bytes=944 */
void function_200a16c__at_200a16c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x5 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x200a2bc */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* add x8, sp, #0x40 */
    /* mov x0, x3 */
    /* call #0x200a51c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x200a334 */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x770] */
    /* cmp w8, #1 */
    /* b.ne #0x200a3cc */
    /* mov x8, sp */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x200a29c */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* call #0x200a51c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x200a264 */
    /* ldr x9, [sp, #0x40] */
    /* ldp x10, x9, [x9, #0x150] */
    /* stp x10, x9, [sp, #0x20] */
    /* cbz x9, #0x200a214 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x200a204 */
    /* add x0, x8, #0x150 */
    /* add x1, sp, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x200a258 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200a22c */
    /* cbnz x9, #0x200a258 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x200a29c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200a270 */
    /* cbnz x9, #0x200a29c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x200a3cc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200a2a8 */
    /* branch b #0x200a3b0 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x200a304 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5384000 */
    /* add x3, x3, #0x7b9 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x2a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x4cdb000 */
    /* add x1, x1, #0x422 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x200a4a8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x200a4a8 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov w8, #0x447a */
    /* str w8, [sp, #8] */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* call #0x1df6a4c; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x24, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x24, #0x200a394 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200a368 */
    /* cbnz x9, #0x200a394 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x200a3cc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200a3a0 */
    /* cbnz x9, #0x200a3cc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x7a0] */
    /* cmp w8, #1 */
    /* b.ne #0x200a410 */
    /* ldr x8, [x21] */
    /* ldp x26, x25, [x8] */
    /* call #0x2008d60; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x2008d60; ABI effects unresolved */
    /* mov x5, x0 */
    /* sub x8, x25, x26 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov x4, x24 */
    /* call #0x201df54; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x200a444 */
    /* adrp x4, #0x5cbd000 */
    /* add x4, x4, #0x6d0 */
    /* adrp x5, #0x13b0000 */
    /* add x5, x5, #0xf7c */
    /* mov x0, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* mov x3, x19 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x3, sp, #0x40 */
    /* mov x7, sp */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w4, #6 */
    /* mov w5, #0 */
    /* mov x6, x20 */
    /* call #0x200a594; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x200a4a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200a47c */
    /* cbnz x9, #0x200a4a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x200a50c */
    /* branch b #0x200a508 */
    /* branch b #0x200a508 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x200a514 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x200a514 */
    /* branch b #0x200a508 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x200a50c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
