/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2326b7c start_va=0x2326b7c image_relative=0x2326b7c bytes=1796 */
void function_2326b7c__at_2326b7c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x2326c98 */
    /* mov x20, x0 */
    /* ldr x19, [x0] */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x2326c98 */
    /* ldr w0, [x20, #0x28] */
    /* cbnz w0, #0x2326c40 */
    /* ldr w8, [x20, #0x2c] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x2326c40 */
    /* ldrb w9, [x20, #0x47] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x38] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x2327174 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* mov x9, x20 */
    /* ldr x10, [x9, #0x30]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* sub x2, x29, #0x68 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* cbz w0, #0x2326cb8 */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x2326cb8 */
    /* adrp x1, #0x53ab000 */
    /* add x1, x1, #0xdac */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2326c38 */
    /* ldr x22, [x21, #0x28]! */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x2326cdc */
    /* mov w23, #0 */
    /* branch b #0x2326ce8 */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x2326c7c */
    /* ldr w21, [x20, #0x2c] */
    /* call #0x4444430; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x47] */
    /* tbz x8, #0x3f, #0x2326c64 */
    /* ldr x8, [x20, #0x38] */
    /* stp x0, x8, [sp, #8] */
    /* str x21, [sp] */
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0x2fc */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldp x1, x2, [x20, #0x18] */
    /* stur xzr, [x29, #-0x98] */
    /* sturb wzr, [x29, #-0x90] */
    /* sub x3, x29, #0x98 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x2325e00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* mov w26, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* mov x27, #0 */
    /* mov x25, #0 */
    /* str wzr, [sp, #0x3c] */
    /* branch b #0x23270e0 */
    /* mov x0, x21 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x0, [x29, #-0x68] */
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0x39a */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* str w23, [sp, #0x3c] */
    /* cbz x0, #0x2326d14 */
    /* ldr x21, [x22, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x2326d34 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* mov w0, #0 */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* mov x27, #0 */
    /* mov x25, #0 */
    /* branch b #0x23270dc */
    /* ldr x21, [x22, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x23271b8 */
    /* ldr x8, [x22, #0x30] */
    /* add x9, x22, #0x38 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [x29, #-0x78] */
    /* cbz x9, #0x2326d74 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2326d64 */
    /* cbz x8, #0x2326dbc */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x80] */
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0x99 */
    /* sub x8, x29, #0x98 */
    /* sub x0, x29, #0x80 */
    /* call #0x2327398; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x81] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2326dd8 */
    /* sub x0, x29, #0x98 */
    /* call #0x2327400; ABI effects unresolved */
    /* ubfiz x21, x0, #8, #0x20 */
    /* branch b #0x2326ddc */
    /* stp xzr, xzr, [sp, #0x28] */
    /* mov w0, #0 */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* mov x27, #0 */
    /* mov x26, #0 */
    /* branch b #0x232708c */
    /* mov x21, #0 */
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0x3a3 */
    /* add x8, sp, #0xa0 */
    /* sub x0, x29, #0x80 */
    /* call #0x2327398; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xa8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2326e1c */
    /* add x0, sp, #0xa0 */
    /* call #0x2327748; ABI effects unresolved */
    /* ubfiz x28, x0, #0x10, #0x20 */
    /* branch b #0x2326e20 */
    /* mov x28, #0 */
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0xb2 */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0x80 */
    /* call #0x2327398; ABI effects unresolved */
    /* ldrb w8, [sp, #0x9f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x90] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2326e5c */
    /* add x0, sp, #0x88 */
    /* call #0x23279d0; ABI effects unresolved */
    /* ubfiz x27, x0, #0x18, #0x20 */
    /* branch b #0x2326e60 */
    /* mov x27, #0 */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0x2326eac */
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0x3be */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0x80 */
    /* call #0x2327398; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x78] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2326ebc */
    /* add x0, sp, #0x70 */
    /* call #0x2327c60; ABI effects unresolved */
    /* lsl x21, x0, #0x20 */
    /* branch b #0x2326ec0 */
    /* mov x25, #0 */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* branch b #0x2326f6c */
    /* mov x21, #0 */
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0x3d0 */
    /* add x8, sp, #0x58 */
    /* sub x0, x29, #0x80 */
    /* call #0x2327398; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2326efc */
    /* add x0, sp, #0x58 */
    /* call #0x2327e24; ABI effects unresolved */
    /* lsl x24, x0, #0x28 */
    /* branch b #0x2326f00 */
    /* mov x24, #0 */
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0x3e1 */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x80 */
    /* call #0x2327398; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0x48] */
    /* cmp w22, #0 */
    /* csel x8, x9, x8, lt */
    /* cbz x8, #0x2326f3c */
    /* add x0, sp, #0x40 */
    /* call #0x2327c60; ABI effects unresolved */
    /* lsl x25, x0, #0x30 */
    /* branch b #0x2326f40 */
    /* mov x25, #0 */
    /* tbz w22, #0x1f, #0x2326f4c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2326f5c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2326f6c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x2326fb8 */
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0x3fc */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0x80 */
    /* call #0x2327398; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x78] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2326fc4 */
    /* add x0, sp, #0x70 */
    /* call #0x2327fb0; ABI effects unresolved */
    /* lsl x22, x0, #0x38 */
    /* branch b #0x2326fc8 */
    /* mov x22, #0 */
    /* mov w0, #0 */
    /* branch b #0x2327034 */
    /* mov x22, #0 */
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0x414 */
    /* add x8, sp, #0x58 */
    /* sub x0, x29, #0x80 */
    /* call #0x2327398; ABI effects unresolved */
    /* ldrb w9, [sp, #0x6f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x2327004 */
    /* add x0, sp, #0x58 */
    /* call #0x2328080; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* branch b #0x2327008 */
    /* mov w0, #0 */
    /* tbz w8, #7, #0x232701c */
    /* mov x26, x0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2327034 */
    /* mov x26, x0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x232704c */
    /* mov x26, x0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2327064 */
    /* mov x26, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* str x28, [sp, #0x28] */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2327080 */
    /* mov x26, x0 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* str x22, [sp, #0x30] */
    /* mov x8, x25 */
    /* ldr x26, [sp, #0x20] */
    /* ldur x23, [x29, #-0x70] */
    /* cbz x23, #0x23270d8 */
    /* mov x22, x8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x232709c */
    /* mov x8, x22 */
    /* cbnz x9, #0x23270d8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x8, x22 */
    /* mov x25, x26 */
    /* mov w26, #1 */
    /* ldur x23, [x29, #-0x60] */
    /* cbz x23, #0x232712c */
    /* mov x28, x8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23270f0 */
    /* mov x8, x28 */
    /* cbnz x9, #0x232712c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x8, x28 */
    /* ldr x9, [sp, #0x30] */
    /* orr x8, x9, x8 */
    /* orr x9, x24, x21 */
    /* orr x8, x8, x9 */
    /* orr x8, x8, x27 */
    /* and x8, x8, #0xffffffffff000000 */
    /* ldr x9, [sp, #0x28] */
    /* orr x9, x9, x25 */
    /* orr x8, x8, x9 */
    /* ldr w9, [sp, #0x3c] */
    /* mov w9, w9 */
    /* and x8, x8, #0xffffffffffffff00 */
    /* orr x8, x8, x9 */
    /* stur x8, [x29, #-0x98] */
    /* sturb w0, [x29, #-0x90] */
    /* tbz w26, #0, #0x2327174 */
    /* ldp x1, x2, [x20, #0x18] */
    /* branch b #0x2326c88 */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x23271a4 */
    /* ldrsb x8, [x20, #0x47] */
    /* tbz x8, #0x3f, #0x2327190 */
    /* ldr x8, [x20, #0x38] */
    /* str x8, [sp] */
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0x353 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldp x1, x2, [x20, #0x18] */
    /* str xzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xa8] */
    /* add x3, sp, #0xa0 */
    /* branch b #0x2326c8c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x23271e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x23271ec */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23271ec */
    /* branch b #0x2327200 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2327204 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2327204 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x232721c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x232721c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2327234 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2327234 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x232724c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x232724c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2327270 */
    /* branch b #0x232726c */
    /* branch b #0x232726c */
    /* branch b #0x232726c */
    /* branch b #0x232726c */
    /* branch b #0x232726c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
