/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a39500 start_va=0x1a39500 image_relative=0x1a39500 bytes=516 */
void function_1a39500__at_1a39500(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x20, [x0, #0x50] */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x2] */
    /* cmp w9, #0 */
    /* csel x0, x10, x2, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x30 */
    /* call #0x1a2cc90; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* adrp x8, #0x65e9000 */
    /* add x8, x8, #0xea8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* sturb w1, [x29, #-0x38] */
    /* sub x0, x29, #0x40 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0x1a39610 */
    /* add x8, sp, #0x50 */
    /* add x0, x21, #0x30 */
    /* mov x1, x22 */
    /* call #0x7436a0; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* sub x0, x29, #0x40 */
    /* call #0x388b8c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, x21, #0x18 */
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x1a2cbc8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #8] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1a395dc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a395ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1a395fc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1a39654 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a39654 */
    /* adrp x8, #0x6128000 */
    /* ldr x0, [x8, #0x2f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1a39654 */
    /* adrp x8, #0x6128000 */
    /* ldr x1, [x8, #0x2f8] */
    /* adrp x3, #0x5361000 */
    /* add x3, x3, #0x2e7 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x1a3968c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a39660 */
    /* cbnz x9, #0x1a3968c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a396c0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a396c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1a396d8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a396d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1a396f4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a396f4 */
    /* branch b #0x1a396f0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
