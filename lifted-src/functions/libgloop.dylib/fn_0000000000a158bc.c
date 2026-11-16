/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a158bc start_va=0xa158bc image_relative=0xa158bc bytes=1124 */
void function_a158bc__at_a158bc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x0, #0xa15938 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x20] */
    /* cbnz x8, #0xa15910 */
    /* ldr x8, [x20, #0x68] */
    /* cbz x8, #0xa15b68 */
    /* mov x21, x4 */
    /* call #0xa14fb8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xa1596c */
    /* ldr x0, [x20, #0x60] */
    /* cbz x0, #0xa159a4 */
    /* call #0x95ab60; ABI effects unresolved */
    /* call #0xa5efac; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0xa159a8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x4bf */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x4e3 */
    /* mov w1, #0x160 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x3b */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa15cdc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x4bf */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x4e3 */
    /* mov w1, #0x16b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0xf */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #0x2c */
    /* mov w0, #0x3b */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa15ce0 */
    /* mov x23, #0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0xa14210; ABI effects unresolved */
    /* cbz w0, #0xa15cd4 */
    /* cbz x24, #0xa159cc */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0xa1423c; ABI effects unresolved */
    /* cbz w0, #0xa15cd4 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xa141d8; ABI effects unresolved */
    /* cbz w0, #0xa15cd4 */
    /* ldr x0, [x20, #0x60] */
    /* cbz x0, #0xa15c84 */
    /* call #0x95ab60; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0xa5efac; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0xa15c84 */
    /* mov x25, x0 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x4bf */
    /* mov w0, #0x28 */
    /* mov w2, #0xfc */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xa15cd4 */
    /* mov x24, x0 */
    /* call #0xabad34; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0xa15ba4 */
    /* strb wzr, [sp, #0x18] */
    /* ldr x0, [x20, #0x60] */
    /* adrp x1, #0xa15000 */
    /* add x1, x1, #0xd20 */
    /* add x2, sp, #0x10 */
    /* call #0xa3a490; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* tbnz w8, #0, #0xa15bd8 */
    /* str x24, [sp, #8] */
    /* ldur q0, [x19, #8] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [sp, #0x30] */
    /* str wzr, [sp, #0x54] */
    /* stp x26, x19, [sp, #0x40] */
    /* stp x0, xzr, [sp, #0x20] */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0xa4dab8; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa15ad8 */
    /* mov x24, x0 */
    /* ubfiz x0, x24, #2, #0x20 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x4bf */
    /* mov w2, #0x120 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0xa15c34 */
    /* mov x27, x0 */
    /* mov x28, #0 */
    /* mov w24, w24 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x28 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x26 */
    /* call #0xa4d9fc; ABI effects unresolved */
    /* str w0, [x27, x28, lsl #2] */
    /* add x28, x28, #1 */
    /* cmp x24, x28 */
    /* b.ne #0xa15ab0 */
    /* strb wzr, [sp, #0x50] */
    /* adrp x24, #0xa15000 */
    /* add x24, x24, #0xd6c */
    /* add x2, sp, #0x20 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xa14f1c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* orr w8, w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* add x2, sp, #0x20 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xa14f1c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x4bf */
    /* mov w2, #0x139 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0xababa0; ABI effects unresolved */
    /* ldr w8, [sp, #0x54] */
    /* cbz w8, #0xa15be0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x4bf */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x53c */
    /* mov w1, #0x13c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x3b */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa15c3c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x4bf */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x4e3 */
    /* mov w1, #0x165 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0xf */
    /* movk w8, #8, lsl #16 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x501 */
    /* add w1, w8, #0xf7 */
    /* mov w0, #0x3b */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa15cdc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x4bf */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x53c */
    /* mov w1, #0x105 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x3b */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa15c40 */
    /* call #0xababa0; ABI effects unresolved */
    /* branch b #0xa15c40 */
    /* mov x0, x19 */
    /* call #0xa10c40; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz w0, #0xa15c64 */
    /* adrp x1, #0xa15000 */
    /* add x1, x1, #0xe8c */
    /* mov x0, x19 */
    /* call #0xa14568; ABI effects unresolved */
    /* cbz w0, #0xa15c40 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0xa14590; ABI effects unresolved */
    /* cbz w0, #0xa15c40 */
    /* adrp x1, #0xa15000 */
    /* add x1, x1, #0xf3c */
    /* mov x0, x19 */
    /* call #0xa145b8; ABI effects unresolved */
    /* cbz w0, #0xa15c40 */
    /* str x20, [x24] */
    /* str w22, [x24, #8] */
    /* branch b #0xa15c84 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xababa0; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0xa14590; ABI effects unresolved */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x4bf */
    /* mov x0, x24 */
    /* mov w2, #0x151 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xa15cd4 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0xa14590; ABI effects unresolved */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x4bf */
    /* mov x0, x24 */
    /* mov w2, #0x151 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xa15cd4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldr w8, [x20, #0x48] */
    /* str w8, [sp, #0x10] */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x52c */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0xa54b2c; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xa14fcc; ABI effects unresolved */
    /* branch b #0xa15ce0 */
    /* mov x0, x19 */
    /* call #0xa1508c; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa15d1c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
