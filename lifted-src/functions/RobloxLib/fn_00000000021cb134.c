/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21cb134 start_va=0x21cb134 image_relative=0x21cb134 bytes=568 */
void function_21cb134__at_21cb134(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x0, [x0] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x21cb2f8 */
    /* mov x21, x0 */
    /* adrp x8, #0x614c000 */
    /* ldr x0, [x8, #0x108] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x21cb1b0 */
    /* adrp x8, #0x614c000 */
    /* ldr x1, [x8, #0x110] */
    /* adrp x3, #0x539c000 */
    /* add x3, x3, #0xec3 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x2e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x21cb1d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21cb1c0 */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x23, sp */
    /* ldrsb w8, [x22, #0x2f] */
    /* tbnz w8, #0x1f, #0x21cb1f8 */
    /* ldur q0, [x22, #0x18] */
    /* stur q0, [x23, #0x18] */
    /* ldur x8, [x22, #0x28] */
    /* stur x8, [x23, #0x28] */
    /* branch b #0x21cb204 */
    /* ldp x1, x2, [x22, #0x18] */
    /* add x0, x23, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x22, #0x30] */
    /* str x8, [sp, #0x30] */
    /* mov x8, sp */
    /* ldrsb w9, [x22, #0x4f] */
    /* tbnz w9, #0x1f, #0x21cb22c */
    /* ldur q0, [x22, #0x38] */
    /* stur q0, [x8, #0x38] */
    /* ldur x9, [x22, #0x48] */
    /* stur x9, [x8, #0x48] */
    /* branch b #0x21cb238 */
    /* ldp x1, x2, [x22, #0x38] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x24, sp */
    /* str xzr, [sp, #0x68] */
    /* add x0, x24, #0x50 */
    /* add x1, x22, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrb w8, [x22, #0x70] */
    /* strb w8, [sp, #0x70] */
    /* stur xzr, [x29, #-0x38] */
    /* adrp x4, #0x5e35000 */
    /* add x4, x4, #0x908 */
    /* adrp x5, #0x21cb000 */
    /* add x5, x5, #0x8e8 */
    /* sub x0, x29, #0x50 */
    /* mov x3, sp */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x3, x29, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x3e784c0; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x21cb2b0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x21cb2c0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x21cb2f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21cb2cc */
    /* cbnz x9, #0x21cb2f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x21cb35c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21cb35c */
    /* mov x19, x0 */
    /* branch b #0x21cb35c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21cb344 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x21c0190; ABI effects unresolved */
    /* branch b #0x21cb364 */
    /* mov x19, x0 */
    /* add x0, x23, #0x18 */
    /* call #0x67b57c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
