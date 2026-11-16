/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25ef998 start_va=0x25ef998 image_relative=0x25ef998 bytes=808 */
void function_25ef998__at_25ef998(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* call #0x25efcc0; ABI effects unresolved */
    /* adrp x8, #0x5db9000 */
    /* add x8, x8, #0x860 */
    /* mov x20, x0 */
    /* str x8, [x20, #0xa8]! */
    /* str wzr, [x20, #8] */
    /* strb wzr, [x20, #0xc] */
    /* add x0, x20, #0x10 */
    /* call #0x1a7509c; ABI effects unresolved */
    /* adrp x8, #0x5db9000 */
    /* add x8, x8, #0x868 */
    /* add x9, x8, #0x10 */
    /* str x9, [x19] */
    /* add x9, x8, #0x2a0 */
    /* str x9, [x19, #0x98] */
    /* add x9, x8, #0x2b8 */
    /* str x9, [x19, #0xa8] */
    /* add x8, x8, #0x2d0 */
    /* str x8, [x19, #0xb8] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x21, sp */
    /* add x0, x19, #0xc8 */
    /* mov x1, sp */
    /* call #0x25f16d0; ABI effects unresolved */
    /* str x21, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x57da0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x25, x19 */
    /* str q0, [x25, #0xd8]! */
    /* str xzr, [x25, #0x30] */
    /* stp q0, q0, [x25, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x25, #0x38] */
    /* mov x26, x25 */
    /* str xzr, [x26, #0x40]! */
    /* strb wzr, [x25, #0x5c] */
    /* strb wzr, [x25, #0x74] */
    /* mov x8, x25 */
    /* str xzr, [x8, #0x80]! */
    /* mov x21, x25 */
    /* str x8, [x21, #0x78]! */
    /* str xzr, [x25, #0x88] */
    /* stp xzr, xzr, [x25, #0x48] */
    /* strh wzr, [x25, #0x58] */
    /* mov x22, x25 */
    /* stp q0, q0, [x22, #0x90]! */
    /* str wzr, [x25, #0xe8] */
    /* stp q0, q0, [x22, #0x20] */
    /* str q0, [x22, #0x40] */
    /* stur xzr, [x22, #0x4d] */
    /* stp xzr, xzr, [x25, #0xf0] */
    /* str xzr, [x25, #0x100] */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0x33 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25efabc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x25f1000 */
    /* add x8, x8, #0x818 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x25efb28 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x25efb10 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* str x19, [x23, #0x28] */
    /* ldr x0, [x19, #0x168] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x25efb40 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b0] */
    /* str x23, [x19, #0x1b0] */
    /* cbz x0, #0x25efb80 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x25efb68 */
    /* b.ne #0x25efb80 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x25efbe8 */
    /* branch b #0x25efbc4 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25efbf4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25efbf4 */
    /* mov x23, x0 */
    /* branch b #0x25efbf4 */
    /* mov x23, x0 */
    /* str x21, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x25efc9c */
    /* mov x23, x0 */
    /* branch b #0x25efca4 */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b0] */
    /* cbz x0, #0x25efc18 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x25efc00 */
    /* b.ne #0x25efc18 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, x25, #0xd0 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x25, #0xc8 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x25, #0xc0 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x25, #0xb8 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x25, #0xb0 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x25, #0xa8 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x25, #0xa0 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x25, #0x98 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldr x1, [x19, #0x158] */
    /* mov x0, x21 */
    /* call #0x28fef4; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x12f] */
    /* tbz w8, #0x1f, #0x25efc7c */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x18 */
    /* call #0x25f1738; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* cbz x0, #0x25efc94 */
    /* str x0, [x19, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x1a750ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1d8504c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4182bf0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
