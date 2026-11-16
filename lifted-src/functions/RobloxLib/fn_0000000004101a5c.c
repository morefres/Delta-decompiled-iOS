/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4101a5c start_va=0x4101a5c image_relative=0x4101a5c bytes=908 */
void function_4101a5c__at_4101a5c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x1, #0x54eb000 */
    /* add x1, x1, #0xc7d */
    /* mov x0, x2 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* str q0, [x19, #0x20] */
    /* str w24, [x19, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* cbz x23, #0x4101b10 */
    /* mov x24, #0 */
    /* add x0, sp, #0x58 */
    /* mov x1, x24 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* strb w1, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* call #0x47feab4; ABI effects unresolved */
    /* str w0, [sp, #0x68] */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x23, x24 */
    /* b.ne #0x4101ad8 */
    /* adrp x1, #0x54eb000 */
    /* add x1, x1, #0xc87 */
    /* mov x0, x22 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* strb w1, [sp, #0x50] */
    /* add x0, x19, #0x18 */
    /* mov x1, x23 */
    /* call #0x410186c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* add x0, sp, #0x40 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* mov w22, #1 */
    /* mov w23, #0x7830 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x4101cc0 */
    /* add x0, sp, #0x38 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x3d71dc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0xb35878; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* sub x0, x29, #0x48 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0x58 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x4101c60 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* stp xzr, x0, [x29, #-0x70] */
    /* sturb w1, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x78] */
    /* sub x0, x29, #0x68 */
    /* call #0x47fd79c; ABI effects unresolved */
    /* cbz w0, #0x4101c00 */
    /* sturb w22, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x70] */
    /* branch b #0x4101c48 */
    /* sturb wzr, [x29, #-0x78] */
    /* sub x0, x29, #0x68 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x47fd830; ABI effects unresolved */
    /* cmp x1, #2 */
    /* b.lo #0x4101cec */
    /* ldrh w8, [x0] */
    /* cmp w8, w23 */
    /* b.ne #0x4101cec */
    /* sub x1, x1, #2 */
    /* add x0, x0, #2 */
    /* add x3, sp, #0x80 */
    /* mov w2, #0x10 */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* tbz w0, #0, #0x4101d18 */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x29, #-0x70] */
    /* mov x0, sp */
    /* sub x1, x29, #0x78 */
    /* call #0x227434; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x4101bc4 */
    /* ldp x8, x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x4101c90 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* str x8, [x19, #0x20] */
    /* branch b #0x4101cb4 */
    /* add x0, x19, #0x18 */
    /* mov x1, sp */
    /* call #0x4102108; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp] */
    /* str x8, [x19, #0x20] */
    /* cbz x0, #0x4101cb4 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x4101b64 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4101954; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x68 */
    /* call #0x47fd874; ABI effects unresolved */
    /* adrp x0, #0x54eb000 */
    /* add x0, x0, #0xd42 */
    /* add x1, sp, #0x80 */
    /* call #0x17a8ce0; ABI effects unresolved */
    /* branch b #0x4101d40 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x68 */
    /* call #0x47fd874; ABI effects unresolved */
    /* adrp x0, #0x54eb000 */
    /* add x0, x0, #0xd6f */
    /* add x1, sp, #0x80 */
    /* call #0x17a8ce0; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x4101d78 */
    /* branch b #0x4101d78 */
    /* branch b #0x4101d78 */
    /* branch b #0x4101d78 */
    /* branch b #0x4101d78 */
    /* branch b #0x4101dc4 */
    /* branch b #0x4101d78 */
    /* branch b #0x4101d78 */
    /* branch b #0x4101dc4 */
    /* branch b #0x4101dc4 */
    /* branch b #0x4101dc4 */
    /* branch b #0x4101d78 */
    /* branch b #0x4101dc4 */
    /* mov x20, x0 */
    /* branch b #0x4101dd8 */
    /* branch b #0x4101d88 */
    /* branch b #0x4101da0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4101da4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4101da4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x4101dc8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4101dc8 */
    /* branch b #0x4101dc4 */
    /* branch b #0x4101dc4 */
    /* branch b #0x4101dc4 */
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x4101dd8 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1034158; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
