/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_143f018 start_va=0x143f018 image_relative=0x143f018 bytes=604 */
void function_143f018__at_143f018(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x143f21c */
    /* mov x19, x0 */
    /* add x20, x0, #0x40 */
    /* stp x1, x3, [sp] */
    /* mov x23, sp */
    /* ldr x9, [x2, #8] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp xzr, xzr, [x2] */
    /* str x20, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* mov x1, sp */
    /* call #0x143fc64; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x21, x19, #0x48 */
    /* mov w24, w1 */
    /* orr x8, x0, x24 */
    /* cbz x8, #0x143f110 */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x24, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x8, #0x18] */
    /* ldr x10, [x19, #0x88] */
    /* sub x9, x10, x9 */
    /* str x9, [x19, #0x88] */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8, #0x18] */
    /* add x0, x8, #0x20 */
    /* add x1, x23, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x88] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x88] */
    /* ldr x9, [x22, #0x10] */
    /* add x9, x9, x24, lsl #4 */
    /* ldr x9, [x9, #8] */
    /* cmp x9, x21 */
    /* b.eq #0x143f190 */
    /* ldr x10, [x9, #8] */
    /* cmp x10, x21 */
    /* b.eq #0x143f190 */
    /* ldr x11, [x9] */
    /* str x10, [x11, #8] */
    /* str x11, [x10] */
    /* ldr x10, [x21] */
    /* str x9, [x10, #8] */
    /* str x10, [x9] */
    /* str x9, [x21] */
    /* str x21, [x9, #8] */
    /* branch b #0x143f190 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* add x25, sp, #0x30 */
    /* ldp x24, x26, [sp, #0x10] */
    /* stp x24, x26, [sp, #0x40] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x0, #0x10] */
    /* stp x24, x26, [x0, #0x20] */
    /* ldr x8, [x19, #0x48] */
    /* stp x8, x21, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x19, #0x48] */
    /* ldr x8, [x19, #0x58] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x58] */
    /* add x0, x19, #0x60 */
    /* mov x1, sp */
    /* call #0x1440390; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x143f17c */
    /* ldr x9, [sp] */
    /* str x9, [x8] */
    /* str x22, [x8, #8] */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x88] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x88] */
    /* adrp x9, #0x6118000 */
    /* add x9, x9, #0xb50 */
    /* ldr w9, [x9] */
    /* bic w22, w9, w9, asr #31 */
    /* ldr x9, [x19, #0x58] */
    /* cmp x8, x22 */
    /* ccmp x9, #0, #4, hi */
    /* b.eq #0x143f1dc */
    /* ldr x9, [x19, #0x50] */
    /* ldr x10, [x9, #0x18] */
    /* sub x8, x8, x10 */
    /* str x8, [x19, #0x88] */
    /* add x0, x19, #0x60 */
    /* add x1, x9, #0x10 */
    /* call #0x1440484; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1440354; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* branch b #0x143f1a0 */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x143f21c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x143f1f0 */
    /* cbnz x9, #0x143f21c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, x25, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x143f25c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x143f264 */
    /* branch b #0x143f258 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
