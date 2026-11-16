/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1189668 start_va=0x1189668 image_relative=0x1189668 bytes=1068 */
void function_1189668__at_1189668(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x8, sp, #0x40 */
    /* mov x0, x1 */
    /* call #0x1169f68; ABI effects unresolved */
    /* add x20, sp, #0xf0 */
    /* ldr x0, [x19, #0xf8] */
    /* cbz x0, #0x11897a0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x11897a0 */
    /* str x8, [sp, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* sub x8, x29, #0xe0 */
    /* add x1, sp, #0x18 */
    /* call #0x2c7e0d0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x11897e4 */
    /* ldrb w8, [x19, #0x108] */
    /* tbnz w8, #0, #0x1189754 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x108] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xe8] */
    /* add x21, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* sub x9, x29, #0xe0 */
    /* add x9, x9, #0x50 */
    /* ldursb w10, [x29, #-0x79] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xd8f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x1189754 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #8] */
    /* stur q0, [x20, #0x18] */
    /* stur q0, [x20, #0x28] */
    /* stur q0, [x20, #0x38] */
    /* str x0, [sp, #0xf0] */
    /* str xzr, [sp, #0x138] */
    /* add x2, sp, #0xf0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x1189a94; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0x11898bc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xf0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x11898bc */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0xc0] */
    /* stp q0, q0, [x20, #0xe0] */
    /* stur x0, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x30] */
    /* sub x2, x29, #0x78 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x1189a94; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x11898f4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x11898f4 */
    /* ldp x9, x8, [x29, #-0xe0] */
    /* stp x9, xzr, [sp, #0xa0] */
    /* cbz x8, #0x118980c */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0xe0 */
    /* add x10, sp, #0xa0 */
    /* add x0, x9, #0x10 */
    /* add x1, x10, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* call #0x116c264; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa0] */
    /* stp x9, xzr, [sp, #0x50] */
    /* cbz x8, #0x1189858 */
    /* ldr x8, [x8, #8] */
    /* add x20, sp, #0xa0 */
    /* add x9, sp, #0x50 */
    /* add x0, x20, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0x58] */
    /* cbz x8, #0x1189858 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x118987c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x1189a94; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x11898a4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x11898bc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x11898cc */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x11898e4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xe0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x11898f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x118992c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1189900 */
    /* cbnz x9, #0x118992c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1189958 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1189a68 */
    /* branch b #0x1189a68 */
    /* branch b #0x11899f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x1189a1c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1189a1c */
    /* branch b #0x11899f8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x1189a04 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1189a04 */
    /* branch b #0x1189a68 */
    /* branch b #0x1189a68 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x1189a04 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1189a04 */
    /* branch b #0x1189a68 */
    /* branch b #0x1189a68 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0x1189a1c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xf0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1189a1c */
    /* branch b #0x1189a68 */
    /* mov x19, x0 */
    /* branch b #0x1189a1c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x1189a1c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1189b0c; ABI effects unresolved */
    /* branch b #0x1189a34 */
    /* branch b #0x1189a68 */
    /* branch b #0x1189a68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1189a7c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1189a7c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x1189a7c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1189a7c */
    /* mov x19, x0 */
    /* cbz w1, #0x1189a8c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1189a8c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
