/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f61a94 start_va=0x1f61a94 image_relative=0x1f61a94 bytes=940 */
void function_1f61a94__at_1f61a94(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6146000 */
    /* ldr w8, [x8, #0xa00] */
    /* cmp w8, #0x11 */
    /* mov w9, #0x11 */
    /* csel w9, w8, w9, gt */
    /* cmp w8, #0 */
    /* mov w8, #0x7530 */
    /* csel w8, w8, w9, eq */
    /* ucvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d8, d0, d1 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* fadd d1, d0, d8 */
    /* stp d0, d1, [x8, #0x28] */
    /* sub x8, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x1f61378; ABI effects unresolved */
    /* adrp x1, #0x1f61000 */
    /* add x1, x1, #0xe40 */
    /* sub x0, x29, #0x70 */
    /* fmov d0, d8 */
    /* mov x2, #0 */
    /* call #0x1f618f0; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* ldp q1, q0, [x8, #0x30] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stp q1, q0, [x8] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldr q2, [x8, #0x50] */
    /* str q2, [x8, #0x20] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* str q1, [sp, #0x80] */
    /* mov x8, v1.d[1] */
    /* cbz x8, #0x1f61b70 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f61b58 */
    /* ldp x9, x8, [x29, #-0x90] */
    /* branch b #0x1f61b78 */
    /* fmov x9, d0 */
    /* mov x8, v0.d[1] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x1f61b94 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f61b84 */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x1f61bb4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f61ba4 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x1f61bd4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f61bc4 */
    /* ldr x9, [x20] */
    /* add x8, sp, #0x60 */
    /* add x0, x9, #0x18 */
    /* call #0x1f60a74; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5e18000 */
    /* add x4, x4, #0x4f8 */
    /* adrp x5, #0x1f64000 */
    /* add x5, x5, #0xdd0 */
    /* add x0, sp, #0x40 */
    /* sub x3, x29, #0xa0 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5e18000 */
    /* add x4, x4, #0x518 */
    /* adrp x5, #0x1f64000 */
    /* add x5, x5, #0xfa4 */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x324540; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x1f61c94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f61c68 */
    /* cbnz x9, #0x1f61c94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x1f61ccc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f61ca0 */
    /* cbnz x9, #0x1f61ccc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x1f61cd8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x1f61ce4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x1f61cf0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x1f61cfc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x1f61d08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x1f61d14 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x1f61d20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x1f61d2c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x1f61d38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1f61d70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1f61d84 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f61d98 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x1f61e14 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #8 */
    /* call #0x1f61fe8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1f61de4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1f61ccc */
    /* mov x19, x0 */
    /* branch b #0x1f61e14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1f61e10 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f61e10 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2068e4; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x2068e4; ABI effects unresolved */
    /* branch b #0x1f61e30 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x2068e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
