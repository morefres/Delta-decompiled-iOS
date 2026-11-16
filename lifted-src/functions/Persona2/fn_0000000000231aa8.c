/* Evidence-based generated lift; not original source. */
/* Persona2::function_231aa8 start_va=0x231aa8 image_relative=0x231aa8 bytes=1668 */
void function_231aa8__at_231aa8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x60 */
    /* mov x19, x20 */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0xd68 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x26, x9, x12 */
    /* mov sp, x26 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x27, x8, x12 */
    /* mov sp, x27 */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x20, [x0, #-8] */
    /* ldr x8, [x20, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x9, x9, x12 */
    /* stur x9, [x29, #-0x58] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x28, x9, x12 */
    /* mov sp, x28 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x24, x8, x12 */
    /* mov sp, x24 */
    /* mov x0, #0 */
    /* call #0x4bfecc; ABI effects unresolved */
    /* ldur x12, [x0, #-8] */
    /* ldr x8, [x12, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* ldp x10, x22, [x19, #0x178] */
    /* cbz x22, #0x231e84 */
    /* ldr x25, [x19, #0x190] */
    /* cbz x25, #0x231e84 */
    /* ldr x11, [x19, #0x1a0] */
    /* cbz x11, #0x231e84 */
    /* ubfx x8, x22, #0x38, #4 */
    /* and x9, x10, #0xffffffffffff */
    /* tst x22, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x231e84 */
    /* ldr x14, [x19, #0x188] */
    /* ubfx x8, x25, #0x38, #4 */
    /* and x9, x14, #0xffffffffffff */
    /* tst x25, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x231e84 */
    /* ldr x13, [x19, #0x198] */
    /* ubfx x8, x11, #0x38, #4 */
    /* and x9, x13, #0xffffffffffff */
    /* tst x11, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x231e84 */
    /* stp x14, x13, [x29, #-0xa8] */
    /* stur x20, [x29, #-0x70] */
    /* stp x10, x12, [x29, #-0x90] */
    /* stur x0, [x29, #-0x80] */
    /* mov x0, x22 */
    /* mov x19, x11 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* stur x19, [x29, #-0x98] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* mov x0, #0x6e65 */
    /* movk x0, #0x555f, lsl #16 */
    /* movk x0, #0x5f53, lsl #32 */
    /* movk x0, #0x4f50, lsl #48 */
    /* mov x1, #0x4953 */
    /* movk x1, #0x58, lsl #16 */
    /* movk x1, #0xeb00, lsl #48 */
    /* call #0x4bfe60; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x3353d8; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, #0x7979 */
    /* movk x0, #0x7979, lsl #16 */
    /* movk x0, #0x4d2d, lsl #32 */
    /* movk x0, #0x2d4d, lsl #48 */
    /* mov x1, #0x6464 */
    /* movk x1, #0xea00, lsl #48 */
    /* mov x2, x20 */
    /* call #0x86b04; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x68] */
    /* mov x20, x21 */
    /* call #0x4bfea8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xa8] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, #0x7979 */
    /* movk x0, #0x4d4d, lsl #16 */
    /* movk x0, #0x6464, lsl #32 */
    /* mov x1, #-0x1a00000000000000 */
    /* mov x2, x19 */
    /* call #0x86b04; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x21 */
    /* mov x21, x0 */
    /* stur x20, [x29, #-0x78] */
    /* call #0x4bfea8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xa8] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* stur x21, [x29, #-0x60] */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* mov x1, x25 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* ldur x25, [x29, #-0x68] */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xe90] */
    /* mov x0, x25 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x21, #0x679000 */
    /* cbz x19, #0x231f58 */
    /* mov x8, x28 */
    /* mov x0, x19 */
    /* call #0x4bfe00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldur x20, [x29, #-0x70] */
    /* ldr x19, [x20, #0x20] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* call x19; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x1449c; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x231f6c */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* call x19; ABI effects unresolved */
    /* mov x25, x20 */
    /* mov x20, x24 */
    /* call #0x4bfdb8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [x21, #0x8c8] */
    /* ldur x0, [x29, #-0x60] */
    /* mov x2, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c0670; ABI effects unresolved */
    /* stur x0, [x29, #-0xa8] */
    /* mov x27, x1 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* ldur x25, [x29, #-0x68] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x231f84 */
    /* ldp x23, x21, [x19, #0x1f8] */
    /* cbz x21, #0x231f2c */
    /* mov x0, x10 */
    /* mov x1, x22 */
    /* call #0x1c3390; ABI effects unresolved */
    /* tbnz w0, #0, #0x231ebc */
    /* mov x20, x19 */
    /* call #0x22fe30; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x263920; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x198] */
    /* call #0x1c3390; ABI effects unresolved */
    /* adrp x24, #0x6a9000 */
    /* tbnz w0, #0, #0x231ef4 */
    /* mov x20, x19 */
    /* call #0x22fee8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x24, #0x4f0] */
    /* ldr x20, [x0, x8] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x186528; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x188] */
    /* call #0x1c3390; ABI effects unresolved */
    /* tbnz w0, #0, #0x231f28 */
    /* mov x20, x19 */
    /* call #0x22fe8c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x24, #0x4f0] */
    /* ldr x20, [x0, x8] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x186528; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x19, #0 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x1449c; ABI effects unresolved */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0xd68 */
    /* mov x0, x27 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* mov x27, #-0x2000000000000000 */
    /* ldur x21, [x29, #-0x78] */
    /* ldp x0, x19, [x29, #-0xa0] */
    /* mov x1, x19 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xe90] */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0x2320a0 */
    /* mov x8, x28 */
    /* mov x0, x20 */
    /* call #0x4bfe00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* ldr x20, [x19, #0x20] */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* call x20; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x1449c; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x2320b4 */
    /* ldur x28, [x29, #-0x58] */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* call x20; ABI effects unresolved */
    /* mov x20, x28 */
    /* call #0x4bfdb8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x8c8] */
    /* ldur x0, [x29, #-0x60] */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x26, x25 */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x20, x1 */
    /* mov x0, x25 */
    /* mov x25, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2320cc */
    /* mov x0, x26 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x1449c; ABI effects unresolved */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0xd68 */
    /* mov x0, x26 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x20, #-0x2000000000000000 */
    /* ldur x0, [x29, #-0x90] */
    /* mov x1, x22 */
    /* ldur x2, [x29, #-0xa8] */
    /* mov x3, x27 */
    /* mov x4, x24 */
    /* mov x5, x20 */
    /* call #0x2278f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x19, x1 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x8, x1, [x29, #-0x88] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x231f30 */
}
