/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c838c8 start_va=0xc838c8 image_relative=0xc838c8 bytes=1056 */
void function_c838c8__at_c838c8(void) {
    /* sub sp, sp, #0x100 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* ldr x8, [x0, #0x3f0] */
    /* cbz x8, #0xc83c9c */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x7f8] */
    /* cbz x8, #0xc83c9c */
    /* ldrb w8, [x20, #0x7b9] */
    /* cmp w8, #1 */
    /* b.ne #0xc83c9c */
    /* mov x19, x1 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xc83c9c */
    /* mov x23, x0 */
    /* ldp w22, w21, [x0, #0x70] */
    /* ucvtf s11, w22 */
    /* ucvtf s0, w21 */
    /* fmov s12, wzr */
    /* fmaxnm s8, s0, s12 */
    /* fmov s1, #-4.00000000 */
    /* fadd s2, s11, s1 */
    /* fadd s0, s0, s1 */
    /* fmov s14, #2.00000000 */
    /* fadd s15, s2, s14 */
    /* ldr x0, [x20, #0x3f0] */
    /* fadd s0, s0, s14 */
    /* fminnm s9, s15, s14 */
    /* fminnm s13, s0, s14 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0xd40] */
    /* fmaxnm s10, s0, s14 */
    /* str q1, [sp, #0x10] */
    /* str q1, [sp, #0x50] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x48] */
    /* stp s9, s13, [sp, #0x40] */
    /* str wzr, [sp, #0x38] */
    /* str s8, [sp, #0x3c] */
    /* stp s9, s10, [sp, #0x30] */
    /* stp d0, d0, [sp, #0x20] */
    /* mov w8, #0x100 */
    /* strb wzr, [sp, #0xa] */
    /* strh w8, [sp, #8] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x30 */
    /* add x7, sp, #0x28 */
    /* call #0xe2d538; ABI effects unresolved */
    /* fmaxnm s12, s11, s12 */
    /* fmaxnm s11, s15, s14 */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0xc83a14 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc839e8 */
    /* cbnz x9, #0xc83a14 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x3f0] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x50] */
    /* stp s11, s13, [sp, #0x48] */
    /* stp s10, s12, [sp, #0x3c] */
    /* str wzr, [sp, #0x44] */
    /* stp s8, s11, [sp, #0x34] */
    /* str s12, [sp, #0x30] */
    /* movi d0, #0000000000000000 */
    /* stp d0, d0, [sp, #0x20] */
    /* mov w8, #0x100 */
    /* strb wzr, [sp, #0xa] */
    /* strh w8, [sp, #8] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x30 */
    /* add x7, sp, #0x28 */
    /* call #0xe2d538; ABI effects unresolved */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0xc83aac */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc83a80 */
    /* cbnz x9, #0xc83aac */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x3f0] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x50] */
    /* stp s11, s13, [sp, #0x48] */
    /* stp s9, s13, [sp, #0x40] */
    /* str s12, [sp, #0x38] */
    /* str wzr, [sp, #0x3c] */
    /* movi d0, #0000000000000000 */
    /* stp d0, d0, [sp, #0x28] */
    /* str d0, [sp, #0x20] */
    /* mov w8, #0x100 */
    /* strb wzr, [sp, #0xa] */
    /* strh w8, [sp, #8] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x30 */
    /* add x7, sp, #0x28 */
    /* call #0xe2d538; ABI effects unresolved */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0xc83b44 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc83b18 */
    /* cbnz x9, #0xc83b44 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x3f0] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x50] */
    /* stp s12, s8, [sp, #0x48] */
    /* str wzr, [sp, #0x40] */
    /* str s8, [sp, #0x44] */
    /* stp s11, s10, [sp, #0x38] */
    /* stp s9, s10, [sp, #0x30] */
    /* movi d0, #0000000000000000 */
    /* stp d0, d0, [sp, #0x20] */
    /* mov w8, #0x100 */
    /* strb wzr, [sp, #0xa] */
    /* strh w8, [sp, #8] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x30 */
    /* add x7, sp, #0x28 */
    /* call #0xe2d538; ABI effects unresolved */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0xc83bdc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc83bb0 */
    /* cbnz x9, #0xc83bdc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x3f0] */
    /* mov x1, #0 */
    /* call #0xe2d4c0; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xbe8 */
    /* ldrb w9, [x8] */
    /* ldr x23, [x20, #0x3f0] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x24, [x8, #0xcd8] */
    /* mov w25, #0x17d0 */
    /* cmp w9, #1 */
    /* b.ne #0xc83c68 */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x5, x0 */
    /* add x4, x24, x25 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov w6, #0 */
    /* call #0xe2d508; ABI effects unresolved */
    /* branch b #0xc83c84 */
    /* add x4, x24, x25 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov w5, #0 */
    /* call #0xe2d500; ABI effects unresolved */
    /* ldr x0, [x20, #0x3f0] */
    /* call #0xe2d510; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0xc83cd4 */
    /* branch b #0xc83cd4 */
    /* branch b #0xc83cd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
