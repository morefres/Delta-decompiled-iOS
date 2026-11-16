/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2044700 start_va=0x2044700 image_relative=0x2044700 bytes=572 */
void function_2044700__at_2044700(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldrsb x8, [x1, #0x17] */
    /* tbnz x8, #0x3f, #0x2044854 */
    /* cbz x8, #0x204485c */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2044888 */
    /* sub x8, x29, #0x60 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x21, [sp, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x1b0] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* mov x22, sp */
    /* str xzr, [sp, #0x28] */
    /* add x0, x22, #0x10 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* add x0, x22, #0x30 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0x9b0 */
    /* adrp x5, #0x2060000 */
    /* add x5, x5, #0x478 */
    /* add x0, sp, #0x50 */
    /* mov x3, sp */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x204480c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x2044844 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2044818 */
    /* cbnz x9, #0x2044844 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x20448b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x20448b4 */
    /* ldr x8, [x21, #8] */
    /* cbnz x8, #0x204472c */
    /* adrp x1, #0x5387000 */
    /* add x1, x1, #0x31a */
    /* sub x0, x29, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x38 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x20448b4 */
    /* ldur x0, [x29, #-0x38] */
    /* branch b #0x20448b0 */
    /* adrp x1, #0x5387000 */
    /* add x1, x1, #0x361 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x20448b4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2044934 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x20448ec */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x2044934 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2044934 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2044908 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x367c70; ABI effects unresolved */
    /* branch b #0x2044920 */
    /* mov x19, x0 */
    /* branch b #0x2044928 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x2044934 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
