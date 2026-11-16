/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e2fecc start_va=0xe2fecc image_relative=0xe2fecc bytes=492 */
void function_e2fecc__at_e2fecc(void) {
    /* sub sp, sp, #0x180 */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0, #0x148] */
    /* cbnz x8, #0xe3005c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0x470 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0x100 */
    /* mov w4, #1 */
    /* mov w5, #5 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0xe2ff80 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe2ff54 */
    /* cbnz x9, #0xe2ff80 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, sp, #0x20 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe2ff94 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0xe0] */
    /* stp q0, q0, [x21, #0xc0] */
    /* stp q0, q0, [x21, #0xa0] */
    /* stp q0, q0, [x21, #0x80] */
    /* str q0, [x21, #0x70] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #0x437f0000 */
    /* fmov s8, w8 */
    /* str q0, [sp, #0x20] */
    /* fmov s9, #-0.50000000 */
    /* adrp x8, #0x4c19000 */
    /* fmov s10, #0.50000000 */
    /* ldr s11, [x8, #0x9c] */
    /* add x21, sp, #0x20 */
    /* ucvtf s0, w20 */
    /* fdiv s0, s0, s8 */
    /* fadd s0, s0, s9 */
    /* fmul s0, s0, s11 */
    /* call #0x4b989e0; ABI effects unresolved */
    /* fmul s0, s0, s10 */
    /* fmul s0, s0, s8 */
    /* fcvtzs w8, s0 */
    /* strb w8, [x21, x20] */
    /* add x20, x20, #1 */
    /* cmp x20, #0x100 */
    /* b.ne #0xe2ffdc */
    /* ldr x20, [x19, #0x148] */
    /* add x0, sp, #8 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0x100 */
    /* mov w4, #1 */
    /* call #0x40c8c94; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w5, #0x100 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x148] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe30090 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe300b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe300b0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
