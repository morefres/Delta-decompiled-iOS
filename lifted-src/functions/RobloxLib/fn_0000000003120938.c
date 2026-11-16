/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3120938 start_va=0x3120938 image_relative=0x3120938 bytes=1864 */
void function_3120938__at_3120938(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, sp, #0x80 */
    /* add x1, x19, #0x460 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* adrp x21, #0x6177000 */
    /* ldrsw x20, [x21, #0x5c8] */
    /* str x19, [sp, #0x30] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x3126000 */
    /* add x2, x2, #0xf4c */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x30 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0xf0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* call #0x697f04; ABI effects unresolved */
    /* mov w8, #0x3e8 */
    /* smaddl x2, w20, w8, x0 */
    /* add x0, x19, #0x458 */
    /* add x1, sp, #0x80 */
    /* add x3, sp, #0xb0 */
    /* call #0x24d31c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* tbz w20, #0, #0x3120bb8 */
    /* add x0, sp, #0x80 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d0] */
    /* cbz x8, #0x3120ad0 */
    /* ldrb w8, [x19, #0x225] */
    /* cmp w8, #1 */
    /* b.ne #0x3120ad0 */
    /* add x0, sp, #0x80 */
    /* add x1, x19, #0x460 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* adrp x21, #0x6177000 */
    /* ldrsw x20, [x21, #0x5e0] */
    /* str x19, [sp, #0x30] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x3126000 */
    /* add x2, x2, #0xf80 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x30 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0xf0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* call #0x697f04; ABI effects unresolved */
    /* mov w8, #0x3e8 */
    /* smaddl x2, w20, w8, x0 */
    /* add x0, x19, #0x458 */
    /* add x1, sp, #0x80 */
    /* add x3, sp, #0xb0 */
    /* call #0x24d31c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* tbnz w20, #0, #0x3120ac8 */
    /* adrp x8, #0x6177000 */
    /* ldr x0, [x8, #0x570] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3120ac8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3120ac8 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* ldr w8, [x21, #0x5e0] */
    /* stp x8, xzr, [x29, #-0xf0] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0x3f8 */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #3 */
    /* mov w4, #0x54 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x697f70; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* adrp x8, #0x6177000 */
    /* ldr x0, [x8, #0x570] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3120b30 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x3120b30 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* stur xzr, [x29, #-0xe8] */
    /* stur d0, [x29, #-0xf0] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0x44d */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #4 */
    /* mov w4, #0x37 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6177000 */
    /* ldr w8, [x8, #0x580] */
    /* cmp w8, #1 */
    /* b.lt #0x3120f84 */
    /* sub x0, x29, #0xf0 */
    /* add x1, x19, #0x428 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* strb wzr, [x19, #0x418] */
    /* call #0x697f70; ABI effects unresolved */
    /* add x8, x19, #0x438 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* adrp x1, #0x544b000 */
    /* add x1, x1, #0x485 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x90] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x98] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0xa0] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x3120c18 */
    /* sub x8, x29, #0xf0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x3120c3c */
    /* adrp x8, #0x6177000 */
    /* ldr x0, [x8, #0x570] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3120c04 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x3120c04 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* ldr w8, [x21, #0x5c8] */
    /* stp x8, xzr, [x29, #-0xf0] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0x3ae */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* movk w0, #0x8000, lsl #16 */
    /* branch b #0x3120f88 */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0xb0] */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0xb0 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x20, x21, [x29, #-0xf0] */
    /* stp x20, x21, [sp, #0x80] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x22, sp, #0x30 */
    /* csel x1, x9, x22, lt */
    /* add x0, sp, #0x70 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3120d64 */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* cbz x21, #0x3120ca0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3120c90 */
    /* stp x20, x21, [sp, #0x60] */
    /* sub x0, x29, #0xf0 */
    /* add x2, sp, #0x60 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0xf0] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldr x20, [sp, #0x78] */
    /* str q0, [sp, #0x70] */
    /* cbz x20, #0x3120cf4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3120cc8 */
    /* cbnz x9, #0x3120cf4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xe8] */
    /* cbz x20, #0x3120d2c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3120d00 */
    /* cbnz x9, #0x3120d2c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x3120d64 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3120d38 */
    /* cbnz x9, #0x3120d64 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x3120d70 */
    /* tbnz w10, #0, #0x3120fc0 */
    /* ldp x20, x8, [sp, #0x70] */
    /* cbz x8, #0x3120d9c */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3120d8c */
    /* stp x20, x8, [sp, #0x20] */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x19, x20, [x0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [x0, #0x10] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x0, #0x18] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x0, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* stp x8, xzr, [x0, #0x38] */
    /* str x0, [sp, #0x58] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x3120e18 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x3120e18 */
    /* mov x21, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0x40 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x20, x8, #0x28 */
    /* ldrsb w9, [x8, #0x3f] */
    /* tbz w9, #0x1f, #0x3120e2c */
    /* ldr x20, [x20] */
    /* stp x8, xzr, [sp, #0x50] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x3126000 */
    /* add x2, x2, #0xfb4 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x50 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0xf0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x98] */
    /* ldrsb w4, [sp, #0xa0] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0xb0 */
    /* mov x1, x20 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0xf3d0d8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0xf3d0d8; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x3120edc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3120eb0 */
    /* cbnz x9, #0x3120edc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3120f20 */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0x3120f20 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3120ef4 */
    /* cbnz x9, #0x3120f20 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3120f30 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x408 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x3120f74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3120f48 */
    /* cbnz x9, #0x3120f74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3120f84 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3120fbc */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3121004 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3120fec */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0xf3d0d8; ABI effects unresolved */
    /* branch b #0x3121010 */
    /* mov x19, x0 */
    /* branch b #0x3121038 */
    /* branch b #0x312105c */
    /* mov x19, x0 */
    /* branch b #0x3121068 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3121020 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* tbz w8, #0, #0x3121038 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3121048 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3121078 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3121078 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x3121078 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
