/* Evidence-based generated lift; not original source. */
/* Persona2::function_3fa670 start_va=0x3fa670 image_relative=0x3fa670 bytes=1068 */
void function_3fa670__at_3fa670(void) {
    /* sub sp, sp, #0x80 */
    /* str x26, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x21 */
    /* mov x19, x20 */
    /* mov x24, x0 */
    /* ldr x23, [x20] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x3fa724 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x6f6d */
    /* movk w0, #0x6564, lsl #16 */
    /* mov x1, #-0x1c00000000000000 */
    /* mov x20, x24 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x3fa71c */
    /* ldr x8, [x24, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x778] */
    /* add x2, x8, #8 */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x3fa724 */
    /* ldp x0, x1, [sp] */
    /* call #0x3fb39c; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #7 */
    /* b.eq #0x3fa724 */
    /* branch b #0x3fa728 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* strb w0, [x19, #0x10] */
    /* ldr x8, [x24, #0x10] */
    /* cbz x8, #0x3fa7c0 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x6f */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x20, x24 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x3fa7b8 */
    /* ldr x8, [x24, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x0, #0x6bb000 */
    /* add x0, x0, #0x350 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x3fa7c0 */
    /* ldr x0, [sp] */
    /* mov x21, x22 */
    /* call #0x40ae14; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz x21, #0x3fa7f0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3fa934 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x100 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d0, x8 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x3f9f30; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* ldr x8, [x24, #0x10] */
    /* cbz x8, #0x3fa83c */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x7470 */
    /* mov x1, #-0x1e00000000000000 */
    /* mov x20, x24 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x3fa834 */
    /* ldr x8, [x24, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3fa844 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x78 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x0, #0x6bb000 */
    /* add x0, x0, #0x350 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x3fa8dc */
    /* ldr x0, [sp] */
    /* mov x21, x22 */
    /* call #0x40bc1c; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x3fa924 */
    /* str x0, [x19, #0x20] */
    /* ldr x8, [x24, #0x10] */
    /* cbz x8, #0x3fa974 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x6e69 */
    /* movk w0, #0x76, lsl #16 */
    /* mov x1, #-0x1d00000000000000 */
    /* mov x20, x24 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x3fa96c */
    /* ldr x8, [x24, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3fa97c */
    /* call #0x3e1fb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x632000 */
    /* add x0, x0, #0xde8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x535000 */
    /* add x8, x8, #0x750 */
    /* mov w9, #0xa3 */
    /* stp x8, x9, [x1] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x10] */
    /* mov w8, #0x33 */
    /* str x8, [x1, #0x18] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0x38 */
    /* mov w3, #7 */
    /* call #0x4c2608; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x21, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldp x25, x24, [sp, #0x40] */
    /* ldr x26, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x520 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov x2, x26 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x3fa9b0 */
    /* ldrb w8, [sp] */
    /* and w8, w8, #1 */
    /* branch b #0x3fa9b4 */
    /* mov w8, #0 */
    /* strb w8, [x19, #0x28] */
    /* ldr x8, [x24, #0x10] */
    /* cbz x8, #0x3faa00 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x78 */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x20, x24 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x3fa9f8 */
    /* ldr x8, [x24, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3faa08 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x3faa60 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov x3, x25 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x3faa68 */
    /* ldr x0, [sp] */
    /* mov x21, x22 */
    /* call #0x40ae14; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz x21, #0x3faa94 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* branch b #0x3fa930 */
    /* add x0, sp, #0x10 */
    /* call #0x3c8e28; ABI effects unresolved */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x100 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* fmov d0, xzr */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x3f9f30; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* branch b #0x3fa948 */
}
