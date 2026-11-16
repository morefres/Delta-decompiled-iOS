/* Evidence-based generated lift; not original source. */
/* Persona2::function_4124dc start_va=0x4124dc image_relative=0x4124dc bytes=2228 */
void function_4124dc__at_4124dc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x27, x26, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x21 */
    /* mov x19, x20 */
    /* mov x20, x0 */
    /* ldr x22, [x19] */
    /* ldr x21, [x0, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cbz x21, #0x412594 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x64 */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x41258c */
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
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x412594 */
    /* ldr x8, [sp] */
    /* cmp x8, #2 */
    /* cset w9, eq */
    /* cmp x8, #3 */
    /* mov w8, #2 */
    /* csel w8, w8, w9, eq */
    /* branch b #0x412598 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb w8, [x19, #0x22] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x4125e0 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x70 */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x4125d8 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x4125e8 */
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
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x412678 */
    /* ldr x0, [sp] */
    /* mov x21, x23 */
    /* call #0x40b4f8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x4126c0 */
    /* str x0, [x19, #0x28] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x41270c */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x726f */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x412704 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x412714 */
    /* call #0x3e1fb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x632000 */
    /* add x0, x0, #0xde8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x536000 */
    /* add x8, x8, #0x640 */
    /* mov w9, #0xa6 */
    /* stp x8, x9, [x1] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x10] */
    /* mov w8, #0x2d */
    /* str x8, [x1, #0x18] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0x61 */
    /* mov w3, #7 */
    /* call #0x4c2608; ABI effects unresolved */
    /* mov x21, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldp x25, x24, [sp, #0x40] */
    /* ldp x27, x26, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x412784 */
    /* ldr x0, [sp] */
    /* mov x21, x23 */
    /* call #0x40ae14; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x4127cc */
    /* str x0, [x19, #0x30] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x4127ec */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x736f */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x4127e4 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x4127f4 */
    /* call #0x3e1fb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x632000 */
    /* add x0, x0, #0xde8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x536000 */
    /* add x8, x8, #0x640 */
    /* mov w9, #0xa6 */
    /* stp x8, x9, [x1] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x10] */
    /* mov w8, #0x2f */
    /* str x8, [x1, #0x18] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* branch b #0x4126cc */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x4128c0 */
    /* ldr x0, [sp] */
    /* mov x21, x23 */
    /* call #0x40ae14; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x412908 */
    /* str x0, [x19, #0x38] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x412994 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x7269 */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x41298c */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov x3, x25 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x412994 */
    /* ldr x0, [sp] */
    /* mov x21, x23 */
    /* call #0x40ae14; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x412998 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov w27, #0 */
    /* mov w26, #0 */
    /* mov w24, #0 */
    /* mov w20, #0 */
    /* mov w25, #1 */
    /* branch b #0x41292c */
    /* call #0x3e1fb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x632000 */
    /* add x0, x0, #0xde8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x536000 */
    /* add x8, x8, #0x640 */
    /* mov w9, #0xa6 */
    /* stp x8, x9, [x1] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x10] */
    /* mov w8, #0x31 */
    /* str x8, [x1, #0x18] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov w27, #0 */
    /* mov w26, #0 */
    /* mov w24, #0 */
    /* mov w20, #0 */
    /* ldr x0, [x19, #0x28] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* call #0x4c2890; ABI effects unresolved */
    /* cbz w25, #0x412964 */
    /* ldr x0, [x19, #0x38] */
    /* call #0x4c2890; ABI effects unresolved */
    /* tbnz w27, #0, #0x412968 */
    /* cbz w26, #0x412974 */
    /* ldr x0, [x19, #0x48] */
    /* call #0x4c2890; ABI effects unresolved */
    /* tbnz w24, #0, #0x412978 */
    /* cbz w20, #0x4126d0 */
    /* branch b #0x412984 */
    /* cbz w27, #0x41294c */
    /* ldr x0, [x19, #0x40] */
    /* call #0x4c2890; ABI effects unresolved */
    /* tbnz w26, #0, #0x412950 */
    /* cbz w24, #0x41295c */
    /* ldr x0, [x19, #0x50] */
    /* call #0x4c2890; ABI effects unresolved */
    /* tbz w20, #0, #0x4126d0 */
    /* ldr x0, [x19, #0x58] */
    /* branch b #0x4126cc */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* str x0, [x19, #0x40] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x412a3c */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x7369 */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x412a34 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov x3, x25 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x412a3c */
    /* ldr x0, [sp] */
    /* mov x21, x23 */
    /* call #0x40ae14; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x412a40 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov w24, #0 */
    /* mov w20, #0 */
    /* mov w25, #1 */
    /* mov w27, #1 */
    /* branch b #0x41292c */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* str x0, [x19, #0x48] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x412a88 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x72 */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x412a80 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x412a90 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x412b00 */
    /* ldr x0, [sp] */
    /* mov x21, x23 */
    /* call #0x40ae14; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x412b48 */
    /* str x0, [x19, #0x50] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x412b78 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x7470 */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x412b70 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x412b80 */
    /* call #0x3e1fb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x632000 */
    /* add x0, x0, #0xde8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x536000 */
    /* add x8, x8, #0x640 */
    /* mov w9, #0xa6 */
    /* stp x8, x9, [x1] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x10] */
    /* mov w8, #0x3d */
    /* str x8, [x1, #0x18] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w20, #0 */
    /* mov w25, #1 */
    /* mov w27, #1 */
    /* mov w26, #1 */
    /* branch b #0x41292c */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x412bf0 */
    /* ldr x0, [sp] */
    /* mov x21, x23 */
    /* call #0x40ae14; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x412c38 */
    /* str x0, [x19, #0x58] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x412c68 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x7973 */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x412c60 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x412c70 */
    /* call #0x3e1fb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x632000 */
    /* add x0, x0, #0xde8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x536000 */
    /* add x8, x8, #0x640 */
    /* mov w9, #0xa6 */
    /* stp x8, x9, [x1] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x10] */
    /* mov w8, #0x3f */
    /* str x8, [x1, #0x18] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w25, #1 */
    /* mov w27, #1 */
    /* mov w26, #1 */
    /* mov w24, #1 */
    /* branch b #0x41292c */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x908] */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov x2, x24 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x412cc4 */
    /* ldr x8, [sp] */
    /* cmp x8, #3 */
    /* b.hs #0x412d20 */
    /* strb w8, [x19, #0x60] */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x20, x19 */
    /* mov x21, x23 */
    /* call #0x40d4a4; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x4126e4 */
    /* branch b #0x4126e4 */
    /* call #0x3e1fb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x632000 */
    /* add x0, x0, #0xde8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x536000 */
    /* add x8, x8, #0x640 */
    /* mov w9, #0xa6 */
    /* stp x8, x9, [x1] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x10] */
    /* mov w8, #0x41 */
    /* str x8, [x1, #0x18] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x412d78 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* call #0x3e1fb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x632000 */
    /* add x0, x0, #0xde8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x536000 */
    /* add x8, x8, #0x640 */
    /* mov w9, #0xa6 */
    /* stp x8, x9, [x1] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x10] */
    /* mov w8, #0x43 */
    /* str x8, [x1, #0x18] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov w25, #1 */
    /* mov w27, #1 */
    /* mov w26, #1 */
    /* mov w24, #1 */
    /* mov w20, #1 */
    /* branch b #0x41292c */
}
