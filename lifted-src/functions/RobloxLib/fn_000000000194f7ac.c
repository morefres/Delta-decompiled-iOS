/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_194f7ac start_va=0x194f7ac image_relative=0x194f7ac bytes=588 */
void function_194f7ac__at_194f7ac(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x194f9a4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x194f9a4 */
    /* mov x19, x0 */
    /* ldr x20, [x20] */
    /* str x20, [sp, #0x20] */
    /* cbz x20, #0x194f974 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x194f380; ABI effects unresolved */
    /* cbz x22, #0x194f874 */
    /* stp xzr, xzr, [sp] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x2, x10, x22, lt */
    /* csel x3, x11, x8, lt */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x194d188; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x194f868 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x194f83c */
    /* cbnz x9, #0x194f868 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbnz x19, #0x194f974 */
    /* branch b #0x194f9a4 */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w8, w10 */
    /* cmp w8, #0 */
    /* ldp x9, x11, [x21] */
    /* csel x22, x11, x10, lt */
    /* ldrb w11, [x20, #0x1f] */
    /* sxtb w10, w11 */
    /* ldr x12, [x20, #0x10] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x22, x11 */
    /* b.ne #0x194f958 */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* mov x8, x20 */
    /* ldr x9, [x8, #8]! */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x194f960 */
    /* adrp x8, #0x6126000 */
    /* ldr x0, [x8, #0x3a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x194f91c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x194f91c */
    /* adrp x8, #0x6126000 */
    /* ldr x1, [x8, #0x3a8] */
    /* stp x21, x22, [sp] */
    /* adrp x3, #0x534f000 */
    /* add x3, x3, #0x19 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x46 */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, #0x178 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x109] */
    /* add x0, x20, #0x178 */
    /* call #0x6984e8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x194e4d8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x194f974 */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x194e618; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x194f978 */
    /* cbnz x9, #0x194f9a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x194f9e8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x194f9e4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x194f9e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
