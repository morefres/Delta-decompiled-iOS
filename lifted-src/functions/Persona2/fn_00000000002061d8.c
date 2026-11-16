/* Evidence-based generated lift; not original source. */
/* Persona2::function_2061d8 start_va=0x2061d8 image_relative=0x2061d8 bytes=1076 */
void function_2061d8__at_2061d8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x0, #0 */
    /* call #0x4bf98c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldur x8, [x0, #-8] */
    /* stur x8, [x29, #-0xb0] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x28, x9, x8 */
    /* mov sp, x28 */
    /* adrp x25, #0x67b000 */
    /* ldr x0, [x25, #0x8d0] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x22, #0x678000 */
    /* ldr x1, [x22, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x878] */
    /* mov w2, #2 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0x1d0] */
    /* add x8, x20, x8 */
    /* ldp x20, x21, [x8] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call #0x2072f4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w19, #0, #0x206364 */
    /* ldr x0, [x25, #0x8d0] */
    /* call #0x4c2290; ABI effects unresolved */
    /* ldr x1, [x22, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd68] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbnz x19, #0x206314 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x740] */
    /* call #0x4c2290; ABI effects unresolved */
    /* ldr x1, [x22, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xb0] */
    /* mov x0, x26 */
    /* mov x2, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x21, #0x20659c */
    /* mov x0, x21 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x2065d4 */
    /* mov x8, x28 */
    /* call #0x4bf950; ABI effects unresolved */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x29, #-0x70] */
    /* ubfx x8, x23, #0x38, #4 */
    /* and x9, x24, #0xffffffffffff */
    /* tst x23, #0x2000000000000000 */
    /* stp x9, x8, [x29, #-0x98] */
    /* csel x22, x9, x8, eq */
    /* stur x28, [x29, #-0x88] */
    /* cbz x22, #0x206600 */
    /* mov x20, x28 */
    /* stp x27, x26, [x29, #-0xc0] */
    /* and x9, x23, #0xffffffffffffff */
    /* and x8, x23, #0xfffffffffffffff */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x29, #-0xa8] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x27, #0 */
    /* mov w26, #0xd800 */
    /* tbnz x23, #0x3c, #0x2063dc */
    /* tbnz x23, #0x3d, #0x2063f0 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0x98] */
    /* tbnz x24, #0x3c, #0x206400 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x4c10cc; ABI effects unresolved */
    /* branch b #0x206400 */
    /* lsl x0, x27, #0x10 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4c1030; ABI effects unresolved */
    /* branch b #0x206408 */
    /* ldur x8, [x29, #-0xa0] */
    /* stp x24, x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* ldur x1, [x29, #-0x90] */
    /* mov x2, x27 */
    /* call #0x4c10d8; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x19, x1 */
    /* and w8, w0, #0xfffff800 */
    /* lsr w9, w0, #0x10 */
    /* cmp w9, #0x10 */
    /* ccmp w8, w26, #4, ls */
    /* b.eq #0x2064a0 */
    /* mov x0, x28 */
    /* call #0x4bf974; ABI effects unresolved */
    /* tbz w0, #0, #0x2064a0 */
    /* ldp x20, x21, [x29, #-0x70] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4c0754; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* ldur x20, [x29, #-0x88] */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x25, #0xe */
    /* b.gt #0x2064a0 */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x28 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0xcb8] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcc0] */
    /* call #0x4c17e0; ABI effects unresolved */
    /* ldp x0, x21, [x29, #-0x80] */
    /* sub x20, x29, #0x70 */
    /* mov x1, x21 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldur x20, [x29, #-0x88] */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x27, x19, x27 */
    /* cmp x27, x22 */
    /* b.lt #0x2063b8 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x19, x21, [x29, #-0x70] */
    /* ldp x27, x26, [x29, #-0xc0] */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xa48] */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x618] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x348] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x8, #0x4059000000000000 */
    /* fmov d0, x8 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x740] */
    /* fdiv d8, d8, d0 */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd30] */
    /* fmov d0, d8 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xb0] */
    /* mov x0, x26 */
    /* mov x2, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x21, #0x2065b0 */
    /* mov x0, x21 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x2065c0 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x20, #-0x2000000000000000 */
    /* branch b #0x2065d4 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x20, #-0x2000000000000000 */
    /* ldur x8, [x29, #-0xb0] */
    /* ldr x8, [x8, #8] */
    /* ldur x0, [x29, #-0x88] */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x19, #0 */
    /* mov x21, #-0x2000000000000000 */
    /* branch b #0x2064bc */
}
