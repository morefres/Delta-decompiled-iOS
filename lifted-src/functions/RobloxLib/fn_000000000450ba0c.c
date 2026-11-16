/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_450ba0c start_va=0x450ba0c image_relative=0x450ba0c bytes=920 */
void function_450ba0c__at_450ba0c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x38 */
    /* add x1, x20, #0x50 */
    /* mov w2, #0 */
    /* call #0x698c84; ABI effects unresolved */
    /* cbz x19, #0x450bcfc */
    /* ldr x8, [x20, #0x88] */
    /* cbz x8, #0x450bcfc */
    /* ldr x8, [x20, #0x70] */
    /* cmp x8, x19 */
    /* b.ls #0x450bcfc */
    /* adrp x25, #0x61a0000 */
    /* add x25, x25, #0x648 */
    /* ldr x0, [x25] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x450bab8 */
    /* ldr x1, [x25, #8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x19, xzr, [sp, #0x20] */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0xe4b */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x43 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x26, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x698be4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, x20, #0x50 */
    /* mov w2, #0 */
    /* call #0x699410; ABI effects unresolved */
    /* add x27, x20, #0x78 */
    /* ldr x8, [x20, #0x80] */
    /* cmp x27, x8 */
    /* b.eq #0x450bc9c */
    /* add x28, x20, #0x60 */
    /* adrp x21, #0x5515000 */
    /* add x21, x21, #0xed3 */
    /* adrp x22, #0x5515000 */
    /* add x22, x22, #0xe8f */
    /* ldr x8, [x20, #0x70] */
    /* cmp x8, x19 */
    /* b.ls #0x450bc9c */
    /* ldr x8, [x27] */
    /* add x0, x20, #0x58 */
    /* add x1, x8, #0x10 */
    /* call #0x450d4b4; ABI effects unresolved */
    /* ldp x24, x23, [x25] */
    /* and w8, w24, #0xff */
    /* ubfx w9, w24, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #5, #0, hi */
    /* cset w8, hi */
    /* cmp x28, x0 */
    /* b.eq #0x450bbb8 */
    /* cbz w8, #0x450bbb0 */
    /* ldr x9, [x27] */
    /* add x8, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call #0x4522f78; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x4f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x38] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* stp x0, xzr, [sp, #0x20] */
    /* add x6, sp, #0x10 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov x3, x22 */
    /* mov w4, #0x43 */
    /* mov w5, #0x4d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x450bbb0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [x27] */
    /* branch b #0x450bc90 */
    /* cbz w8, #0x450bc28 */
    /* ldr x9, [x27] */
    /* add x8, sp, #0x10 */
    /* add x0, x9, #0x10 */
    /* call #0x4522f78; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* add x0, x8, #0x10 */
    /* call #0x4523170; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldr x8, [x27] */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* add x5, sp, #0x10 */
    /* add x6, sp, #0xc */
    /* add x7, sp, #0x38 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov x3, x21 */
    /* mov w4, #0x3d */
    /* call #0x450b7c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x450bc28 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* add x0, x20, #0x90 */
    /* add x1, x8, #0x10 */
    /* call #0x450d62c; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* sub x8, x8, x0 */
    /* str x8, [x20, #0x70] */
    /* ldr x8, [x27] */
    /* add x0, x8, #0x28 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x23, [x27] */
    /* ldp x8, x27, [x23] */
    /* str x27, [x8, #8] */
    /* str x8, [x27] */
    /* ldr x8, [x20, #0x88] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x88] */
    /* add x0, x23, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x80] */
    /* cmp x27, x8 */
    /* b.ne #0x450baf8 */
    /* ldr x8, [x20, #0x70] */
    /* cmp x8, x19 */
    /* b.ls #0x450bcf0 */
    /* ldr x0, [x25] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x450bcf0 */
    /* ldr x1, [x25, #8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x19, xzr, [sp, #0x20] */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0xf11 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x4b */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x69939c; ABI effects unresolved */
    /* branch b #0x450bd04 */
    /* add x0, sp, #0x38 */
    /* call #0x698be4; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x450bd3c */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x450bd90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x698be4; ABI effects unresolved */
    /* branch b #0x450bd9c */
    /* branch b #0x450bd60 */
    /* branch b #0x450bd90 */
    /* branch b #0x450bd90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x450bd94 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x450bd84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x450bd94 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x450bd94 */
    /* branch b #0x450bd90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x69939c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
