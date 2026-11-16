/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_862ec8 start_va=0x862ec8 image_relative=0x862ec8 bytes=688 */
void function_862ec8__at_862ec8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* add x20, x0, #1, lsl #12 */
    /* ldrb w8, [x20, #0x58] */
    /* tbz w8, #0, #0x862f78 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xe98] */
    /* add x9, x8, #0x108 */
    /* add x21, x0, #0xea0 */
    /* cmp x8, #0 */
    /* csel x8, x21, x9, eq */
    /* ldr x8, [x8] */
    /* cbz x8, #0x862fb4 */
    /* add x0, sp, #0x20 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* mov w8, #0xa8 */
    /* strb w8, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrb w8, [x20, #0x50] */
    /* strb w8, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x37] */
    /* tbz w8, #0x1f, #0x862f50 */
    /* mov w8, #0x1028 */
    /* ldrb w8, [x19, x8] */
    /* strb w8, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x37] */
    /* tbnz x2, #0x3f, #0x862ffc */
    /* mov w8, #0x1020 */
    /* add x1, x19, x8 */
    /* branch b #0x863004 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x86312c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5279000 */
    /* add x3, x3, #0x8ab */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x55 */
    /* branch b #0x862fec */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x86312c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5279000 */
    /* add x3, x3, #0x901 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x50 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x86312c */
    /* ldr x1, [x19, #0x1020] */
    /* ldr x2, [x19, #0x1028] */
    /* add x0, sp, #0x20 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x4f] */
    /* tbz w8, #0x1f, #0x86301c */
    /* mov w8, #0x1040 */
    /* ldrb w8, [x19, x8] */
    /* strb w8, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x4f] */
    /* tbnz x2, #0x3f, #0x863044 */
    /* mov w8, #0x1038 */
    /* add x1, x19, x8 */
    /* branch b #0x86304c */
    /* ldr x1, [x19, #0x1038] */
    /* ldr x2, [x19, #0x1040] */
    /* add x0, sp, #0x20 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c6a000 */
    /* add x8, x8, #0xd48 */
    /* str x8, [x0], #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x44fcf54; ABI effects unresolved */
    /* ldr x8, [x19, #0xe98] */
    /* add x9, x8, #0x108 */
    /* cmp x8, #0 */
    /* csel x8, x21, x9, eq */
    /* ldr x8, [x8] */
    /* stp x0, x20, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x38] */
    /* mov x2, sp */
    /* mov x0, x8 */
    /* mov w1, #1 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x8630ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8630c0 */
    /* cbnz x9, #0x8630ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x863124 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8630f8 */
    /* cbnz x9, #0x863124 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x863168 */
    /* branch b #0x863164 */
    /* branch b #0x863164 */
    /* branch b #0x863164 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
