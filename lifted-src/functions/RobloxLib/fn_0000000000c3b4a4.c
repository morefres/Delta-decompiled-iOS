/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c3b4a4 start_va=0xc3b4a4 image_relative=0xc3b4a4 bytes=1224 */
void function_c3b4a4__at_c3b4a4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x4e0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x625a000 */
    /* add x8, x8, #0x9b8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625a000 */
    /* tbz w8, #0, #0xc3b818 */
    /* ldr x1, [x19, #0x9b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x730 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [x20, #0x10] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0xc3b550 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc3b540 */
    /* add x21, sp, #0x90 */
    /* add x8, x21, #0x10 */
    /* call #0xc2d41c; ABI effects unresolved */
    /* mov x22, #0 */
    /* str wzr, [sp, #0xb8] */
    /* add x8, sp, #0x90 */
    /* strb wzr, [sp, #0xbc] */
    /* str wzr, [sp, #0xb0] */
    /* strb wzr, [sp, #0xb4] */
    /* mov w9, #-1 */
    /* str w9, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x34] */
    /* stur q0, [x8, #0x44] */
    /* stur q0, [x8, #0x54] */
    /* stur xzr, [x8, #0x64] */
    /* add x8, x21, x22 */
    /* add x0, x8, #0x70 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* add x22, x22, #0x28 */
    /* cmp x22, #0x190 */
    /* b.ne #0xc3b590 */
    /* mov x22, #0 */
    /* add x23, sp, #0x90 */
    /* add x8, x23, x22 */
    /* add x0, x8, #0x200 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* add x22, x22, #0x28 */
    /* cmp x22, #0x190 */
    /* b.ne #0xc3b5b0 */
    /* adrp x8, #0x4c10000 */
    /* ldr d0, [x8, #0x4f0] */
    /* str s0, [sp, #0x420] */
    /* mov w8, #0xa */
    /* strb w8, [sp, #0x424] */
    /* add x9, sp, #0x90 */
    /* add x10, x9, #0x395 */
    /* str xzr, [x10] */
    /* strh wzr, [x10, #8] */
    /* add x9, x9, #0x3a0 */
    /* stur xzr, [x9, #0x9d] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x430] */
    /* str q0, [sp, #0x440] */
    /* str q0, [sp, #0x450] */
    /* str q0, [sp, #0x460] */
    /* str q0, [sp, #0x470] */
    /* str q0, [sp, #0x480] */
    /* str q0, [sp, #0x490] */
    /* str q0, [sp, #0x4a0] */
    /* str q0, [sp, #0x4b0] */
    /* str q0, [sp, #0x4c0] */
    /* strb w8, [sp, #0x4d5] */
    /* ldr x1, [x20, #0x10] */
    /* ldrb w8, [x1, #0x48]! */
    /* cmp w8, #5 */
    /* b.gt #0xc3b65c */
    /* sub w9, w8, #4 */
    /* cmp w9, #2 */
    /* b.lo #0xc3b674 */
    /* cmp w8, #2 */
    /* b.eq #0xc3b694 */
    /* cmp w8, #3 */
    /* b.ne #0xc3b734 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0xbe4180; ABI effects unresolved */
    /* branch b #0xc3b69c */
    /* sub w9, w8, #7 */
    /* cmp w9, #2 */
    /* b.hs #0xc3b680 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0xbe4514; ABI effects unresolved */
    /* branch b #0xc3b69c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0xbe3a24; ABI effects unresolved */
    /* branch b #0xc3b69c */
    /* cmp w8, #6 */
    /* b.ne #0xc3b734 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0xbe4cc0; ABI effects unresolved */
    /* branch b #0xc3b69c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0xbe3648; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x90] */
    /* add x1, x8, #0xc0 */
    /* mov w2, #1 */
    /* call #0xc4215c; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0xfa0] */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x1, [sp, #0x90] */
    /* tbz w8, #0, #0xc3b6d0 */
    /* add x1, x1, #0xb0 */
    /* call #0xc4243c; ABI effects unresolved */
    /* branch b #0xc3b6e4 */
    /* call #0xc42490; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #0x2c */
    /* mov w9, #3 */
    /* stlr w9, [x8] */
    /* ldr x0, [x20] */
    /* add x1, sp, #0x90 */
    /* call #0xc2cbb4; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x960 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xc3b734 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xc3b734 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w8, [x8, #0x48] */
    /* str x8, [sp] */
    /* adrp x2, #0x52bd000 */
    /* add x2, x2, #0xfc8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w20, #0x368 */
    /* add x21, sp, #0x90 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x28 */
    /* cmp x20, #0x1d8 */
    /* b.ne #0xc3b73c */
    /* add x21, sp, #0x90 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x28 */
    /* cmp x20, #0x48 */
    /* b.ne #0xc3b754 */
    /* ldr x20, [sp, #0xa8] */
    /* cbz x20, #0xc3b7a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3b774 */
    /* cbnz x9, #0xc3b7a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0xc3b7d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3b7ac */
    /* cbnz x9, #0xc3b7d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc3b880 */
    /* add sp, sp, #0x4e0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x9b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc3b4e4 */
    /* adrp x8, #0x52bd000 */
    /* add x8, x8, #0xfb5 */
    /* add x8, x8, #0x9eb */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* sub x0, x8, #0x9eb */
    /* adrp x8, #0x52bd000 */
    /* add x8, x8, #0xfbd */
    /* add x8, x8, #0x3d, lsl #12 */
    /* add x8, x8, #0x947 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* sub x8, x8, #0x3d, lsl #12 */
    /* sub x1, x8, #0x947 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x9b0] */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x9b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc3b4e4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x9b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc3b95c */
    /* branch b #0xc3b954 */
    /* mov x20, x0 */
    /* branch b #0xc3b938 */
    /* mov x20, x0 */
    /* branch b #0xc3b948 */
    /* mov x20, x0 */
    /* branch b #0xc3b95c */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0xc2ce3c; ABI effects unresolved */
    /* branch b #0xc3b940 */
    /* mov x20, x0 */
    /* add x23, sp, #0x90 */
    /* cbz x22, #0xc3b8ec */
    /* add x8, x23, x22 */
    /* add x0, x8, #0x1d8 */
    /* neg x22, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* add x22, x22, #0x28 */
    /* cbnz x22, #0xc3b8dc */
    /* add x0, x23, #0x1d8 */
    /* mov x22, #-0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* add x22, x22, #0x28 */
    /* cbnz x22, #0xc3b8f4 */
    /* branch b #0xc3b930 */
    /* mov x20, x0 */
    /* cbz x22, #0xc3b930 */
    /* add x8, sp, #0x90 */
    /* add x8, x8, x22 */
    /* add x0, x8, #0x48 */
    /* neg x22, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* add x22, x22, #0x28 */
    /* cbnz x22, #0xc3b920 */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xc3b95c */
    /* mov x20, x0 */
    /* cbnz w1, #0xc3b964 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
