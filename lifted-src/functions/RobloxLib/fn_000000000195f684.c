/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_195f684 start_va=0x195f684 image_relative=0x195f684 bytes=1192 */
void function_195f684__at_195f684(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x1d4 */
    /* sub x0, x29, #0x60 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x22, x23, [x20] */
    /* cmp x22, x23 */
    /* b.eq #0x195fa3c */
    /* mov w25, #0 */
    /* mov x24, sp */
    /* adrp x19, #0x52be000 */
    /* add x19, x19, #0x9db */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x195e660; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* tbnz x8, #0x3f, #0x195f700 */
    /* cbz w8, #0x195f754 */
    /* ldr x9, [sp, #8] */
    /* branch b #0x195f708 */
    /* ldr x9, [sp, #8] */
    /* cbz x9, #0x195f74c */
    /* ldr x10, [sp] */
    /* cmp w8, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x9, x8, lt */
    /* sub x0, x29, #0x60 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* mov x1, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x195f748 */
    /* add x22, x22, #0x18 */
    /* mov w25, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x195f6dc */
    /* branch b #0x195f764 */
    /* mov w25, #1 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, x23 */
    /* b.ne #0x195f6dc */
    /* tbz w25, #0, #0x195fa3c */
    /* mov x8, #0 */
    /* ldursb x9, [x29, #-0x49] */
    /* cmp x9, #0 */
    /* sub x10, x29, #0x60 */
    /* ldp x11, x12, [x29, #-0x60] */
    /* csel x10, x11, x10, lt */
    /* cmp w9, #0 */
    /* csel x9, x12, x9, lt */
    /* add x10, x9, x10 */
    /* sub x10, x10, #1 */
    /* neg x11, x9 */
    /* cmp x11, x8 */
    /* b.eq #0x195f7bc */
    /* cmn x8, #2 */
    /* b.eq #0x195f7bc */
    /* add x12, x19, x8 */
    /* ldrb w13, [x10, x8] */
    /* ldrb w12, [x12, #1] */
    /* sub x8, x8, #1 */
    /* cmp w13, w12 */
    /* b.eq #0x195f790 */
    /* branch b #0x195f7e4 */
    /* cmn x8, #2 */
    /* b.ne #0x195f7e4 */
    /* sub x1, x9, #2 */
    /* sub x0, x29, #0x60 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* sub x0, x29, #0x60 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x947 */
    /* sub x0, x29, #0x60 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x23, x19, [x21] */
    /* cbz x19, #0x195f810 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x195f800 */
    /* add x8, sp, #0x60 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* mov x24, sp */
    /* mov x8, sp */
    /* call #0x195f5c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x195f85c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x9f8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xe88 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x3, #0x5350000 */
    /* add x3, x3, #0x1d7 */
    /* mov w4, #0x1f */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* sub x1, x29, #0x60 */
    /* mov w2, #1 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xda0] */
    /* call #0x4445c4c; ABI effects unresolved */
    /* add x8, x21, #0x10 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x195f904 */
    /* ldr x22, [sp, #0x60] */
    /* stp x23, x19, [sp] */
    /* cbz x19, #0x195f934 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x195f924 */
    /* mov x23, sp */
    /* add x21, x23, #0x10 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldp x1, x2, [x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x21 */
    /* call #0x219db0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbnz w8, #0x1f, #0x195f980 */
    /* ldur q0, [x29, #-0x60] */
    /* stur q0, [x23, #0x28] */
    /* ldur x8, [x29, #-0x50] */
    /* stur x8, [x23, #0x38] */
    /* branch b #0x195f98c */
    /* ldp x1, x2, [x29, #-0x60] */
    /* add x0, x23, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5ce9000 */
    /* add x4, x4, #0xc78 */
    /* adrp x5, #0x1963000 */
    /* add x5, x5, #0x900 */
    /* add x0, sp, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x195f9e0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x21, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x195f9f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x195fa30 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x195fa04 */
    /* cbnz x9, #0x195fa30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x195fa3c */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x195fa4c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x20, x0 */
    /* stur x21, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x195faa0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x195fa90 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x195fb2c; ABI effects unresolved */
    /* branch b #0x195fae0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x195fae0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x195fae0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x195fae0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x195fae0 */
    /* branch b #0x195fadc */
    /* mov x20, x0 */
    /* branch b #0x195fae8 */
    /* branch b #0x195faf8 */
    /* branch b #0x195faf8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x19, #0x195fb14 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x195fb14 */
    /* mov x20, x0 */
    /* branch b #0x195fb14 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x195fb14 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x195fb24 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
