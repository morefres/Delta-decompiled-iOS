/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1999860 start_va=0x1999860 image_relative=0x1999860 bytes=1440 */
void function_1999860__at_1999860(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x0 */
    /* call #0x5450a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x1999890 */
    /* ldr x21, [x19, #0x18] */
    /* branch b #0x1999894 */
    /* mov x21, #0 */
    /* ldr x8, [x20, #0x20] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* sub x8, x29, #0x58 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldur q0, [x29, #-0x58] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x58] */
    /* sub x8, x29, #0x40 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x6acf70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x19998f0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1999900 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xdd0 */
    /* ldp x8, x10, [x9] */
    /* stp x8, x10, [sp] */
    /* cbz x10, #0x199992c */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1999918 */
    /* ldr x10, [x9, #8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov w11, #2 */
    /* str w11, [sp, #0x20] */
    /* stp wzr, wzr, [sp, #0x44] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x40] */
    /* stp xzr, x8, [sp, #0x60] */
    /* str x10, [sp, #0x70] */
    /* cbz x10, #0x1999970 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x199995c */
    /* ldr x10, [x9, #8] */
    /* mov w11, #-1 */
    /* str w11, [sp, #0x78] */
    /* strb wzr, [sp, #0xa4] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0xa0] */
    /* str wzr, [sp, #0x98] */
    /* stp x8, x10, [sp, #0xa8] */
    /* cbz x10, #0x19999cc */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1999998 */
    /* ldr x10, [x9, #8] */
    /* stp x8, x10, [sp, #0xb8] */
    /* cbz x10, #0x19999d0 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x19999b8 */
    /* branch b #0x19999d0 */
    /* stp x8, xzr, [sp, #0xb8] */
    /* mov x22, sp */
    /* str xzr, [sp, #0xc8] */
    /* adrp x10, #0x6127000 */
    /* ldrb w11, [x10, #8] */
    /* ldur x10, [x29, #-0x40] */
    /* cmp w11, #1 */
    /* b.ne #0x1999a3c */
    /* cbz x10, #0x1999a6c */
    /* ldur x8, [x29, #-0x38] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x21, [sp, #8] */
    /* stp x10, x8, [sp] */
    /* cbz x21, #0x1999a34 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1999a08 */
    /* cbnz x9, #0x1999a34 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x1999ac8 */
    /* cbz x10, #0x1999b24 */
    /* ldur x8, [x29, #-0x38] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x21, [sp, #8] */
    /* stp x10, x8, [sp] */
    /* cbz x21, #0x1999b7c */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x1999a58 */
    /* branch b #0x1999b60 */
    /* ldr x9, [x9, #8] */
    /* cbz x9, #0x1999a88 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1999a78 */
    /* ldr x21, [sp, #8] */
    /* stp x8, x9, [sp] */
    /* cbz x21, #0x1999ac4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1999a98 */
    /* cbnz x9, #0x1999ac4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1999adc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22, #0x28] */
    /* stur xzr, [x22, #0x38] */
    /* ldr x21, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* cbz x21, #0x1999bd8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1999af4 */
    /* cbnz x9, #0x1999bd8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1999bd8 */
    /* ldr x9, [x9, #8] */
    /* cbz x9, #0x1999b40 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1999b30 */
    /* ldr x21, [sp, #8] */
    /* stp x8, x9, [sp] */
    /* cbz x21, #0x1999b7c */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x1999b50 */
    /* cbnz x8, #0x1999b7c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* cbz x21, #0x1999bb8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1999b8c */
    /* cbnz x9, #0x1999bb8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1999bd0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22, #0x28] */
    /* stur xzr, [x22, #0x38] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x20, [sp, #0xc0] */
    /* cbz x20, #0x1999c1c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1999bf0 */
    /* cbnz x9, #0x1999c1c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xb0] */
    /* cbz x20, #0x1999c54 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1999c28 */
    /* cbnz x9, #0x1999c54 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1999c64 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* cbz x20, #0x1999c9c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1999c70 */
    /* cbnz x9, #0x1999c9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1999cac */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1999cbc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x1999cf4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1999cc8 */
    /* cbnz x9, #0x1999cf4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1999d2c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1999d00 */
    /* cbnz x9, #0x1999d2c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x1999d4c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1999d38 */
    /* cbz x9, #0x1999d78 */
    /* cbz x19, #0x1999d60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x19, #0x1999d50 */
    /* branch b #0x1999d60 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1953614; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1999de0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1999dc8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1999de0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1999de0 */
    /* mov x20, x0 */
    /* cbz x19, #0x1999df4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
