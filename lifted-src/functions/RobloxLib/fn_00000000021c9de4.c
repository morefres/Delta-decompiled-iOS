/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21c9de4 start_va=0x21c9de4 image_relative=0x21c9de4 bytes=684 */
void function_21c9de4__at_21c9de4(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x23, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x21ca004 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x21ca004 */
    /* mov x19, x0 */
    /* ldr x0, [x23] */
    /* stur x0, [x29, #-0x50] */
    /* cbz x0, #0x21c9fd4 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x21c9fd4 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x500] */
    /* cmp w8, #1 */
    /* b.ne #0x21c9eb8 */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0xdc9 */
    /* mov x4, sp */
    /* mov w0, #1 */
    /* mov w2, #0x31 */
    /* mov x3, #0 */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldr x0, [x8, #0x108] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x21c9eb8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x21c9eb8 */
    /* adrp x8, #0x614c000 */
    /* ldr x1, [x8, #0x110] */
    /* adrp x3, #0x539c000 */
    /* add x3, x3, #0xdfb */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x48 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x21c9ed8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21c9ec8 */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x24, sp */
    /* ldrsb w8, [x23, #0x2f] */
    /* tbnz w8, #0x1f, #0x21c9f00 */
    /* ldur q0, [x23, #0x18] */
    /* stur q0, [x24, #0x18] */
    /* ldur x8, [x23, #0x28] */
    /* stur x8, [x24, #0x28] */
    /* branch b #0x21c9f0c */
    /* ldp x1, x2, [x23, #0x18] */
    /* add x0, x24, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x23, #0x30] */
    /* str x8, [sp, #0x30] */
    /* mov x8, sp */
    /* ldrsb w9, [x23, #0x4f] */
    /* tbnz w9, #0x1f, #0x21c9f34 */
    /* ldur q0, [x23, #0x38] */
    /* stur q0, [x8, #0x38] */
    /* ldur x9, [x23, #0x48] */
    /* stur x9, [x8, #0x48] */
    /* branch b #0x21c9f40 */
    /* ldp x1, x2, [x23, #0x38] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x25, sp */
    /* str xzr, [sp, #0x68] */
    /* add x0, x25, #0x50 */
    /* add x1, x23, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrb w8, [x23, #0x70] */
    /* strb w8, [sp, #0x70] */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x4, #0x5e35000 */
    /* add x4, x4, #0x888 */
    /* adrp x5, #0x21ca000 */
    /* add x5, x5, #0x6a8 */
    /* sub x0, x29, #0x70 */
    /* mov x3, sp */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x3, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3e784c0; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x21c9fb8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x21c9fc8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x21c9fd4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21c9fd8 */
    /* cbnz x9, #0x21ca004 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x21ca06c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21ca06c */
    /* mov x19, x0 */
    /* branch b #0x21ca06c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21ca054 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1a5c118; ABI effects unresolved */
    /* branch b #0x21ca080 */
    /* mov x19, x0 */
    /* add x0, x24, #0x18 */
    /* call #0x67b57c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x21ca080 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21ca080 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
