/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c3c930 start_va=0xc3c930 image_relative=0xc3c930 bytes=1212 */
void function_c3c930__at_c3c930(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x4e0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x625a000 */
    /* add x8, x8, #0x9f8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625a000 */
    /* tbz w8, #0, #0xc3cbf8 */
    /* ldr x1, [x19, #0x9f0] */
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
    /* add x8, sp, #0x90 */
    /* ldp x10, x9, [x20, #0x10] */
    /* stp x10, x9, [sp, #0x90] */
    /* cbz x9, #0xc3c9e4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc3c9d4 */
    /* mov x21, #0 */
    /* str wzr, [sp, #0xb8] */
    /* add x23, sp, #0x90 */
    /* strb wzr, [sp, #0xbc] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* stur xzr, [x8, #0x1d] */
    /* mov w9, #-1 */
    /* str w9, [sp, #0xc0] */
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
    /* b.ne #0xc3ca18 */
    /* mov x21, #0 */
    /* add x22, sp, #0x90 */
    /* add x8, x22, x21 */
    /* add x0, x8, #0x200 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* cmp x21, #0x190 */
    /* b.ne #0xc3ca38 */
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
    /* add x0, x20, #0x20 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x90 */
    /* call #0xc2d9cc; ABI effects unresolved */
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
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #2, #0, hs */
    /* b.ls #0xc3cb10 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52be000 */
    /* add x2, x2, #0x4b */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w20, #0x368 */
    /* add x21, sp, #0x90 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x28 */
    /* cmp x20, #0x1d8 */
    /* b.ne #0xc3cb18 */
    /* add x21, sp, #0x90 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x28 */
    /* cmp x20, #0x48 */
    /* b.ne #0xc3cb30 */
    /* ldr x20, [sp, #0xa8] */
    /* cbz x20, #0xc3cb7c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3cb50 */
    /* cbnz x9, #0xc3cb7c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0xc3cbb4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3cb88 */
    /* cbnz x9, #0xc3cbb4 */
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
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc3cc68 */
    /* add sp, sp, #0x4e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x9f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc3c974 */
    /* adrp x8, #0x52bd000 */
    /* add x8, x8, #0xfb5 */
    /* mov w9, #0x4b11 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* adrp x9, #0x52bd000 */
    /* add x9, x9, #0xfbd */
    /* mov x10, #-0x4b11 */
    /* mov w11, #0x4834 */
    /* add x9, x9, x11 */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [sp, #0x90] */
    /* mov x11, #-0x4834 */
    /* add x0, x8, x10 */
    /* add x1, x9, x11 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x9f0] */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x9f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc3c974 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x9f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc3cca4 */
    /* mov x21, x0 */
    /* cbz w1, #0xc3cca4 */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xc3cca4 */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x90 */
    /* call #0xc2ce3c; ABI effects unresolved */
    /* branch b #0xc3cd54 */
    /* mov x22, x1 */
    /* mov x9, x21 */
    /* mov x21, x0 */
    /* add x24, sp, #0x90 */
    /* cbz x9, #0xc3ccf4 */
    /* mov x8, x9 */
    /* add x9, x24, x9 */
    /* add x0, x9, #0x1d8 */
    /* neg x25, x8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* add x25, x25, #0x28 */
    /* cbnz x25, #0xc3cce4 */
    /* add x0, x24, #0x1d8 */
    /* mov x24, #-0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* add x24, x24, #0x28 */
    /* cbnz x24, #0xc3ccfc */
    /* branch b #0xc3cd44 */
    /* mov x22, x1 */
    /* mov x9, x21 */
    /* mov x21, x0 */
    /* cbz x9, #0xc3cd44 */
    /* mov x8, x9 */
    /* add x9, sp, #0x90 */
    /* add x9, x9, x8 */
    /* add x0, x9, #0x48 */
    /* neg x24, x8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* add x24, x24, #0x28 */
    /* cbnz x24, #0xc3cd34 */
    /* add x0, x23, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0xc3cddc */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x700 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc3cdb0 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x2, #0x52be000 */
    /* add x2, x2, #0x87 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #0x2c */
    /* mov w9, #5 */
    /* stlr w9, [x8] */
    /* branch b #0xc3cbb4 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xc3cddc */
    /* branch b #0xc3cc80 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xc3cc94 */
    /* branch b #0xc3cc80 */
}
