/* Evidence-based generated lift; not original source. */
/* Persona2::function_1a2944 start_va=0x1a2944 image_relative=0x1a2944 bytes=1384 */
void function_1a2944__at_1a2944(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x120 */
    /* mov x19, sp */
    /* mov x0, #0 */
    /* call #0x4c06ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x27, [x0, #-8] */
    /* ldr x8, [x27, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* call #0x1a2eac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ubfx x8, x1, #0x38, #4 */
    /* and x9, x0, #0xffffffffffff */
    /* tst x1, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x1a2b6c */
    /* stp x21, x22, [x29, #-0x60] */
    /* mov x8, x26 */
    /* call #0x4c0694; ABI effects unresolved */
    /* call #0xa8bc; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x24, #0x5f1000 */
    /* ldr x24, [x24, #0x778] */
    /* sub x20, x29, #0x60 */
    /* mov x0, x26 */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* call #0x4c0ebc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, x1 */
    /* ldr x8, [x27, #8] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x23, #0x3c */
    /* cmp x8, #0xe */
    /* b.hi #0x1a2b6c */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x790 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, x19, #0 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x4d3000 */
    /* ldr q0, [x8, #0x650] */
    /* str q0, [x0, #0x10] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x2c0] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* stp x0, x1, [x25, #0x20] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x2c8] */
    /* ldr x26, [x8] */
    /* mov x0, #0 */
    /* call #0x9564; ABI effects unresolved */
    /* str x0, [x25, #0x48] */
    /* str x26, [x25, #0x30] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x2b0] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* stp x0, x1, [x25, #0x50] */
    /* str x24, [x25, #0x78] */
    /* call #0x1a4cac; ABI effects unresolved */
    /* stp x8, x9, [x25, #0x60] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x2f8] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* stp x0, x1, [x25, #0x80] */
    /* adrp x8, #0x5f0000 */
    /* ldr x8, [x8, #0xb8] */
    /* str x8, [x25, #0xa8] */
    /* stp x20, x23, [x25, #0x90] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x2b8] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* adrp x27, #0x5f1000 */
    /* ldr x27, [x27, #0x838] */
    /* stp x0, x1, [x25, #0xb0] */
    /* str x27, [x25, #0xd8] */
    /* strb wzr, [x25, #0xc0] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x2f0] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* stp x0, x1, [x25, #0xe0] */
    /* str x27, [x25, #0x108] */
    /* mov w8, #1 */
    /* strb w8, [x25, #0xf0] */
    /* mov x0, x26 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x72978; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x26, x8, #8 */
    /* adrp x27, #0x5f1000 */
    /* ldr x27, [x27, #0x788] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* call #0x4c05b0; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* call #0x4c0580; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* call #0x4c1f00; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* branch b #0x2a120 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x150 */
    /* mov x19, sp */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x0, #0 */
    /* call #0x4c06ac; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x790 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, x19, #0x38 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4d3000 */
    /* ldr q0, [x8, #0x650] */
    /* str q0, [x0, #0x10] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x2c0] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* stp x0, x1, [x20, #0x20] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x2c8] */
    /* ldr x23, [x8] */
    /* mov x0, #0 */
    /* call #0x9564; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [x20, #0x48] */
    /* str x23, [x20, #0x30] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x2b0] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* stp x0, x1, [x20, #0x50] */
    /* adrp x22, #0x5f1000 */
    /* ldr x22, [x22, #0x778] */
    /* str x22, [x20, #0x78] */
    /* call #0x1a4cac; ABI effects unresolved */
    /* stp x8, x9, [x20, #0x60] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x2d0] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* stp x0, x1, [x20, #0x80] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x2d8] */
    /* ldr x25, [x8] */
    /* str x24, [x20, #0xa8] */
    /* str x25, [x20, #0x90] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x2e0] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* stp x0, x1, [x20, #0xb0] */
    /* adrp x24, #0x5f1000 */
    /* ldr x24, [x24, #0x838] */
    /* str x24, [x20, #0xd8] */
    /* mov w26, #1 */
    /* strb w26, [x20, #0xc0] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x2e8] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* stp x0, x1, [x20, #0xe0] */
    /* str x24, [x20, #0x108] */
    /* strb w26, [x20, #0xf0] */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* adrp x25, #0x5f1000 */
    /* ldr x25, [x25, #0xe28] */
    /* add x23, x25, #8 */
    /* adrp x24, #0x5f1000 */
    /* ldr x24, [x24, #0x788] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x4c05b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* str xzr, [x19, #0x30] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x4c0580; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xa034; ABI effects unresolved */
    /* add x1, x19, #0x30 */
    /* mov x0, x22 */
    /* call #0x4c1f0c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x22, [x19, #0x30] */
    /* call #0x4c0064; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.ne #0x1a2de0 */
    /* cbz x22, #0x1a2e68 */
    /* str x22, [x19, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c2980; ABI effects unresolved */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xef0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe20] */
    /* add x2, x8, #8 */
    /* call #0x1a4e70; ABI effects unresolved */
    /* tbz w0, #0, #0x1a2e68 */
    /* ldr x20, [x19] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x2f8] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x22, x1 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x1a2df0 */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1a3144; ABI effects unresolved */
    /* tbz w1, #0, #0x1a2dec */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, x19, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x1a2dfc */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* branch b #0x1a2e74 */
    /* call #0xa034; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x1a2e58 */
    /* adrp x3, #0x5f0000 */
    /* ldr x3, [x3, #0xb8] */
    /* add x2, x25, #8 */
    /* call #0x1a4e70; ABI effects unresolved */
    /* tbz w0, #0, #0x1a2e68 */
    /* ldp x22, x23, [x19] */
    /* mov x8, x21 */
    /* call #0x4c0694; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4c067c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x14df0; ABI effects unresolved */
    /* cbnz x21, #0x1a2e70 */
    /* branch b #0x1a2e68 */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xec0 */
    /* add x0, x19, #0x10 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x22, [x19, #0x30] */
    /* mov x0, x22 */
    /* call #0x4c2968; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a2ea8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* branch b #0x2a120 */
    /* call #0x4c2020; ABI effects unresolved */
}
