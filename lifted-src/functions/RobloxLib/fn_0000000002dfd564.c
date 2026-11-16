/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dfd564 start_va=0x2dfd564 image_relative=0x2dfd564 bytes=912 */
void function_2dfd564__at_2dfd564(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xaac */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6432000 */
    /* add x8, x8, #0xf58 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6432000 */
    /* tbz w8, #0, #0x2dfd840 */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x2e0 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x24, #0xf50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x2dfd60c */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x26, x27, [x23] */
    /* cmp x26, x27 */
    /* b.eq #0x2dfd698 */
    /* adrp x24, #0x4d33000 */
    /* add x24, x24, #0x5b5 */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w25, [x0, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* str wzr, [x21] */
    /* add x2, x23, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x3, #0 */
    /* call #0x36ac058; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2dfd68c */
    /* cmp w22, #1 */
    /* b.eq #0x2dfd680 */
    /* cbnz w22, #0x2dfd68c */
    /* ldr w8, [x23, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x2dfd68c */
    /* branch b #0x2dfd6d0 */
    /* ldr w8, [x23, #0xf0] */
    /* cmp w8, #3 */
    /* b.eq #0x2dfd788 */
    /* add x26, x26, #8 */
    /* cmp x26, x27 */
    /* b.ne #0x2dfd620 */
    /* mov w21, #0 */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* add x0, x23, #0x70 */
    /* call #0x694734; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* call #0x376f4c0; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x2dfd6f0 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x20] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x20, #0x10] */
    /* add x0, x23, #0x70 */
    /* call #0x3784248; ABI effects unresolved */
    /* mov x8, x0 */
    /* str w0, [x21] */
    /* adrp x9, #0x6185000 */
    /* add x9, x9, #0x8b8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* mov w21, #1 */
    /* cmp w10, #6 */
    /* b.lo #0x2dfd69c */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #5 */
    /* b.lo #0x2dfd69c */
    /* ldr x1, [x9, #8] */
    /* ldrsb x9, [x20, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x20] */
    /* csel x10, x10, x20, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* mov w8, w8 */
    /* stp x10, x9, [x29, #-0x70] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x5427000 */
    /* add x3, x3, #0xdaf */
    /* sub x6, x29, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x44 */
    /* mov w5, #0x1d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2dfd69c */
    /* add x0, x23, #0x138 */
    /* call #0x694734; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* call #0x376f4c0; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x2dfd7a8 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x20] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x20, #0x10] */
    /* add x0, x23, #0x138 */
    /* call #0x3784248; ABI effects unresolved */
    /* mov x8, x0 */
    /* str w0, [x21] */
    /* adrp x9, #0x6185000 */
    /* add x9, x9, #0x8b8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* mov w21, #1 */
    /* cmp w10, #6 */
    /* b.lo #0x2dfd69c */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #5 */
    /* b.lo #0x2dfd69c */
    /* ldr x1, [x9, #8] */
    /* ldrsb x9, [x20, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x20] */
    /* csel x10, x10, x20, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* mov w8, w8 */
    /* stp x10, x9, [x29, #-0x70] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x5427000 */
    /* add x3, x3, #0xdf4 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x45 */
    /* mov w5, #0x1d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2dfd69c */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xf58 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2dfd5bc */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* mov w9, #0x27da */
    /* add x8, x8, x9 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* mov x9, #-0x27da */
    /* adrp x10, #0x5427000 */
    /* add x10, x10, #0x67b */
    /* add x10, x10, #0x33, lsl #12 */
    /* add x10, x10, #0xae9 */
    /* str x10, [sp] */
    /* ldr x10, [sp] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x33, lsl #12 */
    /* sub x1, x8, #0xae9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0xf50] */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xf58 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2dfd5bc */
    /* mov x20, x0 */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xf58 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2dfd8e0 */
    /* mov x20, x0 */
    /* branch b #0x2dfd8e0 */
    /* branch b #0x2dfd8d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
