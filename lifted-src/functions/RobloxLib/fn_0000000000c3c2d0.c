/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c3c2d0 start_va=0xc3c2d0 image_relative=0xc3c2d0 bytes=1312 */
void function_c3c2d0__at_c3c2d0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x4f0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x625a000 */
    /* add x8, x8, #0x9e8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625a000 */
    /* tbz w8, #0, #0xc3c638 */
    /* ldr x1, [x19, #0x9e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x730 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x4294fb0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc3c85c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* add x1, x20, #0x20 */
    /* call #0x4295ffc; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x42982ec; ABI effects unresolved */
    /* tbz w0, #0, #0xc3c5ac */
    /* add x8, sp, #0xa0 */
    /* ldp x10, x9, [x20, #0x10] */
    /* stp x10, x9, [sp, #0xa0] */
    /* cbz x9, #0xc3c3b8 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc3c3a8 */
    /* mov x21, #0 */
    /* str wzr, [sp, #0xc8] */
    /* add x23, sp, #0xa0 */
    /* strb wzr, [sp, #0xcc] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* stur xzr, [x8, #0x1d] */
    /* mov w9, #-1 */
    /* str w9, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x34] */
    /* stur q0, [x8, #0x44] */
    /* stur q0, [x8, #0x54] */
    /* stur xzr, [x8, #0x64] */
    /* add x8, x23, x21 */
    /* add x0, x8, #0x70 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* cmp x21, #0x190 */
    /* b.ne #0xc3c3ec */
    /* mov x21, #0 */
    /* add x22, sp, #0xa0 */
    /* add x8, x22, x21 */
    /* add x0, x8, #0x200 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* cmp x21, #0x190 */
    /* b.ne #0xc3c40c */
    /* adrp x8, #0x4c10000 */
    /* ldr d0, [x8, #0x4f0] */
    /* str s0, [sp, #0x430] */
    /* mov w8, #0xa */
    /* strb w8, [sp, #0x434] */
    /* add x9, sp, #0xa0 */
    /* add x10, x9, #0x395 */
    /* str xzr, [x10] */
    /* strh wzr, [x10, #8] */
    /* add x9, x9, #0x3a0 */
    /* stur xzr, [x9, #0x9d] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x440] */
    /* str q0, [sp, #0x450] */
    /* str q0, [sp, #0x460] */
    /* str q0, [sp, #0x470] */
    /* str q0, [sp, #0x480] */
    /* str q0, [sp, #0x490] */
    /* str q0, [sp, #0x4a0] */
    /* str q0, [sp, #0x4b0] */
    /* str q0, [sp, #0x4c0] */
    /* str q0, [sp, #0x4d0] */
    /* strb w8, [sp, #0x4e5] */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #0xa0 */
    /* call #0xc2ce90; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0xfa0] */
    /* tbnz w8, #0, #0xc3c4a8 */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #0x2c */
    /* mov w9, #3 */
    /* stlr w9, [x8] */
    /* ldr x0, [x20] */
    /* add x1, sp, #0xa0 */
    /* call #0xc2cbb4; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x960 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xc3c504 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xc3c504 */
    /* ldr x1, [x8, #8] */
    /* ldr x9, [x20, #0x10] */
    /* add x8, x9, #0x58 */
    /* ldrsb w9, [x9, #0x6f] */
    /* tbz w9, #0x1f, #0xc3c4f4 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x52be000 */
    /* add x2, x2, #9 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w20, #0x368 */
    /* add x21, sp, #0xa0 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x28 */
    /* cmp x20, #0x1d8 */
    /* b.ne #0xc3c50c */
    /* add x21, sp, #0xa0 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x28 */
    /* cmp x20, #0x48 */
    /* b.ne #0xc3c524 */
    /* ldr x20, [sp, #0xb8] */
    /* cbz x20, #0xc3c570 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3c544 */
    /* cbnz x9, #0xc3c570 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* cbz x20, #0xc3c5bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3c57c */
    /* cbnz x9, #0xc3c5bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc3c5bc */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #0x2c */
    /* mov w9, #5 */
    /* stlr w9, [x8] */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0xc3c5f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3c5c8 */
    /* cbnz x9, #0xc3c5f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc3c6a8 */
    /* add sp, sp, #0x4f0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x9e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc3c314 */
    /* adrp x8, #0x52bd000 */
    /* add x8, x8, #0xfb5 */
    /* add x8, x8, #0xdb, lsl #12 */
    /* add x8, x8, #0x1c0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x8, #0x52bd000 */
    /* add x8, x8, #0xfbd */
    /* ldr x9, [sp, #0xa0] */
    /* mov w10, #0xb540 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* mov x10, #-0xb540 */
    /* sub x9, x9, #0xdb, lsl #12 */
    /* sub x0, x9, #0x1c0 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x9e0] */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x9e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc3c314 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x9e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc3c6e4 */
    /* mov x21, x0 */
    /* cbz w1, #0xc3c6e4 */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xc3c6e4 */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0xc2ce3c; ABI effects unresolved */
    /* branch b #0xc3c7ac */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0xc3c7ac */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0xc3c7b4 */
    /* mov x22, x1 */
    /* mov x9, x21 */
    /* mov x21, x0 */
    /* add x24, sp, #0xa0 */
    /* cbz x9, #0xc3c74c */
    /* mov x8, x9 */
    /* add x9, x24, x9 */
    /* add x0, x9, #0x1d8 */
    /* neg x25, x8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* add x25, x25, #0x28 */
    /* cbnz x25, #0xc3c73c */
    /* add x0, x24, #0x1d8 */
    /* mov x24, #-0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* add x24, x24, #0x28 */
    /* cbnz x24, #0xc3c754 */
    /* branch b #0xc3c79c */
    /* mov x22, x1 */
    /* mov x9, x21 */
    /* mov x21, x0 */
    /* cbz x9, #0xc3c79c */
    /* mov x8, x9 */
    /* add x9, sp, #0xa0 */
    /* add x9, x9, x8 */
    /* add x0, x9, #0x48 */
    /* neg x24, x8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* add x24, x24, #0x28 */
    /* cbnz x24, #0xc3c78c */
    /* add x0, x23, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0xc3c7e0 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #0x2c */
    /* mov w9, #5 */
    /* stlr w9, [x8] */
    /* branch b #0xc3c5f4 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xc3c6d4 */
    /* branch b #0xc3c6c0 */
}
