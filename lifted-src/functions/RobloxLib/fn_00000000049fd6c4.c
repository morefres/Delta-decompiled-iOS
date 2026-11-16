/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49fd6c4 start_va=0x49fd6c4 image_relative=0x49fd6c4 bytes=1636 */
void function_49fd6c4__at_49fd6c4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* mov x22, x7 */
    /* mov x23, x6 */
    /* mov x28, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x27, x2 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x52f7000 */
    /* add x8, x8, #0xac9 */
    /* str x8, [sp, #0xf8] */
    /* add x0, sp, #0x108 */
    /* mov x1, x24 */
    /* mov w2, #0x100 */
    /* call #0x497ca7c; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* mov w1, #0x3a */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x49fd7a0 */
    /* mov x19, x0 */
    /* strb wzr, [x0] */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xac9 */
    /* add x0, sp, #0x108 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbz w0, #0x49fd7a0 */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #0x2f */
    /* b.ne #0x49fd7b0 */
    /* ldrb w8, [x19, #2] */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x2f */
    /* cset w20, ne */
    /* ubfiz x8, x20, #3, #0x20 */
    /* add x9, sp, #0xf8 */
    /* add x10, sp, #0x108 */
    /* str x10, [x9, x8] */
    /* call #0x493451c; ABI effects unresolved */
    /* cbnz x26, #0x49fd7cc */
    /* branch b #0x49fd7ec */
    /* mov w20, #0 */
    /* call #0x493451c; ABI effects unresolved */
    /* cbnz x26, #0x49fd7cc */
    /* branch b #0x49fd7ec */
    /* mov w20, #1 */
    /* mov w8, #8 */
    /* add x9, sp, #0xf8 */
    /* add x10, sp, #0x108 */
    /* str x10, [x9, x8] */
    /* call #0x493451c; ABI effects unresolved */
    /* cbz x26, #0x49fd7ec */
    /* add x0, sp, #0x20 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x4987814; ABI effects unresolved */
    /* cbz w0, #0x49fd83c */
    /* add x0, sp, #0x20 */
    /* call #0x49878b0; ABI effects unresolved */
    /* cbz w0, #0x49fd83c */
    /* str x22, [sp, #0x10] */
    /* ldr x19, [sp, #0xf8] */
    /* call #0x493451c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4a00558; ABI effects unresolved */
    /* str x27, [sp, #0x18] */
    /* stp x28, x23, [sp] */
    /* cbz x0, #0x49fd87c */
    /* mov x22, x0 */
    /* call #0x49347f8; ABI effects unresolved */
    /* ldr x8, [x22, #0x58] */
    /* cbz x8, #0x49fd8d0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* mov x5, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x49fd8e8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5595000 */
    /* add x0, x0, #0x533 */
    /* adrp x2, #0x5595000 */
    /* add x2, x2, #0x54c */
    /* mov w1, #0x6d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x2c */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* call #0x49347f8; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x19, #0 */
    /* branch b #0x49fdcb8 */
    /* call #0x493465c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call #0x49ff730; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x49fd8f8 */
    /* mov x0, x19 */
    /* call #0x49ffa54; ABI effects unresolved */
    /* call #0x4988198; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* cbz x8, #0x49fd908 */
    /* adrp x3, #0x4987000 */
    /* add x3, x3, #0xf94 */
    /* add x4, sp, #0x20 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x49fd9b0 */
    /* mov x28, x0 */
    /* branch b #0x49fd9c0 */
    /* ldr x8, [x22, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x19, #0 */
    /* mov w23, #0 */
    /* branch b #0x49fd9d0 */
    /* mov x28, #0 */
    /* mov x22, #0 */
    /* mov w23, #1 */
    /* branch b #0x49fd9d0 */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0x49fd9b0 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x49fd9b0 */
    /* mov x28, x0 */
    /* ldr x8, [sp] */
    /* cbz x8, #0x49fd93c */
    /* ldr x8, [x19, #0xa0] */
    /* mov x0, x28 */
    /* ldr x1, [sp] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x49fd9a4 */
    /* cbz x27, #0x49fd9c0 */
    /* adrp x1, #0x5438000 */
    /* add x1, x1, #0xb35 */
    /* ldr x0, [sp] */
    /* call #0x497f090; ABI effects unresolved */
    /* cbnz x0, #0x49fd9c0 */
    /* adrp x0, #0x5438000 */
    /* add x0, x0, #0xb35 */
    /* add x8, sp, #0x80 */
    /* mov x1, x27 */
    /* mov x2, #0 */
    /* call #0x4981504; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* call #0x4981bfc; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* ldur q1, [sp, #0x68] */
    /* add x9, sp, #0x80 */
    /* stur q0, [x9, #0x28] */
    /* stur q1, [x9, #0x38] */
    /* ldr x8, [sp, #0x78] */
    /* stur x8, [x9, #0x48] */
    /* ldr x8, [x19, #0xa0] */
    /* add x1, sp, #0x80 */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x49fd9c0 */
    /* ldr x8, [x19, #0xb8] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x49ff6b8; ABI effects unresolved */
    /* mov x28, #0 */
    /* mov x19, #0 */
    /* add x0, sp, #0x20 */
    /* call #0x49875b8; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x22, x19 */
    /* cmp x28, #0 */
    /* cset w27, eq */
    /* csel w8, wzr, w20, ne */
    /* cmp w8, #1 */
    /* b.ne #0x49fdb80 */
    /* ldr x28, [sp, #0x100] */
    /* call #0x493451c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4a00558; ABI effects unresolved */
    /* cbz x0, #0x49fda28 */
    /* mov x22, x0 */
    /* call #0x49347f8; ABI effects unresolved */
    /* ldr x8, [x22, #0x58] */
    /* ldr x3, [sp, #0x18] */
    /* cbz x8, #0x49fda80 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x4, x26 */
    /* mov x5, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x49fda98 */
    /* call #0x493465c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* ldr x20, [sp, #0x18] */
    /* mov x2, x20 */
    /* call #0x49ff730; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x49fdaa4 */
    /* mov x0, x19 */
    /* call #0x49ffa54; ABI effects unresolved */
    /* call #0x4988198; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* cbz x8, #0x49fdab0 */
    /* adrp x3, #0x4987000 */
    /* add x3, x3, #0xf94 */
    /* add x4, sp, #0x20 */
    /* mov x1, x24 */
    /* ldr x2, [sp] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x49fdb58 */
    /* mov x28, x0 */
    /* branch b #0x49fdb68 */
    /* ldr x8, [x22, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov w23, #0 */
    /* branch b #0x49fdb78 */
    /* mov x28, #0 */
    /* mov x22, #0 */
    /* branch b #0x49fdb78 */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0x49fdb58 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x49fdb58 */
    /* mov x28, x0 */
    /* ldr x21, [sp] */
    /* cbz x21, #0x49fdae4 */
    /* ldr x8, [x19, #0xa0] */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x49fdb4c */
    /* cbz x20, #0x49fdb68 */
    /* adrp x1, #0x5438000 */
    /* add x1, x1, #0xb35 */
    /* mov x0, x21 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbnz x0, #0x49fdb68 */
    /* adrp x0, #0x5438000 */
    /* add x0, x0, #0xb35 */
    /* add x8, sp, #0x80 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x4981504; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* call #0x4981bfc; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* ldur q1, [sp, #0x68] */
    /* add x9, sp, #0x80 */
    /* stur q0, [x9, #0x28] */
    /* stur q1, [x9, #0x38] */
    /* ldr x8, [sp, #0x78] */
    /* stur x8, [x9, #0x48] */
    /* ldr x8, [x19, #0xa0] */
    /* add x1, sp, #0x80 */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x49fdb68 */
    /* ldr x8, [x19, #0xb8] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x49ff6b8; ABI effects unresolved */
    /* mov x28, #0 */
    /* mov x19, #0 */
    /* add x0, sp, #0x20 */
    /* call #0x49875b8; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x22, x19 */
    /* cmp x28, #0 */
    /* cset w27, eq */
    /* tbnz w27, #0, #0x49fdbf8 */
    /* cbnz w23, #0x49fdbf8 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x49fdc08 */
    /* adrp x1, #0x5595000 */
    /* add x1, x1, #0x533 */
    /* mov w2, #0xbd */
    /* call #0x497c910; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x49fdc24 */
    /* adrp x1, #0x5595000 */
    /* add x1, x1, #0x533 */
    /* mov w0, #0x78 */
    /* mov w2, #0xbe */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x49fdc24 */
    /* str x21, [x0, #0x30] */
    /* stp x22, x19, [x0] */
    /* ldp x9, x8, [sp, #8] */
    /* stp x28, x9, [x0, #0x10] */
    /* str x8, [x0, #0x20] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stur q0, [x0, #0x48] */
    /* stur q1, [x0, #0x58] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x0, #0x68] */
    /* mov x19, x0 */
    /* call #0x493465c; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x49fdcec */
    /* call #0x49347f8; ABI effects unresolved */
    /* mov x21, #0 */
    /* tbz w27, #0, #0x49fdc28 */
    /* branch b #0x49fdcb8 */
    /* mov x21, #0 */
    /* adrp x1, #0x5595000 */
    /* add x1, x1, #0x533 */
    /* mov w0, #0x78 */
    /* mov w2, #0xbe */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbnz x0, #0x49fdbc0 */
    /* call #0x49347f8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x68] */
    /* stur q0, [x8, #0x58] */
    /* stur q0, [x8, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [sp, #0x98] */
    /* stp x22, x19, [sp, #0x80] */
    /* str x28, [sp, #0x90] */
    /* cbz x19, #0x49fdc70 */
    /* ldr x8, [x22, #0xb8] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbnz x20, #0x49fdc80 */
    /* ldr x22, [sp, #0x80] */
    /* ldr x28, [sp, #0x90] */
    /* ldr x8, [x22, #0x50] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* ldr x0, [sp, #0xc0] */
    /* adrp x1, #0x49fe000 */
    /* add x1, x1, #0x5c8 */
    /* call #0x49fd468; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x49ff6b8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* adrp x1, #0x5595000 */
    /* add x1, x1, #0x533 */
    /* mov w2, #0x24b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #0x48 */
    /* call #0x4987558; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x49ff6b8; ABI effects unresolved */
    /* adrp x19, #0x5595000 */
    /* add x19, x19, #0x533 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0xe9 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* mov w2, #0xea */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49fdd24 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
