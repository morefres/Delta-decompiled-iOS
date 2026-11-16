/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aee168 start_va=0x3aee168 image_relative=0x3aee168 bytes=616 */
void function_3aee168__at_3aee168(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* stp x1, x2, [sp, #0x60] */
    /* adrp x8, #0x6620000 */
    /* add x8, x8, #0x118 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w8, #0x2da8 */
    /* add x21, x20, x8 */
    /* str x21, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, sp, #0x60 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x22, x8, x10 */
    /* stp x9, x22, [sp, #0x38] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, sp, #0x38 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldp x10, x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x11, x9, x22 */
    /* add x8, x11, x8 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* stp x10, x8, [sp, #0x60] */
    /* mov w24, #0x2e98 */
    /* add x0, x20, x24 */
    /* call #0x2ccc30; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x3aee334 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x38 */
    /* mov w2, #0x2c */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x22, x25, [sp, #0x38] */
    /* cmp x22, x25 */
    /* b.eq #0x3aee324 */
    /* adrp x23, #0x5223000 */
    /* add x23, x23, #0xd11 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x26, x8, x10 */
    /* stp x9, x26, [x29, #-0x50] */
    /* sub x0, x29, #0x50 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* ldur x1, [x29, #-0x50] */
    /* cbz x1, #0x3aee2ec */
    /* ldur x8, [x29, #-0x48] */
    /* sub x9, x8, x26 */
    /* add x10, x0, #1 */
    /* cmp x10, x8 */
    /* csinc x10, x8, x0, hs */
    /* add x9, x9, x10 */
    /* cmp x8, x9 */
    /* csel x2, x8, x9, lo */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3aee2f4 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, x20, x24 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x319ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3aee314 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x25 */
    /* b.ne #0x3aee270 */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x3aee334 */
    /* str x22, [sp, #0x40] */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3af21ec; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x3aee3a0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3aee380 */
    /* mov x20, x0 */
    /* branch b #0x3aee3bc */
    /* mov x20, x0 */
    /* branch b #0x3aee3b4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3aee3a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3aee3a4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3aee3b4 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
