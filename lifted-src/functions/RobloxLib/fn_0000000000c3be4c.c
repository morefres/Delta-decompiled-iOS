/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c3be4c start_va=0xc3be4c image_relative=0xc3be4c bytes=1028 */
void function_c3be4c__at_c3be4c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x500 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x625a000 */
    /* add x8, x8, #0x9d8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625a000 */
    /* tbz w8, #0, #0xc3c0f8 */
    /* ldr x1, [x19, #0x9d0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x730 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0xb0 */
    /* ldp x10, x9, [x20, #0x50] */
    /* stp x10, x9, [sp, #0xb0] */
    /* cbz x9, #0xc3befc */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc3beec */
    /* mov x22, #0 */
    /* str wzr, [sp, #0xd8] */
    /* add x21, sp, #0xb0 */
    /* strb wzr, [sp, #0xdc] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* stur xzr, [x8, #0x1d] */
    /* mov w9, #-1 */
    /* str w9, [sp, #0xe0] */
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
    /* b.ne #0xc3bf30 */
    /* mov x22, #0 */
    /* add x23, sp, #0xb0 */
    /* add x8, x23, x22 */
    /* add x0, x8, #0x200 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* add x22, x22, #0x28 */
    /* cmp x22, #0x190 */
    /* b.ne #0xc3bf50 */
    /* adrp x8, #0x4c10000 */
    /* ldr d0, [x8, #0x4f0] */
    /* str s0, [sp, #0x440] */
    /* mov w8, #0xa */
    /* strb w8, [sp, #0x444] */
    /* add x9, sp, #0xb0 */
    /* add x10, x9, #0x395 */
    /* str xzr, [x10] */
    /* strh wzr, [x10, #8] */
    /* add x9, x9, #0x3a0 */
    /* stur xzr, [x9, #0x9d] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x450] */
    /* str q0, [sp, #0x460] */
    /* str q0, [sp, #0x470] */
    /* str q0, [sp, #0x480] */
    /* str q0, [sp, #0x490] */
    /* str q0, [sp, #0x4a0] */
    /* str q0, [sp, #0x4b0] */
    /* str q0, [sp, #0x4c0] */
    /* str q0, [sp, #0x4d0] */
    /* str q0, [sp, #0x4e0] */
    /* strb w8, [sp, #0x4f5] */
    /* ldr x8, [x20, #0x40] */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* add x0, sp, #0xb0 */
    /* mov x2, sp */
    /* call #0xc2d7c4; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0xfa0] */
    /* tbnz w8, #0, #0xc3c004 */
    /* ldr x8, [x20, #0x50] */
    /* add x8, x8, #0x2c */
    /* mov w9, #3 */
    /* stlr w9, [x8] */
    /* ldr x0, [x20] */
    /* add x20, sp, #0xb0 */
    /* add x1, sp, #0xb0 */
    /* call #0xc2cbb4; ABI effects unresolved */
    /* mov w21, #0x368 */
    /* add x0, x20, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x21, x21, #0x28 */
    /* cmp x21, #0x1d8 */
    /* b.ne #0xc3c018 */
    /* mov w20, #0x1d8 */
    /* add x21, sp, #0xb0 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x28 */
    /* cmp x20, #0x48 */
    /* b.ne #0xc3c034 */
    /* ldr x20, [sp, #0xc8] */
    /* cbz x20, #0xc3c080 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3c054 */
    /* cbnz x9, #0xc3c080 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xb8] */
    /* cbz x20, #0xc3c0b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3c08c */
    /* cbnz x9, #0xc3c0b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc3c168 */
    /* add sp, sp, #0x500 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x9d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc3be8c */
    /* adrp x8, #0x52bd000 */
    /* add x8, x8, #0xfb5 */
    /* add x8, x8, #0xfe, lsl #12 */
    /* add x8, x8, #0xe29 */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x9, #0x52bd000 */
    /* add x9, x9, #0xfbd */
    /* add x9, x9, #0xec, lsl #12 */
    /* add x9, x9, #0xbbf */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* sub x8, x8, #0xfe, lsl #12 */
    /* sub x0, x8, #0xe29 */
    /* sub x8, x9, #0xec, lsl #12 */
    /* sub x1, x8, #0xbbf */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x9d0] */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x9d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc3be8c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x9d8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc3c240 */
    /* branch b #0xc3c238 */
    /* branch b #0xc3c188 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0xc2ce3c; ABI effects unresolved */
    /* branch b #0xc3c224 */
    /* mov x20, x0 */
    /* branch b #0xc3c22c */
    /* mov x20, x0 */
    /* branch b #0xc3c240 */
    /* mov x20, x0 */
    /* add x23, sp, #0xb0 */
    /* cbz x22, #0xc3c1d0 */
    /* add x8, x23, x22 */
    /* add x0, x8, #0x1d8 */
    /* neg x22, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* add x22, x22, #0x28 */
    /* cbnz x22, #0xc3c1c0 */
    /* add x0, x23, #0x1d8 */
    /* mov x22, #-0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* add x22, x22, #0x28 */
    /* cbnz x22, #0xc3c1d8 */
    /* branch b #0xc3c214 */
    /* mov x20, x0 */
    /* cbz x22, #0xc3c214 */
    /* add x8, sp, #0xb0 */
    /* add x8, x8, x22 */
    /* add x0, x8, #0x48 */
    /* neg x22, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* add x22, x22, #0x28 */
    /* cbnz x22, #0xc3c204 */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xc3c240 */
    /* mov x20, x0 */
    /* cbnz w1, #0xc3c248 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
