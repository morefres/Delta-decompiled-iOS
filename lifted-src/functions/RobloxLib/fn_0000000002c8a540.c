/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c8a540 start_va=0x2c8a540 image_relative=0x2c8a540 bytes=712 */
void function_2c8a540__at_2c8a540(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xb0 */
    /* str x0, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x44545d8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2c8a598 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x2c8a5a4 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x88 */
    /* add x1, sp, #0x20 */
    /* sub x3, x29, #0x40 */
    /* sub x4, x29, #0x21 */
    /* call #0x390ae0; ABI effects unresolved */
    /* ldr x8, [x0, #0x28] */
    /* str x8, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xa9] */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x22, #0x6169000 */
    /* ldr x0, [x22, #0xf98] */
    /* and w9, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w10, #2, #0, hi */
    /* cset w9, hi */
    /* cbz x8, #0x2c8a6a8 */
    /* cbz w9, #0x2c8a654 */
    /* adrp x8, #0x6169000 */
    /* ldr x1, [x8, #0xfa0] */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x20 */
    /* ldp x10, x11, [sp, #0x20] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x3, #0x5413000 */
    /* add x3, x3, #0xb01 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x43 */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* stur x8, [x29, #-0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x18 */
    /* sub x3, x29, #0x40 */
    /* sub x4, x29, #0x21 */
    /* call #0x2c8b2e0; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x209bd8; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0xfc0] */
    /* cmp w8, #1 */
    /* b.ne #0x2c8a74c */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x2c8b528; ABI effects unresolved */
    /* branch b #0x2c8a74c */
    /* cbz w9, #0x2c8a6f4 */
    /* adrp x8, #0x6169000 */
    /* ldr x1, [x8, #0xfa0] */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x20 */
    /* ldp x10, x11, [sp, #0x20] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x3, #0x5413000 */
    /* add x3, x3, #0xacd */
    /* sub x6, x29, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x33 */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* add x1, x20, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* sub x3, x29, #0x40 */
    /* call #0x2c8b098; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x2c8a74c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c8a720 */
    /* cbnz x9, #0x2c8a74c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x22, #0xf98] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2c8a788 */
    /* adrp x8, #0x6169000 */
    /* ldr x1, [x8, #0xfa0] */
    /* ldr x8, [x19, #0x78] */
    /* ldr x9, [x19, #0x50] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0xb45 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c8a798 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2c8a7ac */
    /* ldr x0, [sp, #0x40] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c8a7e8 */
    /* branch b #0x2c8a7e4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2c8a7e4 */
    /* mov x19, x0 */
    /* branch b #0x2c8a7f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c8a7f8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
