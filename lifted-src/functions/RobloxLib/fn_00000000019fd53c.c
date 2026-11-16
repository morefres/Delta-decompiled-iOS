/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19fd53c start_va=0x19fd53c image_relative=0x19fd53c bytes=1272 */
void function_19fd53c__at_19fd53c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #0xe8] */
    /* cbz x0, #0x19fd790 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x19fd794 */
    /* ldr x8, [x21, #0xe0] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x8, #0x19fd794 */
    /* ldrb w8, [x21, #0xc7] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0xb8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* sub x23, x29, #0x88 */
    /* sub x0, x29, #0x88 */
    /* add x1, x22, #1 */
    /* add x2, sp, #0x88 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* ldur x9, [x29, #-0x88] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x19fd5e4 */
    /* add x8, x21, #0xb0 */
    /* ldrsb w9, [x21, #0xc7] */
    /* ldr x10, [x21, #0xb0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x26 */
    /* strh w8, [x23, x22] */
    /* add x8, x21, #0x120 */
    /* ldrb w9, [x21, #0x137] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x21, #0x120] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* sub x0, x29, #0x88 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x524c000 */
    /* add x1, x1, #0x999 */
    /* add x0, sp, #0x60 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0xc8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* mov x0, sp */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x19fd6a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19fd6b0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x19fd6c0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0xd82 */
    /* mov w4, #0x10 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x8, [x21, #0xa0] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* ldur x0, [x29, #-0x88] */
    /* adrp x9, #0x4c6e000 */
    /* add x9, x9, #0xd58 */
    /* ldr s0, [x9, w8, uxtw #2] */
    /* call #0x4445c4c; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x8, x21, [x21, #0xe0] */
    /* cbz x21, #0x19fd7f8 */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x19fd764 */
    /* ldur x22, [x29, #-0x88] */
    /* stp x8, x21, [sp] */
    /* ldxr x8, [x9] */
    /* add x8, x8, #1 */
    /* stxr w10, x8, [x9] */
    /* cbnz w10, #0x19fd77c */
    /* branch b #0x19fd800 */
    /* mov x22, #0 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xe0f */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x19fd7c0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x19fd918 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19fd7c8 */
    /* cbnz x9, #0x19fd918 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19fd918 */
    /* ldur x22, [x29, #-0x88] */
    /* stp x8, xzr, [sp] */
    /* ldp x9, x8, [sp, #0x88] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x19fd820 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19fd810 */
    /* mov x23, sp */
    /* str xzr, [sp, #0x38] */
    /* add x0, x23, #0x20 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x0, x23, #0x40 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5cee000 */
    /* add x4, x4, #0xf70 */
    /* adrp x5, #0x19fd000 */
    /* add x5, x5, #0xdd8 */
    /* add x0, sp, #0x60 */
    /* mov x3, sp */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x19fd8a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x19fd8b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x19fd8bc */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x19fd8c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x19fd900 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19fd8d4 */
    /* cbnz x9, #0x19fd900 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x19fd910 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x22, [x29, #-0x38] */
    /* cbnz x22, #0x19fd7c4 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19fd944 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x12cb998; ABI effects unresolved */
    /* branch b #0x19fd97c */
    /* mov x19, x0 */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19fd964 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x19fd970 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x19fd97c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x19fd988 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x19fda0c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19fda0c */
    /* branch b #0x19fda08 */
    /* mov x19, x0 */
    /* branch b #0x19fda14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x19fd9c0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19fd9c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19fd9d8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19fd9d8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x19fda24 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x19fda20 */
    /* branch b #0x19fda00 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x19fda24 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x19fda20 */
    /* mov x19, x0 */
    /* branch b #0x19fda24 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x19fda24 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
