/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16b92d8 start_va=0x16b92d8 image_relative=0x16b92d8 bytes=704 */
void function_16b92d8__at_16b92d8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x16b93c0 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x16b93c4 */
    /* ldr x21, [x19] */
    /* str x21, [sp, #0x20] */
    /* cbz x21, #0x16b93c4 */
    /* ldr w8, [x19, #0x10] */
    /* ldr x9, [x19, #0x18] */
    /* mov x5, x9 */
    /* ldr w0, [x5, #0x18]! */
    /* cbnz w8, #0x16b9428 */
    /* sub w8, w0, #0xc8 */
    /* cmp w8, #0x63 */
    /* b.hi #0x16b9428 */
    /* mov x24, x19 */
    /* ldr x25, [x24, #0x28]! */
    /* ldrb w26, [x24, #0x17] */
    /* ldr x27, [x24, #8] */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* add x1, x9, #0x20 */
    /* call #0x16b97a8; ABI effects unresolved */
    /* sxtb w8, w26 */
    /* cmp w8, #0 */
    /* csel x2, x27, x26, lt */
    /* csel x1, x25, x24, lt */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* mov x0, x21 */
    /* mov w5, #0 */
    /* call #0x16b8964; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x16b93ac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x2, [x19, #0x18] */
    /* add x0, x19, #0x40 */
    /* mov x1, x20 */
    /* call #0x209bd8; ABI effects unresolved */
    /* branch b #0x16b93d8 */
    /* mov x22, #0 */
    /* ldr x2, [x19, #0x18] */
    /* add x0, x19, #0x60 */
    /* mov x1, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* cbz x22, #0x16b9408 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b93dc */
    /* cbnz x9, #0x16b9408 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* cmp w0, #0x1ad */
    /* b.ne #0x16b9488 */
    /* mov x23, x19 */
    /* ldr x24, [x23, #0x28]! */
    /* ldrb w25, [x23, #0x17] */
    /* ldr x26, [x23, #8] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* add x1, x9, #0x20 */
    /* call #0x16b97a8; ABI effects unresolved */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* csel x2, x26, x25, lt */
    /* csel x1, x24, x23, lt */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* mov x0, x21 */
    /* mov w5, #1 */
    /* call #0x16b8964; ABI effects unresolved */
    /* branch b #0x16b952c */
    /* adrp x10, #0x611e000 */
    /* add x10, x10, #0x518 */
    /* ldr x8, [x10] */
    /* and w11, w8, #0xff */
    /* lsr x12, x8, #8 */
    /* cmp w11, #6 */
    /* and w11, w12, #0xff */
    /* ccmp w11, #6, #0, hs */
    /* b.lo #0x16b94d8 */
    /* ldr x1, [x10, #8] */
    /* adrp x3, #0x5337000 */
    /* add x3, x3, #0x338 */
    /* add x6, x9, #0x90 */
    /* add x7, x9, #0x48 */
    /* mov x0, x8 */
    /* mov w2, #6 */
    /* mov w4, #0x58 */
    /* call #0x12ab600; ABI effects unresolved */
    /* ldr x9, [x19, #0x18] */
    /* ldr w0, [x9, #0x18] */
    /* mov x23, x19 */
    /* ldr x24, [x23, #0x28]! */
    /* ldrb w25, [x23, #0x17] */
    /* ldr x26, [x23, #8] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* add x1, x9, #0x20 */
    /* call #0x16b97a8; ABI effects unresolved */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* csel x2, x26, x25, lt */
    /* csel x1, x24, x23, lt */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* mov x0, x21 */
    /* mov w5, #1 */
    /* call #0x16b8964; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x16b953c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x2, [x19, #0x18] */
    /* add x0, x19, #0x60 */
    /* mov x1, x20 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbnz x22, #0x16b93d8 */
    /* branch b #0x16b9408 */
    /* branch b #0x16b9568 */
    /* branch b #0x16b9568 */
    /* branch b #0x16b9584 */
    /* branch b #0x16b9584 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x16b9588 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16b9588 */
    /* branch b #0x16b9584 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
