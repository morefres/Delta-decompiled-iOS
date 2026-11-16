/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_478599c start_va=0x478599c image_relative=0x478599c bytes=916 */
void function_478599c__at_478599c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x2 */
    /* mov x19, x8 */
    /* stp x0, x1, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* add x2, sp, #0x70 */
    /* mov w1, #0xa */
    /* call #0x47f8cec; ABI effects unresolved */
    /* cbz w0, #0x4785c44 */
    /* ldr x20, [sp, #0x70] */
    /* cmp x20, w20, sxtw */
    /* b.ne #0x4785c44 */
    /* cmp w20, #0 */
    /* b.le #0x4785c44 */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x4785c44 */
    /* ldur x9, [x29, #-0x70] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x3b */
    /* b.ne #0x4785c44 */
    /* add x9, x9, #1 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x29, #-0x70] */
    /* sub x0, x29, #0x78 */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* cmp w21, #0 */
    /* b.gt #0x4785a34 */
    /* and x2, x20, #0x7fffffff */
    /* mov w1, #1 */
    /* call #0x47efb1c; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x21, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x70 */
    /* mov w2, #0x2c */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x28, x8, [sp, #0x70] */
    /* str x8, [sp, #0x18] */
    /* cmp x28, x8 */
    /* b.eq #0x4785c04 */
    /* str wzr, [sp, #0x14] */
    /* adrp x27, #0x5ba4000 */
    /* ldr x27, [x27, #0x318] */
    /* ldr q0, [x28] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* mov w8, #0x20 */
    /* sturb w8, [x29, #-0x60] */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x60 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x4785ac8 */
    /* ldp x8, x10, [sp, #0x60] */
    /* cmp x10, x0 */
    /* csel x9, x10, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x10, x11 */
    /* csinc x11, x10, x0, lo */
    /* add x22, x8, x11 */
    /* sub x21, x10, x11 */
    /* branch b #0x4785ad4 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldp x8, x9, [sp, #0x60] */
    /* stp x8, x9, [sp, #0x50] */
    /* mov w8, #0x3d */
    /* sturb w8, [x29, #-0x60] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x60 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x4785b24 */
    /* ldp x23, x8, [sp, #0x50] */
    /* cmp x8, x0 */
    /* csel x24, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x9, x8, x0, lo */
    /* add x25, x23, x9 */
    /* sub x26, x8, x9 */
    /* cbnz x24, #0x4785b34 */
    /* branch b #0x4785bf4 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* ldp x23, x24, [sp, #0x50] */
    /* cbz x24, #0x4785bf4 */
    /* mov x20, #0 */
    /* ldrsb w0, [x23, x20] */
    /* tbnz w0, #0x1f, #0x4785b50 */
    /* add x8, x27, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* branch b #0x4785b58 */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x4785b6c */
    /* add x20, x20, #1 */
    /* cmp x24, x20 */
    /* b.ne #0x4785b38 */
    /* branch b #0x4785bf4 */
    /* cbz x26, #0x4785bf4 */
    /* mov x20, #0 */
    /* ldrsb w0, [x25, x20] */
    /* tbnz w0, #0x1f, #0x4785b8c */
    /* add x8, x27, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* branch b #0x4785b94 */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x4785ba8 */
    /* add x20, x20, #1 */
    /* cmp x26, x20 */
    /* b.ne #0x4785b74 */
    /* branch b #0x4785bf4 */
    /* sub x3, x29, #0x60 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* mov w9, #-0x80000000 */
    /* add x9, x8, x9 */
    /* lsr x9, x9, #0x20 */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* tst w0, w9 */
    /* csel w8, w8, wzr, ne */
    /* ldr w9, [sp, #0x14] */
    /* add w9, w8, w9 */
    /* ldr x8, [sp, #8] */
    /* str w9, [sp, #0x14] */
    /* cmp w9, w8 */
    /* b.ge #0x4785c6c */
    /* add x28, x28, #0x10 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x28, x8 */
    /* b.ne #0x4785a74 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* mov x9, #0x7fffffffffffffff */
    /* stp x8, x9, [x19, #0x10] */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x4785c4c */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4785c4c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* cbz x21, #0x4785ca4 */
    /* mov x20, #0 */
    /* ldrsb w0, [x22, x20] */
    /* tbnz w0, #0x1f, #0x4785c8c */
    /* add x8, x27, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* branch b #0x4785c94 */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x4785cac */
    /* add x20, x20, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x4785c74 */
    /* mov x20, #0x7fffffffffffffff */
    /* branch b #0x4785cbc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x47edafc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x23, #0x4785cd4 */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4785cdc */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* stp x8, x20, [x19, #0x10] */
    /* branch b #0x4785c30 */
    /* branch b #0x4785d14 */
    /* branch b #0x4785d14 */
    /* branch b #0x4785d14 */
    /* branch b #0x4785d14 */
    /* branch b #0x4785d14 */
    /* branch b #0x4785d14 */
    /* branch b #0x4785d14 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x4785d28 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
