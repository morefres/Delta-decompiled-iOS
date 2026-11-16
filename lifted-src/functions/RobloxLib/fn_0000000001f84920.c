/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f84920 start_va=0x1f84920 image_relative=0x1f84920 bytes=812 */
void function_1f84920__at_1f84920(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldp x9, x8, [x0, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1f84960 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f84950 */
    /* mov x22, sp */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x1f84980 */
    /* ldr q0, [x1] */
    /* stur q0, [x22, #0x10] */
    /* ldr x8, [x1, #0x10] */
    /* stur x8, [x22, #0x20] */
    /* branch b #0x1f84990 */
    /* ldp x8, x2, [x1] */
    /* add x0, x22, #0x10 */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x23, sp */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x1f849b0 */
    /* ldr q0, [x19] */
    /* stur q0, [x23, #0x28] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x23, #0x38] */
    /* branch b #0x1f849bc */
    /* ldp x1, x2, [x19] */
    /* add x0, x23, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x1f84b68 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x1f84b68 */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x8, #0x1f84b38 */
    /* ldr x21, [x8, #0x50] */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x1f84a04 */
    /* add x8, x9, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f849f4 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp] */
    /* add x8, sp, #0x40 */
    /* ldrsb w9, [sp, #0x27] */
    /* tbnz w9, #0x1f, #0x1f84a30 */
    /* ldur q0, [x22, #0x10] */
    /* stur q0, [x8, #0x20] */
    /* ldur x9, [x22, #0x20] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x1f84a3c */
    /* ldp x1, x2, [sp, #0x10] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* ldrsb w9, [sp, #0x3f] */
    /* tbnz w9, #0x1f, #0x1f84a5c */
    /* ldur q0, [x23, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* ldur x9, [x23, #0x38] */
    /* stur x9, [x8, #0x48] */
    /* branch b #0x1f84a68 */
    /* ldp x1, x2, [sp, #0x28] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0x48] */
    /* adrp x4, #0x5e19000 */
    /* add x4, x4, #0x878 */
    /* adrp x5, #0x1f84000 */
    /* add x5, x5, #0xf60 */
    /* sub x0, x29, #0x60 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* and x0, x21, #0xfffffffffffffff8 */
    /* sub x1, x29, #0x60 */
    /* mov w2, #1 */
    /* call #0x647db0; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1f84abc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1f84acc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x1f84ad8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x1f84ae4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x1f84b38 */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xd80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f84b38 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x1f84b38 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* adrp x8, #0x537a000 */
    /* add x8, x8, #0x9db */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x983 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f84b3c */
    /* cbnz x9, #0x1f84b68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1f84b78 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1f84b88 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1f84b94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1f84c08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1f84bd0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f84bd0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x1f84bdc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x1f84c08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f84c08 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1f84c00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1f84cb8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x930814; ABI effects unresolved */
    /* branch b #0x1f84c44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1f84c38 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f84c38 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1f84c44 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
