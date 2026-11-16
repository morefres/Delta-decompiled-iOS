/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f5c3dc start_va=0xf5c3dc image_relative=0xf5c3dc bytes=1540 */
void function_f5c3dc__at_f5c3dc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2f0 */
    /* str w3, [sp, #4] */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x28, #0x610e000 */
    /* add x28, x28, #0x760 */
    /* ldr x22, [x28] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xf5c478 */
    /* ldr x24, [x28, #8] */
    /* call #0xef2804; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x1, x21 */
    /* call #0x4409f98; ABI effects unresolved */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0xab0 */
    /* add x6, sp, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #3 */
    /* mov w4, #0x53 */
    /* mov x5, x23 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xf5c478 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x30]! */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #8] */
    /* cmp w10, #0 */
    /* csel x25, x8, x22, lt */
    /* csel x26, x11, x9, lt */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x23, x10, x23, lt */
    /* csel x24, x11, x8, lt */
    /* ldr x27, [x22, #0x18] */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0x480 */
    /* add x20, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x4c21000 */
    /* add x1, x1, #0x5e4 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xa */
    /* mov x3, x27 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x68 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xf5c510 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* adrp x1, #0x52e3000 */
    /* add x1, x1, #0xbbc */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xd */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x47c */
    /* add x0, x20, #0x58 */
    /* mov w2, #7 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* call #0xef2804; ABI effects unresolved */
    /* add x23, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* mov x1, x21 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52e3000 */
    /* add x1, x1, #0xbca */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x16 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xf5c5ac */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldp x1, x2, [x28] */
    /* add x0, sp, #0x80 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x6871a0; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x80 */
    /* call #0x231f78; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0xf5c8c0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* cbz x0, #0xf5c8c0 */
    /* ldr x24, [x19] */
    /* str x24, [sp, #0x68] */
    /* cbz x24, #0xf5c8c0 */
    /* add x0, x24, #0x60 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* ldrb w8, [x19, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x23 */
    /* call #0xf594ec; ABI effects unresolved */
    /* tbz w0, #0, #0xf5c720 */
    /* ldrb w8, [x23, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0xf5c64c */
    /* ldrsb w8, [x23, #0x8f] */
    /* tbz w8, #0x1f, #0xf5c648 */
    /* ldr x0, [x23, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x23, #0x98] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0xf593e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0xf5c694 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf5c668 */
    /* cbnz x9, #0xf5c694 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* ldr x0, [x19, #0x58] */
    /* cbz x0, #0xf5c774 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x60] */
    /* cbz x0, #0xf5c778 */
    /* ldr x23, [x19, #0x50] */
    /* str x23, [sp, #0x58] */
    /* cbz x23, #0xf5c778 */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0x80 */
    /* add x1, x19, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* stp w21, w8, [sp, #0xa0] */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5c8e000 */
    /* add x4, x4, #0x700 */
    /* adrp x5, #0xf5c000 */
    /* add x5, x5, #0xcac */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf5c7bc */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf5c80c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xf5c80c */
    /* ldr x1, [x28, #8] */
    /* ldrb w8, [x23, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0xf5c7ec */
    /* ldr x8, [x23, #0x78]! */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x23, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x23, lt */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x80] */
    /* branch b #0xf5c7f0 */
    /* mov x22, #0 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf5c7b8 */
    /* ldr x1, [x28, #8] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0xb73 */
    /* add x6, sp, #0x80 */
    /* mov w2, #5 */
    /* mov w4, #0x48 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x22, #0xf5c8b8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf5c7c0 */
    /* cbnz x9, #0xf5c8b8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xf5c8b4 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0xb04 */
    /* add x6, sp, #0x80 */
    /* mov w2, #5 */
    /* mov w4, #0x6e */
    /* mov x5, x22 */
    /* call #0xf5a550; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* cbz x0, #0xf5c8b8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* cbz x0, #0xf5c8b8 */
    /* mov x20, x0 */
    /* ldr x21, [x19, #0x50] */
    /* str x21, [sp, #0x58] */
    /* cbz x21, #0xf5c888 */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0x80 */
    /* add x1, x19, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5c8e000 */
    /* add x4, x4, #0x6e0 */
    /* adrp x5, #0xf5c000 */
    /* add x5, x5, #0xc68 */
    /* add x0, sp, #0x38 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf5c88c */
    /* cbnz x9, #0xf5c8b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x60 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0xf5c8f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf5c8cc */
    /* cbnz x9, #0xf5c8f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0xf5c92c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf5c93c */
    /* branch b #0xf5c938 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf5c954 */
    /* branch b #0xf5c950 */
    /* branch b #0xf5c950 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf5c974 */
    /* mov x19, x0 */
    /* branch b #0xf5c974 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x24, #0x60 */
    /* call #0x698b64; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf5c9d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xf5c9d8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf5c9d8 */
    /* branch b #0xf5c9a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xf5c9c8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf5c9c8 */
    /* branch b #0xf5c9c4 */
    /* branch b #0xf5c9c4 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x80 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
