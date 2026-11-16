/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_264ae5c start_va=0x264ae5c image_relative=0x264ae5c bytes=1180 */
void function_264ae5c__at_264ae5c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x264b168 */
    /* mov x22, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x264b168 */
    /* mov x0, x22 */
    /* call #0x3e7e330; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x264b168 */
    /* add x8, sp, #0x80 */
    /* add x0, x22, #0x1f0 */
    /* call #0x264b2f8; ABI effects unresolved */
    /* add x0, x22, #0x1f0 */
    /* call #0x395834; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x46eb2f8; ABI effects unresolved */
    /* ldr x23, [x22, #0x350] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x40 */
    /* ldr w24, [x22, #0x370] */
    /* ldr x27, [x8] */
    /* and w9, w27, #0xff */
    /* and x10, x27, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x264af58 */
    /* ldr x28, [x8, #8] */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x53d6000 */
    /* add x3, x3, #0x6d6 */
    /* add x5, sp, #0x40 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov w2, #4 */
    /* mov w4, #0x4c */
    /* mov x6, x19 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x264af58 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x26, #0xa8 */
    /* mov x1, x19 */
    /* call #0x26515c0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x264b004 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x26, w8, w10, x9 */
    /* ldr w8, [x26, #0x18] */
    /* cbz w8, #0x264b1c8 */
    /* cmp w8, #1 */
    /* b.eq #0x264b1a0 */
    /* cmp w8, #2 */
    /* b.ne #0x264b0c4 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x5c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x264afb4 */
    /* mov x0, x22 */
    /* call #0x2649b80; ABI effects unresolved */
    /* tbnz w0, #0, #0x264b14c */
    /* ldr x20, [x25] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x40 */
    /* call #0x47f0b98; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* add x1, sp, #0x28 */
    /* call #0x3efb704; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x264b14c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x264b14c */
    /* sub x8, x29, #0x70 */
    /* mov x0, x25 */
    /* call #0x264b374; ABI effects unresolved */
    /* mov w25, #1 */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0x70 */
    /* add x3, sp, #0x27 */
    /* mov w2, #1 */
    /* call #0x26516e8; ABI effects unresolved */
    /* str w25, [sp, #0x40] */
    /* add x27, sp, #0x40 */
    /* add x0, x27, #8 */
    /* add x1, sp, #0x28 */
    /* call #0x264dcc0; ABI effects unresolved */
    /* add x0, x26, #0xa8 */
    /* mov x1, x19 */
    /* call #0x264b3f4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [x0] */
    /* mov x26, x0 */
    /* ldr x1, [x26, #0x10]! */
    /* add x0, x0, #8 */
    /* call #0x18aeec; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x25, #8] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x26] */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [x25, #0x18] */
    /* cbz x9, #0x264b09c */
    /* mov x1, #0 */
    /* add x9, sp, #0x40 */
    /* str x26, [x8, #0x10] */
    /* add x8, x9, #0x10 */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [x8] */
    /* branch b #0x264b0a4 */
    /* stur x26, [x25, #8] */
    /* ldr x1, [sp, #0x50] */
    /* add x0, x27, #8 */
    /* call #0x18aeec; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x18aeec; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x264b0c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2649b80; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldp x8, x22, [sp, #0x80] */
    /* stp x8, x22, [sp, #0x10] */
    /* cbz x22, #0x264b0f0 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x264b0e0 */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0x723 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #1] */
    /* strb w25, [sp] */
    /* add x1, sp, #0x60 */
    /* add x4, sp, #0x10 */
    /* add x7, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x5, x23 */
    /* mov x6, x24 */
    /* call #0x264ab70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x264b140 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x264b14c */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x264b15c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x264b168 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x264b1f8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* add x8, sp, #0x40 */
    /* mov x0, x25 */
    /* call #0x264b374; ABI effects unresolved */
    /* add x0, x26, #0x20 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* call #0x17cc6b0; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbnz x0, #0x264b148 */
    /* branch b #0x264b14c */
    /* mov w8, #1 */
    /* str w8, [x26, #0x18] */
    /* add x8, sp, #0x40 */
    /* mov x0, x25 */
    /* call #0x264b374; ABI effects unresolved */
    /* add x0, x26, #0x20 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* call #0x17cc6b0; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbnz x0, #0x264b0c0 */
    /* branch b #0x264b0c4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x264b2bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x264b274 */
    /* branch b #0x264b270 */
    /* branch b #0x264b2bc */
    /* branch b #0x264b21c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbnz x0, #0x264b2b0 */
    /* branch b #0x264b2c0 */
    /* branch b #0x264b2bc */
    /* branch b #0x264b2bc */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x50] */
    /* add x0, x27, #8 */
    /* call #0x18aeec; ABI effects unresolved */
    /* branch b #0x264b24c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x18aeec; ABI effects unresolved */
    /* branch b #0x264b260 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x68] */
    /* cbnz x0, #0x264b2b0 */
    /* branch b #0x264b2c0 */
    /* branch b #0x264b2bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x264b2c0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x264b2c0 */
    /* branch b #0x264b2bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x264b2a8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x264b2a8 */
    /* mov x19, x0 */
    /* cbz x22, #0x264b2c0 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x264b2c0 */
    /* branch b #0x264b2bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x264b2dc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x264b2dc */
    /* branch b #0x264b2d8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x264b2e8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x264b2e8 */
}
