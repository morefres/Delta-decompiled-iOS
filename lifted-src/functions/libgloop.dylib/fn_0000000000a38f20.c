/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a38f20 start_va=0xa38f20 image_relative=0xa38f20 bytes=784 */
void function_a38f20__at_a38f20(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x24, [x1, #0x10] */
    /* adrp x1, #0xc97000 */
    /* add x1, x1, #0xbfb */
    /* mov w0, #0x90 */
    /* mov w2, #0x11f */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xa391a8 */
    /* mov x19, x0 */
    /* add x23, x0, #0x20 */
    /* mov w8, #1 */
    /* stlr w8, [x23] */
    /* mov x0, x21 */
    /* call #0xa5d7f8; ABI effects unresolved */
    /* cbz w0, #0xa39194 */
    /* str x21, [x19, #0x18] */
    /* str w22, [x19] */
    /* mov x0, x20 */
    /* call #0xa4d4dc; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0xa39178 */
    /* mov w12, #0 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* ldr x13, [x20, #0x18] */
    /* str x13, [x19, #0x10] */
    /* add x13, x24, #8 */
    /* adrp x14, #0xdf1000 */
    /* add x14, x14, #0x2f9 */
    /* branch b #0xa38fc4 */
    /* add w8, w8, #1 */
    /* add x13, x13, #0x10 */
    /* ldur w15, [x13, #-8] */
    /* cmp w15, #0xd */
    /* b.hi #0xa38fc0 */
    /* adr x16, #0xa38fe0 */
    /* ldrb w17, [x14, x15] */
    /* add x16, x16, x17, lsl #2 */
    /* branch br x16 */
    /* ldr x15, [x19, #0x28] */
    /* cbnz x15, #0xa38fc0 */
    /* ldr x15, [x13], #0x10 */
    /* str x15, [x19, #0x28] */
    /* add w12, w12, #1 */
    /* branch b #0xa38fc4 */
    /* ldr x15, [x19, #0x78] */
    /* cbnz x15, #0xa38fc0 */
    /* ldr x15, [x13] */
    /* str x15, [x19, #0x78] */
    /* branch b #0xa38fbc */
    /* ldr x15, [x19, #0x70] */
    /* cbnz x15, #0xa38fc0 */
    /* ldr x15, [x13] */
    /* str x15, [x19, #0x70] */
    /* branch b #0xa38fbc */
    /* ldr x15, [x19, #0x60] */
    /* cbnz x15, #0xa38fc0 */
    /* ldr x15, [x13], #0x10 */
    /* str x15, [x19, #0x60] */
    /* add w9, w9, #1 */
    /* branch b #0xa38fc4 */
    /* ldr x15, [x19, #0x38] */
    /* cbnz x15, #0xa38fc0 */
    /* ldr x15, [x13], #0x10 */
    /* str x15, [x19, #0x38] */
    /* add w10, w10, #1 */
    /* branch b #0xa38fc4 */
    /* ldr x15, [x19, #0x30] */
    /* cbnz x15, #0xa38fc0 */
    /* ldr x15, [x13], #0x10 */
    /* str x15, [x19, #0x30] */
    /* add w10, w10, #1 */
    /* branch b #0xa38fc4 */
    /* ldr x15, [x19, #0x50] */
    /* cbnz x15, #0xa38fc0 */
    /* ldr x15, [x13], #0x10 */
    /* str x15, [x19, #0x50] */
    /* add w12, w12, #1 */
    /* branch b #0xa38fc4 */
    /* ldr x15, [x19, #0x58] */
    /* cbnz x15, #0xa38fc0 */
    /* ldr x15, [x13], #0x10 */
    /* str x15, [x19, #0x58] */
    /* branch b #0xa38fc4 */
    /* ldr x15, [x19, #0x88] */
    /* cbnz x15, #0xa38fc0 */
    /* ldr x15, [x13], #0x10 */
    /* str x15, [x19, #0x88] */
    /* add w11, w11, #1 */
    /* branch b #0xa38fc4 */
    /* ldr x15, [x19, #0x68] */
    /* cbnz x15, #0xa38fc0 */
    /* ldr x15, [x13], #0x10 */
    /* str x15, [x19, #0x68] */
    /* add w9, w9, #1 */
    /* branch b #0xa38fc4 */
    /* ldr x15, [x19, #0x48] */
    /* cbnz x15, #0xa38fc0 */
    /* ldr x15, [x13], #0x10 */
    /* str x15, [x19, #0x48] */
    /* add w11, w11, #1 */
    /* branch b #0xa38fc4 */
    /* ldr x15, [x19, #0x40] */
    /* cbnz x15, #0xa38fc0 */
    /* ldr x15, [x13], #0x10 */
    /* str x15, [x19, #0x40] */
    /* add w11, w11, #1 */
    /* branch b #0xa38fc4 */
    /* ldr x15, [x19, #0x80] */
    /* cbnz x15, #0xa38fc0 */
    /* ldr x15, [x13], #0x10 */
    /* str x15, [x19, #0x80] */
    /* add w10, w10, #1 */
    /* branch b #0xa38fc4 */
    /* cmp w12, #2 */
    /* b.ne #0xa3914c */
    /* cmp w10, #3 */
    /* b.hi #0xa3914c */
    /* cmp w10, #1 */
    /* b.eq #0xa3914c */
    /* cmp w11, #3 */
    /* b.hi #0xa3914c */
    /* cmp w11, #1 */
    /* b.eq #0xa3914c */
    /* cmp w10, w11 */
    /* b.ne #0xa3914c */
    /* and w9, w9, #0xfffffffd */
    /* cbnz w9, #0xa3914c */
    /* and w8, w8, #0xfffffffd */
    /* cbz w8, #0xa39218 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xbfb */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xc43 */
    /* mov w1, #0x1a7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xc1 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldxr w8, [x23] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x23] */
    /* cbnz w10, #0xa39178 */
    /* b.ne #0xa391dc */
    /* dmb ishld */
    /* branch b #0xa391e4 */
    /* adrp x1, #0xc97000 */
    /* add x1, x1, #0xbfb */
    /* mov x0, x19 */
    /* mov w2, #0x127 */
    /* call #0xa50e64; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xbfb */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xc43 */
    /* mov w1, #0x138 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #6 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa39214 */
    /* cmp w8, #1 */
    /* b.gt #0xa39214 */
    /* ldr x0, [x19, #8] */
    /* adrp x20, #0xc97000 */
    /* add x20, x20, #0xbfb */
    /* mov x1, x20 */
    /* mov w2, #0x1bb */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x1be */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
