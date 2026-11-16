/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_725a24 start_va=0x725a24 image_relative=0x725a24 bytes=1020 */
void function_725a24__at_725a24(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x530 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* movi v0.16b, #0 */
    /* str d0, [x0] */
    /* str wzr, [x0, #8] */
    /* mov x24, x0 */
    /* str q0, [x24, #0x10]! */
    /* mov x20, x0 */
    /* str xzr, [x20, #0x48]! */
    /* str wzr, [x0, #0x68] */
    /* mov x25, x0 */
    /* str xzr, [x25, #0x70]! */
    /* mov x26, x0 */
    /* str q0, [x26, #0x98]! */
    /* stur d0, [x0, #0x8c] */
    /* str xzr, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp xzr, xzr, [x0, #0x50] */
    /* str wzr, [x0, #0x60] */
    /* stp xzr, xzr, [x0, #0x78] */
    /* strh wzr, [x0, #0x88] */
    /* stur q0, [x0, #0xa8] */
    /* stur q0, [x0, #0xb8] */
    /* call #0x722c30; ABI effects unresolved */
    /* str x0, [x19, #0xf0] */
    /* adrp x23, #0x60da000 */
    /* ldr x0, [x23, #0xb88] */
    /* adrp x8, #0x60d9000 */
    /* ldr x21, [x8, #0x6a0] */
    /* mov x1, x21 */
    /* call #0x4b9910c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* cbz x0, #0x725af4 */
    /* adrp x8, #0x60d9000 */
    /* ldr x1, [x8, #0x4b0] */
    /* add x8, sp, #0x10 */
    /* mov x22, x0 */
    /* call #0x4b9910c; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x725afc */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* mov x8, #-0x80000000 */
    /* dup v1.2d, x8 */
    /* cmgt v2.2d, v0.2d, v1.2d */
    /* mov w9, #0x7fffffff */
    /* dup v3.2d, x9 */
    /* bif v0.16b, v1.16b, v2.16b */
    /* cmgt v1.2d, v3.2d, v0.2d */
    /* bif v0.16b, v3.16b, v1.16b */
    /* xtn v0.2s, v0.2d */
    /* str d0, [x19] */
    /* ldr x10, [sp, #0x20] */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, gt */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lt */
    /* str w8, [x19, #8] */
    /* ldr x0, [x23, #0xb88] */
    /* mov x1, x21 */
    /* call #0x4b9910c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x60d9000 */
    /* ldr x1, [x8, #0x6b0] */
    /* call #0x4b9910c; ABI effects unresolved */
    /* lsr x8, x0, #0x1f */
    /* cmp x8, #0 */
    /* mov w8, #0x7fffffff */
    /* csel w8, w0, w8, eq */
    /* str w8, [x19, #0x68] */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* adrp x0, #0x5269000 */
    /* add x0, x0, #0x392 */
    /* add x8, sp, #0x28 */
    /* mov w1, #0 */
    /* call #0x71ec2c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x725ba8 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x24] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x24, #0x10] */
    /* adrp x27, #0x60da000 */
    /* ldr x0, [x27, #0xd00] */
    /* adrp x8, #0x60d9000 */
    /* ldr x21, [x8, #0xa8] */
    /* mov x1, x21 */
    /* call #0x4b9910c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x60d7000 */
    /* ldr x1, [x8, #0xb40] */
    /* call #0x4b9910c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x28 */
    /* call #0x6d7b78; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbz w8, #0x1f, #0x725c0c */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x19, #0x38] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* mov x0, x23 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x0, [x27, #0xd00] */
    /* mov x1, x21 */
    /* call #0x4b9910c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x60d7000 */
    /* ldr x1, [x8, #0xb48] */
    /* call #0x4b9910c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x60d8000 */
    /* ldr x1, [x8, #0xa28] */
    /* adrp x2, #0x60bf000 */
    /* add x2, x2, #0x528 */
    /* call #0x4b9910c; ABI effects unresolved */
    /* strb w0, [x19, #0x40] */
    /* mov x0, x22 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* str wzr, [sp, #0xc] */
    /* mov w8, #4 */
    /* str x8, [sp] */
    /* adrp x0, #0x5269000 */
    /* add x0, x0, #0x3a7 */
    /* add x1, sp, #0xc */
    /* mov x2, sp */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x4b99928; ABI effects unresolved */
    /* cbz w0, #0x725cc4 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0xc] */
    /* branch b #0x725cc8 */
    /* ldr w8, [sp, #0xc] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* str x8, [x19, #0xe8] */
    /* add x21, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x4b999d0; ABI effects unresolved */
    /* cbnz w0, #0x725cf0 */
    /* add x1, x21, #0x400 */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x725e20; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x725d34 */
    /* mov x0, x19 */
    /* add sp, sp, #0x530 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x725d50 */
    /* branch b #0x725d50 */
    /* branch b #0x725d50 */
    /* branch b #0x725d50 */
    /* branch b #0x725d50 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, x19, #0xc8 */
    /* ldr x0, [x19, #0xe0] */
    /* cmp x0, x8 */
    /* b.ne #0x725d6c */
    /* mov w8, #0x20 */
    /* branch b #0x725db4 */
    /* cbnz x0, #0x725db0 */
    /* ldrsb w8, [x19, #0xc7] */
    /* tbnz w8, #0x1f, #0x725dc8 */
    /* ldrsb w8, [x19, #0xaf] */
    /* tbnz w8, #0x1f, #0x725dd8 */
    /* ldrsb w8, [x19, #0x87] */
    /* tbnz w8, #0x1f, #0x725de8 */
    /* ldrsb w8, [x19, #0x5f] */
    /* tbnz w8, #0x1f, #0x725df8 */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbnz w8, #0x1f, #0x725e08 */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x725e18 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xc7] */
    /* tbz w8, #0x1f, #0x725d78 */
    /* ldr x0, [x19, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xaf] */
    /* tbz w8, #0x1f, #0x725d80 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x87] */
    /* tbz w8, #0x1f, #0x725d88 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x5f] */
    /* tbz w8, #0x1f, #0x725d90 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbz w8, #0x1f, #0x725d98 */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x27] */
    /* tbnz w8, #0x1f, #0x725da0 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
