/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be5e20 start_va=0xbe5e20 image_relative=0xbe5e20 bytes=1184 */
void function_be5e20__at_be5e20(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x888 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6253000 */
    /* tbz w8, #0, #0xbe61f8 */
    /* ldr x1, [x23, #0x880] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x9, sp, #0x70 */
    /* str x8, [sp, #0xe8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf0] */
    /* add x0, sp, #0x70 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* ldr x0, [x21, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x30] */
    /* cmp w8, #0 */
    /* mov w8, #0xd */
    /* mov w9, #5 */
    /* csel w23, w9, w8, ne */
    /* ldr x22, [x21, #0x108] */
    /* ldp w27, w25, [x20, #4] */
    /* ldr w24, [x20] */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0x3f4 */
    /* add x26, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* lsl w5, w27, #4 */
    /* lsl w4, w25, #5 */
    /* lsl w3, w24, #5 */
    /* str x26, [sp, #8] */
    /* str w23, [sp] */
    /* add x8, sp, #0x30 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov w2, #4 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x22, [sp, #0x68] */
    /* str q0, [sp, #0x60] */
    /* cbz x22, #0xbe5f64 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbe5f38 */
    /* cbnz x9, #0xbe5f64 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0xbe5f9c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbe5f70 */
    /* cbnz x9, #0xbe5f9c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xbe5fac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x21, #0x108] */
    /* ldp w27, w25, [x20, #4] */
    /* ldr w24, [x20] */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0x407 */
    /* add x26, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* lsl w5, w27, #4 */
    /* lsl w4, w25, #5 */
    /* lsl w3, w24, #5 */
    /* str x26, [sp, #8] */
    /* str w23, [sp] */
    /* add x8, sp, #0x30 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov w2, #2 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x22, [sp, #0x58] */
    /* str q0, [sp, #0x50] */
    /* cbz x22, #0xbe6040 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbe6014 */
    /* cbnz x9, #0xbe6040 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0xbe6078 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbe604c */
    /* cbnz x9, #0xbe6078 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xbe6088 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0xbe611c */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0xbe62c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x1, [sp, #0x48] */
    /* str x8, [sp, #0x48] */
    /* cbz x1, #0xbe60d4 */
    /* add x0, sp, #0x48 */
    /* call #0xbf4280; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbnz x8, #0xbe611c */
    /* adrp x8, #0x6107000 */
    /* ldr x0, [x8, #0x4c0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xbe611c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0xbe611c */
    /* adrp x8, #0x6107000 */
    /* ldr x1, [x8, #0x4c8] */
    /* adrp x3, #0x52bb000 */
    /* add x3, x3, #0x423 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0x8188 */
    /* movk w0, #1, lsl #16 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x50 */
    /* add x5, sp, #0x48 */
    /* mov x1, x21 */
    /* mov x4, x20 */
    /* mov x6, x19 */
    /* call #0xbe66a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x1, #0xbe615c */
    /* add x0, sp, #0x48 */
    /* call #0xbf4280; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0xbe6194 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbe6168 */
    /* cbnz x9, #0xbe6194 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0xbe61cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbe61a0 */
    /* cbnz x9, #0xbe61cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x888 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbe5e60 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0x3df */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x22, [x23, #0x880] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x888 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbe5e60 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x888 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xbe62b8 */
    /* branch b #0xbe6288 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* branch b #0xbe627c */
    /* branch b #0xbe626c */
    /* branch b #0xbe6288 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xbe628c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbe628c */
    /* branch b #0xbe6288 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x1, #0xbe62a0 */
    /* add x0, sp, #0x48 */
    /* call #0xbf4280; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
