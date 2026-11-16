/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_211fa90 start_va=0x211fa90 image_relative=0x211fa90 bytes=680 */
void function_211fa90__at_211fa90(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x211fc3c */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x211fc3c */
    /* mov x22, x0 */
    /* ldr x21, [x19] */
    /* str x21, [sp, #0x20] */
    /* cbz x21, #0x211fc0c */
    /* mov x24, x21 */
    /* ldr x8, [x24, #0x18]! */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x24, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x24, lt */
    /* csel x1, x11, x9, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xb57 */
    /* mov w3, #0x15 */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* cbz w23, #0x211fbbc */
    /* ldrb w8, [x21, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x24, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xbb5 */
    /* mov w3, #0x14 */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* ldr x8, [x20, #0x90]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x20, lt */
    /* csel x2, x11, x9, lt */
    /* mov x0, x21 */
    /* call #0x211fd38; ABI effects unresolved */
    /* add x0, x21, #0x1a8 */
    /* str x0, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x20, x19, [x19, #0x10] */
    /* cmp x20, x19 */
    /* b.eq #0x211fb9c */
    /* ldr x21, [sp, #0x20] */
    /* ldr x0, [x21, #0x2a8] */
    /* mov x1, x20 */
    /* call #0x211ff5c; ABI effects unresolved */
    /* add x20, x20, #0x58 */
    /* cmp x20, x19 */
    /* b.ne #0x211fb84 */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x211fbb0 */
    /* ldr x0, [sp, #8] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbnz x22, #0x211fc0c */
    /* branch b #0x211fc3c */
    /* ldr w8, [x20, #0x18] */
    /* orr w9, w8, #2 */
    /* cmp w9, #0xca */
    /* b.ne #0x211fc54 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x520 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x211fc0c */
    /* ldr x19, [x21, #0x2b0] */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call x8; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x211fc10 */
    /* cbnz x9, #0x211fc3c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x9, #0x614a000 */
    /* add x9, x9, #0x598 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x211fc8c */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x0, #0x538c000 */
    /* add x0, x0, #0xb6d */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x23 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x211fca0 */
    /* str x8, [sp] */
    /* adrp x0, #0x538c000 */
    /* add x0, x0, #0xb91 */
    /* add x8, sp, #8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* ldrb w8, [x21, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x24, lt */
    /* csel x1, x11, x8, lt */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x211fb3c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x211fb3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x211fd28 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x211fd28 */
    /* branch b #0x211fd14 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x211fd14 */
    /* mov x19, x0 */
    /* branch b #0x211fd28 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
