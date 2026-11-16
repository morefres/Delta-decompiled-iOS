/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dc0e0 start_va=0x3dc0e0 image_relative=0x3dc0e0 bytes=644 */
void function_3dc0e0__at_3dc0e0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x48]! */
    /* ldrsb x9, [x21, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x21, lt */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x0, #0x522c000 */
    /* add x0, x0, #0xa46 */
    /* add x3, sp, #0x20 */
    /* mov x8, x19 */
    /* mov w1, #0x2b */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldurb w8, [x21, #-0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3dc1c4 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #8]! */
    /* ldr w10, [x8, #0x18] */
    /* ldrsb x11, [x8, #0x17] */
    /* cmp x11, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x8, x11, lt */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x0, #0x522c000 */
    /* add x0, x0, #0xa72 */
    /* mov x21, sp */
    /* mov x8, sp */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x21 */
    /* mov w2, #0xd1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3dc1c4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x77] */
    /* tbnz x8, #0x3f, #0x3dc1d8 */
    /* mov x9, x8 */
    /* cbnz x9, #0x3dc1e0 */
    /* branch b #0x3dc248 */
    /* ldr x9, [x20, #0x68] */
    /* cbz x9, #0x3dc248 */
    /* add x9, x20, #0x60 */
    /* cmp w8, #0 */
    /* ldp x10, x11, [x20, #0x60] */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x522c000 */
    /* add x0, x0, #0xa94 */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0xe */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3dc248 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x0, x8, [x20, #0x78] */
    /* cmp x0, x8 */
    /* b.eq #0x3dc2e4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x20, sp */
    /* mov x8, sp */
    /* call #0x24503c; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x30] */
    /* adrp x0, #0x522c000 */
    /* add x0, x0, #0xaa3 */
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* sub x3, x29, #0x30 */
    /* mov w1, #0x17 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3dc2d4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3dc2e4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x3dc318 */
    /* branch b #0x3dc348 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3dc31c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dc31c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3dc34c */
    /* ldr x0, [sp] */
    /* branch b #0x3dc340 */
    /* branch b #0x3dc348 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3dc34c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dc34c */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3dc35c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
