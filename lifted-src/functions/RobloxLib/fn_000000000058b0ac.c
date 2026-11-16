/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_58b0ac start_va=0x58b0ac image_relative=0x58b0ac bytes=676 */
void function_58b0ac__at_58b0ac(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x21, x19, [x1] */
    /* stp x21, x19, [sp] */
    /* cbz x19, #0x58b0e0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x58b0d0 */
    /* ldr x20, [x0, #0x28] */
    /* adrp x22, #0x60f2000 */
    /* ldr x0, [x22, #0xf30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x58b134 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* ldr w8, [x20, #0x2d8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5246000 */
    /* add x3, x3, #0xa1a */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x41 */
    /* mov w5, #2 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x21, #0x50] */
    /* tbz w8, #0, #0x58b260 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x538 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x58b22c */
    /* add x8, sp, #0x10 */
    /* mov w0, #1 */
    /* mov w1, #1 */
    /* call #0x322c060; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x58b1ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x58b180 */
    /* cbnz x9, #0x58b1ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* stp x8, xzr, [x29, #-0x30] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xac7 */
    /* add x8, sp, #0x10 */
    /* sub x3, x29, #0x30 */
    /* mov w1, #0x2b */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x32092a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x58b1f4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x58b22c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x58b200 */
    /* cbnz x9, #0x58b22c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x38] */
    /* stp x20, xzr, [sp, #0x10] */
    /* adrp x8, #0x5c49000 */
    /* add x8, x8, #0x38 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x4f49e0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* branch b #0x58b2ac */
    /* ldr x0, [x22, #0xf30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x58b2ac */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* ldr w8, [x20, #0x2d8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5246000 */
    /* add x3, x3, #0xa5c */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x6a */
    /* mov w5, #2 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x58b2e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x58b2b4 */
    /* cbnz x9, #0x58b2e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x58b310 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x58b310 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x58b340 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x58b340 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x58b340 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
