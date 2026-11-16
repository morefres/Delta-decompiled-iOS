/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a65818 start_va=0xa65818 image_relative=0xa65818 bytes=1012 */
void function_a65818__at_a65818(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* str x3, [sp, #8] */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w26, #0 */
    /* mov w25, #0 */
    /* mov w27, #0x28f8 */
    /* ldr x24, [x1, #0x50] */
    /* adrp x28, #0x6104000 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x24, x8 */
    /* b.eq #0xa658f4 */
    /* add x0, x20, x27 */
    /* add x1, x24, #4 */
    /* call #0xa7b7f4; ABI effects unresolved */
    /* ldr x8, [x20, #0x28f8] */
    /* ldr w9, [x20, #0x2908] */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x8, x0 */
    /* b.ne #0xa658a4 */
    /* ldur w1, [x24, #4] */
    /* mov x0, x20 */
    /* ldr x2, [sp, #8] */
    /* call #0xa67f7c; ABI effects unresolved */
    /* add w25, w25, w0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x22] */
    /* ldr w8, [x20, #0x280] */
    /* ldr w9, [x20, #0x284] */
    /* add w9, w9, w9, lsl #2 */
    /* sub w9, w9, w8 */
    /* add w8, w9, w8, lsl #3 */
    /* ldrb w9, [x28, #0x970] */
    /* cmp w25, w23 */
    /* csel w9, wzr, w9, lt */
    /* cmp w8, w21 */
    /* csinc w8, w9, wzr, ls */
    /* fcmp d0, d1 */
    /* csinc w8, w8, wzr, le */
    /* cmp w8, #0 */
    /* csinc w26, w26, wzr, eq */
    /* ldr x8, [x19, #0x50] */
    /* add x24, x8, #8 */
    /* str x24, [x19, #0x50] */
    /* tbz w26, #0, #0xa65864 */
    /* cbz w25, #0xa65970 */
    /* adrp x8, #0x6104000 */
    /* ldr x0, [x8, #0x410] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0xa65970 */
    /* adrp x8, #0x6104000 */
    /* mov x21, x19 */
    /* ldr x9, [x21, #0x68]! */
    /* ldr x1, [x8, #0x418] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* csel x9, x9, x21, lt */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w10, w25 */
    /* stp x9, x8, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* adrp x3, #0x52a0000 */
    /* add x3, x3, #0xdde */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x45 */
    /* mov w5, #0x2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x24, [x21, #-0x18] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x24, x8 */
    /* b.ne #0xa65988 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa72944; ABI effects unresolved */
    /* and w8, w26, #0xff */
    /* mov w9, w25 */
    /* orr x0, x9, x8, lsl #32 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x27, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* cbz x0, #0xa65bec */
    /* mov x26, x0 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa65be8 */
    /* add x22, x20, #2, lsl #12 */
    /* ldr x0, [x20, #0x1a0] */
    /* call #0x99ed30; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xaf8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp w0, #0, #4, eq */
    /* b.eq #0xa65a50 */
    /* ldrb w8, [x22, #0x518] */
    /* tbz w8, #0, #0xa65be0 */
    /* str x27, [sp, #8] */
    /* mov w28, #0 */
    /* cbz w21, #0xa65a78 */
    /* ldrb w8, [x22, #0x518] */
    /* cmp w8, #1 */
    /* b.ne #0xa65b24 */
    /* ldr w8, [x20, #0x2578] */
    /* cmn w8, #2 */
    /* b.ne #0xa65a88 */
    /* branch b #0xa65b24 */
    /* ldr x8, [x20, #0x25d0] */
    /* cbz x8, #0xa65b24 */
    /* ldrb w8, [x22, #0x5cc] */
    /* tbnz w8, #0, #0xa65b24 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x3, x19, #0x80 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call #0xa72a3c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz w21, #0xa65ad8 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w8, #0x2510 */
    /* add x0, x20, x8 */
    /* call #0xaa0df4; ABI effects unresolved */
    /* branch b #0xa65ae4 */
    /* mov w8, #0x25b8 */
    /* add x0, x20, x8 */
    /* call #0xaa0a38; ABI effects unresolved */
    /* add w28, w27, w28 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x24] */
    /* fcmp d0, d1 */
    /* ccmp w28, w25, #2, le */
    /* b.hs #0xa65b18 */
    /* ldr w8, [x20, #0x280] */
    /* ldr w9, [x20, #0x284] */
    /* add w9, w9, w9, lsl #2 */
    /* sub w9, w9, w8 */
    /* add w8, w9, w8, lsl #3 */
    /* cmp w8, w23 */
    /* b.ls #0xa65a58 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #8] */
    /* strb w8, [x9] */
    /* cbz w28, #0xa65b9c */
    /* adrp x8, #0x6104000 */
    /* ldr x0, [x8, #0x410] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0xa65b9c */
    /* adrp x8, #0x6104000 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x68]! */
    /* ldr x1, [x8, #0x418] */
    /* ldrsb x8, [x9, #0x17] */
    /* cmp x8, #0 */
    /* csel x10, x10, x9, lt */
    /* ldr x9, [x9, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x8, lt */
    /* mov w9, w28 */
    /* stp x10, x8, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* adrp x3, #0x52a0000 */
    /* add x3, x3, #0xe24 */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x42 */
    /* mov w5, #0x2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w21, #0xa65bbc */
    /* ldrb w8, [x22, #0x518] */
    /* cmp w8, #1 */
    /* b.ne #0xa65bd0 */
    /* ldr w8, [x20, #0x2578] */
    /* cmn w8, #2 */
    /* b.eq #0xa65bd0 */
    /* branch b #0xa65bd8 */
    /* ldr x8, [x20, #0x25d0] */
    /* cbz x8, #0xa65bd0 */
    /* ldrb w8, [x22, #0x5cc] */
    /* cmp w8, #1 */
    /* b.ne #0xa65bd8 */
    /* mov x1, x19 */
    /* call #0xa72b64; ABI effects unresolved */
    /* mov w0, w28 */
    /* branch b #0xa65bec */
    /* mov x0, x19 */
    /* call #0xa9bd60; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
