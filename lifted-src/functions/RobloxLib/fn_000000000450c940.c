/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_450c940 start_va=0x450c940 image_relative=0x450c940 bytes=1216 */
void function_450c940__at_450c940(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, sp, #0x20 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* orr x25, x8, #8 */
    /* str x25, [sp, #0x20] */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x50 */
    /* mov w2, #0 */
    /* call #0x699410; ABI effects unresolved */
    /* adrp x26, #0x61a0000 */
    /* add x26, x26, #0x648 */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x450ca0c */
    /* ldr x1, [x26, #8] */
    /* ldr x8, [x19, #0x68] */
    /* ldr x9, [x19, #0xa8] */
    /* ldr d0, [x19, #0x70] */
    /* ucvtf d0, d0 */
    /* mov x10, #0x3f50000000000000 */
    /* fmov d1, x10 */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x9, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x78] */
    /* str d0, [sp, #0x70] */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0xf5d */
    /* add x6, sp, #0x50 */
    /* mov w2, #6 */
    /* mov w4, #0x67 */
    /* mov w5, #0xa44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x20, x19, #0x58 */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0x450ca54 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x60]! */
    /* ldur x11, [x9, #-8] */
    /* ldr q0, [sp, #0x20] */
    /* stp x11, x10, [sp, #0x20] */
    /* stur q0, [x9, #-8] */
    /* ldr x11, [sp, #0x30] */
    /* str x8, [sp, #0x30] */
    /* str x11, [x9, #8] */
    /* str x25, [x10, #0x10] */
    /* ldr x8, [x9] */
    /* add x8, x8, #0x10 */
    /* cmp x11, #0 */
    /* csel x8, x20, x8, eq */
    /* str x9, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0x69939c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x450cd14 */
    /* ldr x0, [x26] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x450caa4 */
    /* ldr x1, [x26, #8] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0xfc5 */
    /* add x6, sp, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x3f */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x27, [sp, #0x20] */
    /* cmp x27, x25 */
    /* b.eq #0x450cd14 */
    /* adrp x21, #0x5516000 */
    /* add x21, x21, #5 */
    /* adrp x28, #0x61a0000 */
    /* adrp x22, #0x5516000 */
    /* add x22, x22, #0x54 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0x50 */
    /* mov w2, #0 */
    /* call #0x698c84; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* add x1, x27, #0x20 */
    /* call #0x450d028; ABI effects unresolved */
    /* cbz x0, #0x450caf8 */
    /* ldr x8, [x0, #0x28] */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #0x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x698be4; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x450cc1c */
    /* ldr x0, [x19, #0x28] */
    /* ldr x9, [sp, #0x48] */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz x9, #0x450cb2c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x450cb1c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x27, #0x20 */
    /* add x2, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x450cb64 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x450cb50 */
    /* cbz x9, #0x450cc88 */
    /* tbnz w23, #0, #0x450cca4 */
    /* ldr x23, [x26] */
    /* and w8, w23, #0xff */
    /* and x9, x23, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x450cbe4 */
    /* ldr x24, [x26, #8] */
    /* add x8, sp, #0x50 */
    /* add x0, x27, #0x20 */
    /* call #0x4522f78; ABI effects unresolved */
    /* add x0, x27, #0x20 */
    /* call #0x4523170; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* add x5, sp, #0x50 */
    /* add x6, sp, #0xc */
    /* mov x7, sp */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* mov x3, x22 */
    /* mov w4, #0x4b */
    /* call #0x450b7c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x450cbe4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x28, #0x618] */
    /* cmp w8, #1 */
    /* b.ne #0x450cca4 */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0x50 */
    /* mov w2, #0 */
    /* call #0x699410; ABI effects unresolved */
    /* add x1, x27, #0x20 */
    /* add x2, x27, #0x20 */
    /* mov x0, x20 */
    /* call #0x450d358; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x69939c; ABI effects unresolved */
    /* branch b #0x450cca4 */
    /* ldr x23, [x26] */
    /* and w8, w23, #0xff */
    /* lsr x9, x23, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x450cca4 */
    /* ldr x24, [x26, #8] */
    /* add x8, sp, #0x50 */
    /* add x0, x27, #0x20 */
    /* call #0x4522f78; ABI effects unresolved */
    /* add x0, x27, #0x20 */
    /* call #0x4523170; ABI effects unresolved */
    /* str w0, [sp] */
    /* add x5, sp, #0x50 */
    /* mov x6, sp */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #3 */
    /* mov x3, x21 */
    /* mov w4, #0x4e */
    /* call #0x450c6b8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x450cca4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x450cca4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0x450cb68 */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x450ccdc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x450ccb0 */
    /* cbnz x9, #0x450ccdc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x27, #8] */
    /* cbz x9, #0x450ccf4 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x450cce4 */
    /* branch b #0x450cd08 */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x27 */
    /* mov x27, x8 */
    /* b.ne #0x450ccf4 */
    /* mov x27, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x450cac4 */
    /* adrp x8, #0x61a0000 */
    /* ldrsw x8, [x8, #0x600] */
    /* lsl x1, x8, #0x14 */
    /* mov x0, x19 */
    /* call #0x450ba0c; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x450cd6c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x450cd84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x69939c; ABI effects unresolved */
    /* branch b #0x450cdec */
    /* mov x19, x0 */
    /* branch b #0x450cdec */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x69939c; ABI effects unresolved */
    /* branch b #0x450cde4 */
    /* branch b #0x450cdb0 */
    /* branch b #0x450cda4 */
    /* mov x19, x0 */
    /* branch b #0x450cde4 */
    /* branch b #0x450cdb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x450cde4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x450cde4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x450cde4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x698be4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
