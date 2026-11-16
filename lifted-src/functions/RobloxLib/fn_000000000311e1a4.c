/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_311e1a4 start_va=0x311e1a4 image_relative=0x311e1a4 bytes=668 */
void function_311e1a4__at_311e1a4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x311e28c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w27, [x8, #0x9c] */
    /* add x0, x8, #0x48 */
    /* call #0x694b58; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0x98] */
    /* tbnz w8, #0x1f, #0x311e28c */
    /* ldr w9, [x20, #0x20] */
    /* cmp w9, w8 */
    /* b.ls #0x311e28c */
    /* ldr x9, [x20, #0x18] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x24, [x8] */
    /* cbz x24, #0x311e28c */
    /* mov x22, x0 */
    /* ldr x19, [x8, #8] */
    /* stp x24, x19, [sp, #0x10] */
    /* cbz x19, #0x311e22c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x311e21c */
    /* ldr x8, [x21] */
    /* add x0, x20, #0x90 */
    /* add x1, x8, #0x98 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x311e2b4 */
    /* ldr w8, [x24, #0x14] */
    /* cbz w8, #0x311e2b4 */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xef0 */
    /* ldrsw x23, [x0, #0x14] */
    /* ldrb w8, [x8] */
    /* ldr x1, [x24, #0x10] */
    /* cmp w8, #1 */
    /* lsr x8, x1, #0x20 */
    /* ccmp x8, #0, #0, eq */
    /* b.eq #0x311e2bc */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #8] */
    /* mov x2, #1 */
    /* movk x2, #0xca00, lsl #32 */
    /* movk x2, #0x3b9a, lsl #48 */
    /* call #0x30ff8c4; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x311e2c0 */
    /* mov w20, #-0x7ffffffd */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w20, #-0x7ffffffd */
    /* branch b #0x311e3d0 */
    /* mov x24, #-0x8000000000000000 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x311e324 */
    /* ldr x1, [x8, #8] */
    /* scvtf d0, x24 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d1, [x8] */
    /* stp x24, xzr, [sp, #0x20] */
    /* fdiv d0, d0, d1 */
    /* str xzr, [sp, #0x38] */
    /* str d0, [sp, #0x30] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0xa70 */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x41 */
    /* mov w5, #0xa3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* tbz w27, #0, #0x311e330 */
    /* ldr x0, [x20, #0x88] */
    /* call #0x313b9e4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x10 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x10 */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x22, #0x311e3a8 */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x48 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x48 */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x0, [x20, #0x88] */
    /* and w8, w27, #1 */
    /* strb w8, [sp] */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x3, x22 */
    /* mov w5, #1 */
    /* mov x6, x23 */
    /* mov x7, x24 */
    /* call #0x313b620; ABI effects unresolved */
    /* tbz w0, #0, #0x311e3c8 */
    /* mov w20, #0 */
    /* branch b #0x311e3d0 */
    /* ldr x0, [x20, #0x88] */
    /* and w5, w27, #1 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x313b290; ABI effects unresolved */
    /* cbnz w0, #0x311e3a0 */
    /* mov w20, #8 */
    /* movk w20, #0x8000, lsl #16 */
    /* cbz x19, #0x311e290 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311e3d8 */
    /* cbnz x9, #0x311e290 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x311e290 */
    /* branch b #0x311e42c */
    /* branch b #0x311e42c */
    /* branch b #0x311e42c */
    /* branch b #0x311e42c */
    /* branch b #0x311e42c */
    /* branch b #0x311e42c */
    /* branch b #0x311e42c */
    /* branch b #0x311e42c */
    /* branch b #0x311e42c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
