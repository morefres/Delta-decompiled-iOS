/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47137ec start_va=0x47137ec image_relative=0x47137ec bytes=1172 */
void function_47137ec__at_47137ec(void) {
    /* sub sp, sp, #0x160 */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4713bb8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0xa8] */
    /* cbz x8, #0x4713848 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4713838 */
    /* adrp x22, #0x6677000 */
    /* add x22, x22, #0x220 */
    /* ldp x8, x21, [x22] */
    /* stp x8, x21, [sp, #0x98] */
    /* cbz x21, #0x4713870 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4713860 */
    /* sub x8, x29, #0x98 */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x98 */
    /* call #0x470983c; ABI effects unresolved */
    /* cbz x21, #0x47138b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4713888 */
    /* cbnz x9, #0x47138b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xb0] */
    /* cbz x21, #0x47138ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47138c0 */
    /* cbnz x9, #0x47138ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr w8, [x0, #0x18] */
    /* adrp x23, #0x61b1000 */
    /* ldr w9, [x23, #0x298] */
    /* cmp w9, w8 */
    /* b.le #0x4713b2c */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* call #0x47313d4; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x4709950; ABI effects unresolved */
    /* str wzr, [sp, #0x70] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x80 */
    /* add x3, sp, #0x70 */
    /* mov w2, #1 */
    /* call #0x47d5318; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x47139cc */
    /* adrp x8, #0x61b1000 */
    /* ldr x0, [x8, #0xc8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x47139cc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x47139cc */
    /* adrp x8, #0x61b1000 */
    /* ldr x1, [x8, #0xd0] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x555c000 */
    /* add x3, x3, #0x49f */
    /* add x6, sp, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x49 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w23, [x20, #0x17] */
    /* ldp x24, x25, [x20] */
    /* add x21, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x80 */
    /* call #0x481b8ec; ABI effects unresolved */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x2, x25, x23, lt */
    /* csel x1, x24, x20, lt */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* sub x0, x29, #0x98 */
    /* mov w5, #1 */
    /* call #0x46d7bec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4713a28 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x4713a48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4713a38 */
    /* ldp x8, x20, [x22] */
    /* stp x8, x20, [sp, #0x30] */
    /* cbz x20, #0x4713a68 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4713a58 */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x98 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #8 */
    /* call #0x4713c80; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x207764; ABI effects unresolved */
    /* cbz x20, #0x4713ac0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4713a94 */
    /* cbnz x9, #0x4713ac0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x4713af8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4713acc */
    /* cbnz x9, #0x4713af8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4713b18 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4713bb0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4713bb0 */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0xc8 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* lsr x10, x19, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4713bb0 */
    /* ldr x21, [x8, #8] */
    /* sub x0, x29, #0x98 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* ldr x11, [x0, #0x18] */
    /* ldr w12, [x23, #0x298] */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x11, xzr, [x29, #-0x70] */
    /* stp x12, xzr, [x29, #-0x60] */
    /* stp x9, x8, [x29, #-0x50] */
    /* adrp x3, #0x555c000 */
    /* add x3, x3, #0x442 */
    /* sub x6, x29, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x5c */
    /* mov w5, #0xd14 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x207764; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0x4713c6c */
    /* branch b #0x4713c6c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x4713bf0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4713c48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4713c48 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4713c48 */
    /* branch b #0x4713c44 */
    /* mov x19, x0 */
    /* branch b #0x4713c58 */
    /* branch b #0x4713c6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4713c78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4713c58 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4713c70 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4713c70 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x207764; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
