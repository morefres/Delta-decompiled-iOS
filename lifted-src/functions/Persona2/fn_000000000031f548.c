/* Evidence-based generated lift; not original source. */
/* Persona2::function_31f548 start_va=0x31f548 image_relative=0x31f548 bytes=772 */
void function_31f548__at_31f548(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x7 */
    /* mov x19, x6 */
    /* mov x23, x5 */
    /* mov x25, x4 */
    /* mov x24, x2 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* add x20, x3, #0x10 */
    /* sub x1, x29, #0x68 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x31f82c */
    /* mov x22, x0 */
    /* mov w0, #1 */
    /* call #0x3208dc; ABI effects unresolved */
    /* cbz x24, #0x31f65c */
    /* mov x0, #0 */
    /* call #0x321684; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x26, #0x321000 */
    /* add x26, x26, #0x684 */
    /* mov w8, #4 */
    /* str x8, [sp] */
    /* mov x0, x24 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* adrp x0, #0x6b2000 */
    /* add x0, x0, #0xa18 */
    /* adrp x2, #0x502000 */
    /* add x2, x2, #0x3ec */
    /* mov x1, x26 */
    /* call #0xb414; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, sp */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x4bfb30; ABI effects unresolved */
    /* tbz w0, #0, #0x31f61c */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x320b34; ABI effects unresolved */
    /* stp x24, xzr, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* mov x0, x24 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x20, x21 */
    /* call x19; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2698; ABI effects unresolved */
    /* branch b #0x31f82c */
    /* lsr x8, x26, #0x3c */
    /* cmp x8, #0xe */
    /* b.ls #0x31f7bc */
    /* adrp x0, #0x6b2000 */
    /* add x0, x0, #0xa00 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf60] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x23, x20 */
    /* str x0, [x23, #0x20]! */
    /* adrp x24, #0x5f1000 */
    /* ldr x24, [x24, #0x778] */
    /* str x24, [x20, #0x48] */
    /* mov x8, #0x1c */
    /* movk x8, #0xd000, lsl #48 */
    /* stp x1, x8, [x20, #0x28] */
    /* adrp x8, #0x530000 */
    /* add x8, x8, #0xce0 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* str x8, [x20, #0x38] */
    /* mov x0, x20 */
    /* call #0x321308; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4c28cc; ABI effects unresolved */
    /* adrp x0, #0x6b2000 */
    /* add x0, x0, #0xa08 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w26, #1 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x4c2524; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x920] */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, #0x7041 */
    /* movk x0, #0x4170, lsl #16 */
    /* movk x0, #0x7474, lsl #32 */
    /* movk x0, #0x7365, lsl #48 */
    /* mov x1, #0x74 */
    /* movk x1, #0xe900, lsl #48 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x788] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x4c0580; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xfb0] */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, #-1 */
    /* mov x4, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* stp x25, xzr, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* strb w26, [sp, #0x20] */
    /* mov x0, sp */
    /* mov x20, x21 */
    /* call x19; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x31f82c */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x72978; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x320b34; ABI effects unresolved */
    /* stp x25, x23, [sp] */
    /* stp x27, x26, [sp, #0x10] */
    /* strb wzr, [sp, #0x20] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x72978; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x20, x21 */
    /* call x19; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x14df0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
