/* Evidence-based generated lift; not original source. */
/* Persona2::function_21a6c0 start_va=0x21a6c0 image_relative=0x21a6c0 bytes=700 */
void function_21a6c0__at_21a6c0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x19, [x20, #0x190] */
    /* mov x2, x19 */
    /* call #0x199b5c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x9d0] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xee8] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ubfx x8, x21, #0x38, #4 */
    /* and x9, x22, #0xffffffffffff */
    /* tst x21, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cmp x8, #0 */
    /* cset w2, eq */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xe80] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr q3, [x20, #0x100] */
    /* dup v0.2d, v3.d[0] */
    /* adrp x8, #0x4ce000 */
    /* ldr q1, [x8, #0xb00] */
    /* mov w8, #2 */
    /* dup v2.2d, x8 */
    /* cmeq v2.2d, v3.2d, v2.2d */
    /* cmeq v0.2d, v0.2d, v1.2d */
    /* uzp1 v0.4s, v2.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x21a77c */
    /* str xzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* branch b #0x21a7a8 */
    /* fmov x21, d3 */
    /* mov x0, #0 */
    /* str q3, [sp] */
    /* call #0x268384; ABI effects unresolved */
    /* adrp x8, #0x61b000 */
    /* add x8, x8, #0x6e0 */
    /* stp x0, x8, [sp, #0x28] */
    /* ldr q0, [sp] */
    /* str d0, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x230cc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x150] */
    /* cmp w8, #2 */
    /* cset w9, eq */
    /* orr w8, w9, w8 */
    /* and w2, w8, #1 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* mov x20, x19 */
    /* call #0x171190; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1c3f70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x20 */
    /* mov x21, x0 */
    /* strb w0, [x20, #0x150] */
    /* call #0x2199b8; ABI effects unresolved */
    /* call #0x21b994; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* call #0x21b8a0; ABI effects unresolved */
    /* call #0x21b994; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* call #0x21b8a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6a9000 */
    /* add x8, x8, #0xfd8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x0, x8] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x780] */
    /* and w2, w21, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x21f664; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x1239f8 */
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x1, #0x21a8ac */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x19, [x20, #0x198] */
    /* mov x2, x19 */
    /* call #0x199b5c; ABI effects unresolved */
    /* ubfx x8, x21, #0x38, #4 */
    /* and x9, x22, #0xffffffffffff */
    /* tst x21, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cmp x8, #0 */
    /* cset w2, eq */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xe80] */
    /* mov x0, x19 */
    /* branch b #0x21a8c0 */
    /* ldr x19, [x20, #0x198] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xe80] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x9d0] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr q3, [x20, #0x100] */
    /* dup v0.2d, v3.d[0] */
    /* adrp x8, #0x4ce000 */
    /* ldr q1, [x8, #0xb00] */
    /* mov w8, #2 */
    /* dup v2.2d, x8 */
    /* cmeq v2.2d, v3.2d, v2.2d */
    /* cmeq v0.2d, v0.2d, v1.2d */
    /* uzp1 v0.4s, v2.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x21a91c */
    /* str xzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* branch b #0x21a948 */
    /* fmov x20, d3 */
    /* mov x0, #0 */
    /* str q3, [sp] */
    /* call #0x268384; ABI effects unresolved */
    /* adrp x8, #0x61b000 */
    /* add x8, x8, #0x6e0 */
    /* stp x0, x8, [sp, #0x28] */
    /* ldr q0, [sp] */
    /* str d0, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x230cc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov x20, x19 */
    /* call #0x171190; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1c3f70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
