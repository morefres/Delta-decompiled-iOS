/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b58a24 start_va=0x4b58a24 image_relative=0x4b58a24 bytes=712 */
void function_4b58a24__at_4b58a24(void) {
    /* ldr w9, [x0, #0x1c] */
    /* cmp w9, #8 */
    /* b.lo #0x4b58c5c */
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* sub w23, w9, #6 */
    /* and w22, w9, #0xfffffffe */
    /* mov w24, #8 */
    /* mov w25, #1 */
    /* adrp x21, #0x6673000 */
    /* add x21, x21, #0x3c8 */
    /* ldur q0, [x20, #0xa0] */
    /* str q0, [sp, #0x20] */
    /* ldr w10, [x20, #0x1c] */
    /* cmp x8, x10 */
    /* b.hs #0x4b58afc */
    /* ldr w11, [x20, #0x24] */
    /* cmp x8, x11 */
    /* b.hs #0x4b58b04 */
    /* ldr x9, [x20, #0x28] */
    /* add x9, x9, x24 */
    /* sub x9, x9, #8 */
    /* add x26, x8, #1 */
    /* cmp x26, x10 */
    /* b.hs #0x4b58b10 */
    /* cmp x26, x11 */
    /* b.hs #0x4b58b18 */
    /* ldr x8, [x20, #0x28] */
    /* add x8, x8, x24 */
    /* ldr d0, [x9] */
    /* ldp d1, d2, [sp, #0x20] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #0x20] */
    /* ldr d0, [x8] */
    /* fadd d0, d2, d0 */
    /* str d0, [sp, #0x28] */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4380e20; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* add w9, w26, #3 */
    /* add x8, x26, #1 */
    /* cmp w23, w9 */
    /* b.hs #0x4b58a70 */
    /* branch b #0x4b58b24 */
    /* strb w25, [x20, #0x18] */
    /* branch b #0x4b58a84 */
    /* str xzr, [x21] */
    /* mov x9, x21 */
    /* branch b #0x4b58a9c */
    /* strb w25, [x20, #0x18] */
    /* branch b #0x4b58aa8 */
    /* str xzr, [x21] */
    /* mov x8, x21 */
    /* branch b #0x4b58ab8 */
    /* sub w10, w22, #6 */
    /* ldr w8, [x20, #0x1c] */
    /* ldur q0, [x20, #0xa0] */
    /* str q0, [sp, #0x20] */
    /* cmp w8, w10 */
    /* b.ls #0x4b58c60 */
    /* ldr w9, [x20, #0x24] */
    /* cmp w9, w10 */
    /* b.ls #0x4b58c6c */
    /* ldr x11, [x20, #0x28] */
    /* add x12, x11, w10, uxtw #3 */
    /* orr w13, w10, #1 */
    /* cmp w8, w13 */
    /* b.ls #0x4b58c78 */
    /* sub w11, w22, #4 */
    /* adrp x10, #0x6673000 */
    /* cmp w9, w13 */
    /* b.ls #0x4b58c84 */
    /* ldr x14, [x20, #0x28] */
    /* ldr d0, [x14, w13, uxtw #3] */
    /* ldr d1, [x12] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q0, [sp, #0x20] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* cmp w8, w11 */
    /* b.ls #0x4b58c90 */
    /* cmp w9, w11 */
    /* b.ls #0x4b58c9c */
    /* ldr x12, [x20, #0x28] */
    /* add x11, x12, w11, uxtw #3 */
    /* sub w12, w22, #3 */
    /* cmp w8, w12 */
    /* b.ls #0x4b58ca8 */
    /* cmp w9, w12 */
    /* b.ls #0x4b58cb4 */
    /* ldr x13, [x20, #0x28] */
    /* ldr d0, [x13, w12, uxtw #3] */
    /* ldr d1, [x11] */
    /* ldr q2, [sp, #0x10] */
    /* mov v1.d[1], v0.d[0] */
    /* fadd v0.2d, v2.2d, v1.2d */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* sub w11, w22, #2 */
    /* cmp w8, w11 */
    /* b.ls #0x4b58cc0 */
    /* cmp w9, w11 */
    /* b.ls #0x4b58ccc */
    /* ldr x12, [x20, #0x28] */
    /* add x21, x12, w11, uxtw #3 */
    /* sub w11, w22, #1 */
    /* cmp w8, w11 */
    /* b.ls #0x4b58cd4 */
    /* cmp w9, w11 */
    /* b.ls #0x4b58ce0 */
    /* ldr x8, [x20, #0x28] */
    /* ldr d0, [x8, w11, uxtw #3] */
    /* ldr d1, [x21] */
    /* ldr q2, [sp] */
    /* mov v1.d[1], v0.d[0] */
    /* fadd v0.2d, v2.2d, v1.2d */
    /* str q0, [sp] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4380ecc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w9, #1 */
    /* strb w9, [x20, #0x18] */
    /* branch b #0x4b58b3c */
    /* str xzr, [x21] */
    /* mov x12, x21 */
    /* branch b #0x4b58b50 */
    /* mov w10, #1 */
    /* strb w10, [x20, #0x18] */
    /* branch b #0x4b58b5c */
    /* str xzr, [x10, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x4b58b74 */
    /* mov w12, #1 */
    /* strb w12, [x20, #0x18] */
    /* branch b #0x4b58b98 */
    /* str xzr, [x21] */
    /* mov x11, x21 */
    /* branch b #0x4b58ba8 */
    /* mov w13, #1 */
    /* strb w13, [x20, #0x18] */
    /* branch b #0x4b58bb4 */
    /* str xzr, [x10, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x4b58bc4 */
    /* mov w12, #1 */
    /* strb w12, [x20, #0x18] */
    /* branch b #0x4b58bec */
    /* str xzr, [x21] */
    /* branch b #0x4b58bfc */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x18] */
    /* branch b #0x4b58c08 */
    /* str xzr, [x10, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x4b58c18 */
}
