/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5f3820 start_va=0x5f3820 image_relative=0x5f3820 bytes=680 */
void function_5f3820__at_5f3820(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xde8] */
    /* call #0x4b9e580; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x4b9d2c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* cmp w8, #3 */
    /* b.hs #0x5f3888 */
    /* adrp x9, #0x5c4d000 */
    /* add x9, x9, #0x150 */
    /* ldr x20, [x9, w8, uxtw #3] */
    /* branch b #0x5f3890 */
    /* adrp x20, #0x60be000 */
    /* add x20, x20, #0x268 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xbe0] */
    /* cbz x0, #0x5f390c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x5f3910 */
    /* ldr x0, [x19, #0x18] */
    /* scvtf d0, w21 */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x846 */
    /* mov w2, #0xd */
    /* mov w3, #1 */
    /* call #0x47665f0; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xf8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5f3910 */
    /* ldr x0, [x19, #0x18] */
    /* tst x21, #0xfffffffe */
    /* fmov d0, #1.00000000 */
    /* fmov d1, xzr */
    /* fcsel d0, d1, d0, eq */
    /* adrp x1, #0x524c000 */
    /* add x1, x1, #0x7b5 */
    /* mov w2, #0xe */
    /* mov w3, #1 */
    /* call #0x47665f0; ABI effects unresolved */
    /* branch b #0x5f3910 */
    /* mov x19, #0 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xc68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5f3988 */
    /* call #0x4978bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x5f3988 */
    /* ldr x0, [x22, #0x18] */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0x110 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* sxtw x8, w21 */
    /* str wzr, [sp, #0x10] */
    /* add x21, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* add x2, sp, #0x10 */
    /* call #0x3b381f0; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x10] */
    /* adrp x9, #0x5c3c000 */
    /* add x9, x9, #0xa30 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x60f4000 */
    /* add x8, x8, #0x6d8 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x5f39e4 */
    /* ldr x22, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x4b9c740; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x524c000 */
    /* add x3, x3, #0x7c4 */
    /* add x6, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x2e */
    /* mov w5, #0xc */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x5f39f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x5f3a24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x5f3a6c */
    /* branch b #0x5f3a9c */
    /* branch b #0x5f3a9c */
    /* mov x20, x0 */
    /* ldrsw x8, [sp, #0x10] */
    /* adrp x9, #0x5c3c000 */
    /* add x9, x9, #0xa30 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x5f3a84 */
    /* branch b #0x5f3a9c */
    /* branch b #0x5f3a9c */
    /* mov x20, x0 */
    /* branch b #0x5f3a88 */
    /* branch b #0x5f3a80 */
    /* branch b #0x5f3a9c */
    /* branch b #0x5f3a9c */
    /* mov x20, x0 */
    /* cbz x19, #0x5f3ac0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x5f3ac0 */
    /* mov x20, x0 */
    /* cbz w1, #0x5f3ac0 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x5f3ac0 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
