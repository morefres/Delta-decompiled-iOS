/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30ebd9c start_va=0x30ebd9c image_relative=0x30ebd9c bytes=852 */
void function_30ebd9c__at_30ebd9c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* add x20, x0, #0xa8 */
    /* mov x0, x20 */
    /* call #0x30da72c; ABI effects unresolved */
    /* cbz w0, #0x30ebf64 */
    /* ldr x0, [x19, #0xe8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldrb w8, [x19, #0xbf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0xa8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr w1, [x19, #0xe0] */
    /* call #0x4445cb0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4445c90; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* adrp x1, #0x53b6000 */
    /* add x1, x1, #0xb01 */
    /* adrp x3, #0x5265000 */
    /* add x3, x3, #0x6ef */
    /* mov w2, #0xf */
    /* mov w4, #4 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x30ebeac */
    /* ldp x8, x9, [x19, #0xc8] */
    /* add x9, x9, x8 */
    /* cmp x8, x9 */
    /* b.hs #0x30ebeac */
    /* ldr x20, [sp, #0x10] */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5447000 */
    /* add x0, x0, #0x36a */
    /* add x21, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52e7000 */
    /* add x1, x1, #0x4cd */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x30ebeac */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldp x9, x8, [x19] */
    /* cbz x8, #0x30ebecc */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x30ebebc */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x8, #0x5f1f000 */
    /* add x8, x8, #0xd90 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldp x9, x8, [x8, #8] */
    /* cbz x8, #0x30ebf18 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x30ebf08 */
    /* ldr x0, [x19, #0x60] */
    /* stp x9, x8, [x19, #0x58] */
    /* cbz x0, #0x30ebf28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x30ec06c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30ebf34 */
    /* cbnz x9, #0x30ec06c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30ec06c */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x48] */
    /* ldrb w8, [x19, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x30ebf98 */
    /* ldp x1, x2, [x19, #0xc8] */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x30eb148; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* branch b #0x30ebfbc */
    /* ldrsb w8, [x19, #0xbf] */
    /* ldr x9, [x19, #0xa8] */
    /* cmp w8, #0 */
    /* csel x0, x9, x20, lt */
    /* add x8, sp, #0x10 */
    /* call #0x47d7380; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x30ebfd8 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x30ebfd8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x30ec01c */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x30eb7f8; ABI effects unresolved */
    /* add x8, x19, #0x50 */
    /* stlr w0, [x8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xf8] */
    /* branch b #0x30ec050 */
    /* ldrsb w8, [x19, #0xbf] */
    /* tbz w8, #0x1f, #0x30ec028 */
    /* ldr x20, [x20] */
    /* adrp x8, #0x5447000 */
    /* add x8, x8, #0x37a */
    /* stp x20, x8, [sp] */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0x7f9 */
    /* mov x0, x19 */
    /* call #0x30eb690; ABI effects unresolved */
    /* add x8, x19, #0x50 */
    /* mov w9, #2 */
    /* stlr w9, [x8] */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x30ec06c */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x30ec06c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x30ec0e0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30ec0e0 */
    /* branch b #0x30ec0dc */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x30ec0a8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x30ec0e8 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x30ec0e8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30ec0e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x30ec0e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
