/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_207ac14 start_va=0x207ac14 image_relative=0x207ac14 bytes=612 */
void function_207ac14__at_207ac14(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x0, sp, #0xb8 */
    /* mov w1, #7 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xb8 */
    /* mov x2, #0x3fffffffffff00 */
    /* mov x3, #0 */
    /* call #0x440de68; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x11, x0 */
    /* cbz x0, #0x207ade4 */
    /* stp x11, x19, [sp] */
    /* ldr x8, [x21] */
    /* ldp x10, x9, [x8, #0x18] */
    /* sub x9, x9, x10 */
    /* ldp x8, x10, [x8, #0x60] */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #3 */
    /* add x2, x8, x9, asr #3 */
    /* add x25, sp, #0xb8 */
    /* add x0, sp, #0xb8 */
    /* mov x1, x11 */
    /* call #0x207deb0; ABI effects unresolved */
    /* mov x26, #0 */
    /* add x11, sp, #0x80 */
    /* ldr x8, [x21] */
    /* add x9, x8, #0x18 */
    /* stp x8, x9, [sp, #0x80] */
    /* add x9, x8, #0x30 */
    /* str x9, [sp, #0x90] */
    /* add x9, x8, #0x60 */
    /* add x10, x8, #0x78 */
    /* stp x9, x10, [x11, #0x18] */
    /* add x9, x8, #0x48 */
    /* add x8, x8, #0x90 */
    /* stp x9, x8, [x11, #0x28] */
    /* add x27, sp, #0x80 */
    /* adrp x28, #0x6149000 */
    /* add x28, x28, #0x830 */
    /* add x19, sp, #0x18 */
    /* adrp x21, #0x538a000 */
    /* add x21, x21, #0xc22 */
    /* ldr x8, [x27, x26] */
    /* ldp x24, x20, [x8] */
    /* cmp x24, x20 */
    /* b.eq #0x207ada8 */
    /* ldr x22, [x28] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x207ad90 */
    /* ldr x23, [x28, #8] */
    /* ldr x1, [x24] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x17 */
    /* call #0x207aebc; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x18] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* add x6, sp, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov x3, x21 */
    /* mov w4, #0x3f */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x207ad90 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [sp, #0x18] */
    /* ldr x1, [x24] */
    /* add x0, sp, #0x18 */
    /* call #0x207aed4; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* branch b #0x207ad08 */
    /* add x26, x26, #8 */
    /* cmp x26, #0x38 */
    /* b.ne #0x207ad00 */
    /* ldp x1, x0, [sp] */
    /* call #0x207af48; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* ldr x0, [x8, #0x68] */
    /* cbz x0, #0x207add0 */
    /* str x0, [x8, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x8d3990; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x440deb8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x207ae24 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x207ae5c */
    /* branch b #0x207ae30 */
    /* mov x19, x0 */
    /* branch b #0x207ae68 */
    /* mov x19, x0 */
    /* branch b #0x207ae70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x207ae60 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x207ae60 */
    /* branch b #0x207ae5c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x207b0e4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x440deb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
