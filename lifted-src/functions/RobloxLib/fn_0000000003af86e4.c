/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3af86e4 start_va=0x3af86e4 image_relative=0x3af86e4 bytes=800 */
void function_3af86e4__at_3af86e4(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x300 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0xf30 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3af8940 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0xe38 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6190000 */
    /* tbz w8, #0, #0x3af8960 */
    /* sub x8, x29, #0xd0 */
    /* ldr x1, [x22, #0xe30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xb0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur x9, [x29, #-0x58] */
    /* mov w9, #1 */
    /* sturb w9, [x29, #-0x50] */
    /* sub x0, x29, #0xd0 */
    /* add x2, x8, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x6620000 */
    /* add x8, x8, #0x118 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x168] */
    /* call #0x3b00704; ABI effects unresolved */
    /* ldr d0, [x21, #8] */
    /* ldp d1, d2, [x19, #0x170] */
    /* fmul d0, d0, d1 */
    /* fadd d0, d0, d2 */
    /* fcvt s0, d0 */
    /* frintm s1, s0 */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* fsub s0, s0, s1 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* fcvt d0, s0 */
    /* str d0, [x19, #0x178] */
    /* fmov s0, wzr */
    /* fmaxnm s0, s1, s0 */
    /* fcmp s0, s2 */
    /* b.lt #0x3af87d8 */
    /* ldr x0, [x19, #0x168] */
    /* call #0x3aef4b8; ABI effects unresolved */
    /* call #0x38538; ABI effects unresolved */
    /* ldr d0, [x21, #8] */
    /* adrp x22, #0x4bcd000 */
    /* cbz w0, #0x3af8880 */
    /* ldr d8, [x22, #0x7c0] */
    /* fmul d1, d0, d8 */
    /* ldr d2, [x19, #0x190] */
    /* fadd d1, d2, d1 */
    /* str d1, [x19, #0x190] */
    /* adrp x8, #0x6190000 */
    /* ldr w8, [x8, #0xc98] */
    /* scvtf d2, w8 */
    /* fcmp d1, d2 */
    /* b.lt #0x3af8830 */
    /* str xzr, [x19, #0x190] */
    /* ldr x8, [x19, #0x168] */
    /* ldr x0, [x8, #0x3008] */
    /* cbz x0, #0x3af8830 */
    /* mov w9, #0x2da0 */
    /* add x1, x8, x9 */
    /* call #0x3b2f534; ABI effects unresolved */
    /* ldr d0, [x21, #8] */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x768 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3af8880 */
    /* fmul d1, d0, d8 */
    /* ldr d2, [x19, #0x198] */
    /* fadd d1, d2, d1 */
    /* str d1, [x19, #0x198] */
    /* adrp x8, #0x6190000 */
    /* ldr w8, [x8, #0xcb0] */
    /* scvtf d2, w8 */
    /* fcmp d1, d2 */
    /* b.lt #0x3af8880 */
    /* str xzr, [x19, #0x198] */
    /* ldr x8, [x19, #0x168] */
    /* ldr x0, [x8, #0x3008] */
    /* cbz x0, #0x3af8880 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr d0, [x21, #8] */
    /* ldr d8, [x22, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* ldr d1, [x19, #0x180] */
    /* fadd d0, d1, d0 */
    /* str d0, [x19, #0x180] */
    /* adrp x8, #0x6190000 */
    /* ldr w8, [x8, #0xa40] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.lt #0x3af88e4 */
    /* str xzr, [x19, #0x180] */
    /* ldr x0, [x19, #0x168] */
    /* call #0x3af4340; ABI effects unresolved */
    /* cbz w0, #0x3af88e4 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xd50 */
    /* add x0, sp, #8 */
    /* call #0x231e04; ABI effects unresolved */
    /* ldr x0, [x19, #0x168] */
    /* add x1, sp, #8 */
    /* call #0x3b0086c; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr d0, [x21, #8] */
    /* fmul d0, d0, d8 */
    /* ldr d1, [x19, #0x188] */
    /* fadd d0, d1, d0 */
    /* str d0, [x19, #0x188] */
    /* adrp x8, #0x6190000 */
    /* ldr w8, [x8, #0xa58] */
    /* scvtf d1, w8 */
    /* ldr x0, [x19, #0x168] */
    /* fcmp d0, d1 */
    /* b.lt #0x3af892c */
    /* str xzr, [x19, #0x188] */
    /* call #0x3af4340; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x168] */
    /* cbz w8, #0x3af892c */
    /* call #0x3b03140; ABI effects unresolved */
    /* ldr x0, [x19, #0x168] */
    /* call #0x3af17b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov w0, #1 */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* adrp x0, #0x6190000 */
    /* add x0, x0, #0xe38 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3af872c */
    /* adrp x0, #0x54c5000 */
    /* add x0, x0, #0x237 */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0x6d0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x22, #0xe30] */
    /* adrp x0, #0x6190000 */
    /* add x0, x0, #0xe38 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3af872c */
    /* mov x19, x0 */
    /* adrp x0, #0x6190000 */
    /* add x0, x0, #0xe38 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3af89f8 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x3af89e8 */
    /* branch b #0x3af89e4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3af89f0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
