/* Evidence-based generated lift; not original source. */
/* Persona2::function_4059b0 start_va=0x4059b0 image_relative=0x4059b0 bytes=976 */
void function_4059b0__at_4059b0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x21 */
    /* mov x19, x20 */
    /* mov x20, x0 */
    /* ldr x22, [x19] */
    /* ldr x21, [x0, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cbz x21, #0x405a64 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x64 */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x405a5c */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x908] */
    /* add x2, x8, #8 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x10 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x405a64 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #2 */
    /* cset w9, eq */
    /* cmp x8, #3 */
    /* mov w8, #2 */
    /* csel w8, w8, w9, eq */
    /* branch b #0x405a68 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb w8, [x19, #0x22] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x405ab0 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x70 */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x405aa8 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x405ab8 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x78 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x0, #0x6bb000 */
    /* add x0, x0, #0x350 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x10 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x405b48 */
    /* ldr x0, [sp, #8] */
    /* mov x21, x23 */
    /* call #0x40b4f8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x405b90 */
    /* str x0, [x19, #0x28] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x405bd8 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x73 */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x405bd0 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x405be0 */
    /* call #0x3e1fb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x632000 */
    /* add x0, x0, #0xde8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x535000 */
    /* add x8, x8, #0xdd0 */
    /* mov w9, #0xab */
    /* stp x8, x9, [x1] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x10] */
    /* mov w8, #0x1e */
    /* str x8, [x1, #0x18] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0x40 */
    /* mov w3, #7 */
    /* call #0x4c2608; ABI effects unresolved */
    /* mov x21, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x10 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x405c50 */
    /* ldr x0, [sp, #8] */
    /* mov x21, x23 */
    /* call #0x40b4f8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x405c98 */
    /* str x0, [x19, #0x30] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x405cb8 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x72 */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x405cb0 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x405cc0 */
    /* call #0x3e1fb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x632000 */
    /* add x0, x0, #0xde8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x535000 */
    /* add x8, x8, #0xdd0 */
    /* mov w9, #0xab */
    /* stp x8, x9, [x1] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x10] */
    /* mov w8, #0x20 */
    /* str x8, [x1, #0x18] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* branch b #0x405b9c */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x10 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x405d18 */
    /* ldr x0, [sp, #8] */
    /* mov x21, x23 */
    /* call #0x40ae14; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x405d60 */
    /* str x0, [x19, #0x38] */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x20, x19 */
    /* mov x21, x23 */
    /* call #0x40d4a4; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x405bb4 */
    /* branch b #0x405bb4 */
    /* call #0x3e1fb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x632000 */
    /* add x0, x0, #0xde8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x535000 */
    /* add x8, x8, #0xdd0 */
    /* mov w9, #0xab */
    /* stp x8, x9, [x1] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x10] */
    /* mov w8, #0x22 */
    /* str x8, [x1, #0x18] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* branch b #0x405b9c */
}
