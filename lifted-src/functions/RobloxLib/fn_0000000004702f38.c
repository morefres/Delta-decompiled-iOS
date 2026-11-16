/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4702f38 start_va=0x4702f38 image_relative=0x4702f38 bytes=596 */
void function_4702f38__at_4702f38(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* cmp x0, x1 */
    /* b.eq #0x4703118 */
    /* cbz x1, #0x4702f68 */
    /* cbz x0, #0x470311c */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* branch b #0x470311c */
    /* ldr x19, [x0] */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* adrp x8, #0x64dd000 */
    /* add x8, x8, #0xdd0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* ldr x2, [x19] */
    /* sub x0, x29, #0x38 */
    /* add x1, sp, #0x50 */
    /* mov w3, #1 */
    /* call #0x47587c0; ABI effects unresolved */
    /* cbz w0, #0x4703074 */
    /* add x0, sp, #0x48 */
    /* call #0x47d1ac4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #0x48 */
    /* call #0x47d164c; ABI effects unresolved */
    /* add x21, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x48 */
    /* call #0x47d1900; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w20, w8 */
    /* ldp x9, x10, [sp, #0x30] */
    /* cmp w20, #0 */
    /* csel x1, x9, x21, lt */
    /* csel x2, x10, x8, lt */
    /* adrp x0, #0x64dd000 */
    /* add x0, x0, #0xdd0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* adrp x8, #0x64dd000 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xdf0] */
    /* adrp x8, #0x61b0000 */
    /* ldr x0, [x8, #0xf18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x470305c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x470305c */
    /* adrp x8, #0x61b0000 */
    /* ldr x1, [x8, #0xf20] */
    /* ldr x8, [x19, #8]! */
    /* ldrsb w9, [x19, #0x17] */
    /* cmp w9, #0 */
    /* csel x3, x8, x19, lt */
    /* adrp x2, #0x555b000 */
    /* add x2, x2, #0xa98 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldrb w20, [sp, #0x47] */
    /* tbz w20, #7, #0x4703068 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47d1948; ABI effects unresolved */
    /* branch b #0x47030f8 */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xf18 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x47030f0 */
    /* ldr x1, [x8, #8] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #8]! */
    /* ldrsb w10, [x19, #0x1f] */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, lt */
    /* ldr x12, [x19] */
    /* ldrsb w10, [x12, #0x17] */
    /* mov x9, x12 */
    /* tbz w10, #0x1f, #0x47030c4 */
    /* ldr x9, [x12] */
    /* ldp w10, w11, [x12, #0x18] */
    /* add x13, x12, #0x20 */
    /* ldrsb w12, [x12, #0x37] */
    /* tbz w12, #0x1f, #0x47030d8 */
    /* ldr x13, [x13] */
    /* stp x11, x13, [sp, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x555b000 */
    /* add x2, x2, #0xac4 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x64dd000 */
    /* strb wzr, [x8, #0xdf0] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x9f2f8c; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4703150 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4703150 */
    /* branch b #0x470314c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x47d1948; ABI effects unresolved */
    /* branch b #0x4703164 */
    /* branch b #0x4703160 */
    /* mov x19, x0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x9f2f8c; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
