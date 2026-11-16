/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5b5dc start_va=0x4b5b5dc image_relative=0x4b5b5dc bytes=512 */
void function_4b5b5dc__at_4b5b5dc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* adrp x24, #0x505d000 */
    /* add x24, x24, #0x678 */
    /* cmp x8, #0 */
    /* csel x8, x24, x8, eq */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #8 */
    /* csel x0, x24, x9, lo */
    /* call #0x4b59028; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cmp x8, #0 */
    /* csel x8, x24, x8, eq */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #8 */
    /* csel x2, x24, x9, lo */
    /* add x3, sp, #0x18 */
    /* mov x1, x23 */
    /* call #0x43812ac; ABI effects unresolved */
    /* cbz x0, #0x4b5b7c4 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldrb w9, [x20, #0x2c] */
    /* cbz w9, #0x4b5b7c4 */
    /* ldrb w9, [x20, #0x2d] */
    /* cbz w9, #0x4b5b7c4 */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0xc] */
    /* ldr x2, [sp, #0x18] */
    /* add x3, sp, #0x14 */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #0xc */
    /* mov x0, x8 */
    /* mov x1, x23 */
    /* call #0x4381324; ABI effects unresolved */
    /* cbz w0, #0x4b5b7c4 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #0 */
    /* csel x9, x24, x8, eq */
    /* ldr w10, [x9, #0x18] */
    /* ldp w11, w8, [sp, #0x10] */
    /* subs w12, w10, w8 */
    /* ccmp w12, w11, #0, hs */
    /* b.lo #0x4b5b7c0 */
    /* ldr w12, [sp, #0xc] */
    /* cmp w12, #0x12 */
    /* b.eq #0x4b5b7b8 */
    /* cmp w12, #0x11 */
    /* b.ne #0x4b5b7c0 */
    /* cmp w11, #9 */
    /* b.lo #0x4b5b7c0 */
    /* ldr x9, [x9, #0x10] */
    /* cmp w10, #4 */
    /* csel x9, x24, x9, lo */
    /* add x8, x9, x8 */
    /* ldrsb x9, [x8, #2] */
    /* ldp x10, x11, [x22, #0x28] */
    /* mul x9, x10, x9 */
    /* ldrsb x12, [x8, #3] */
    /* mul x12, x11, x12 */
    /* ldrb w13, [x8, #1] */
    /* mul x10, x10, x13 */
    /* ldrb w8, [x8] */
    /* mneg x8, x11, x8 */
    /* ldr s0, [x21, #0x10] */
    /* fmov d1, x10 */
    /* mov v1.d[1], x8 */
    /* ucvtf s0, s0 */
    /* fmov d2, x9 */
    /* mov v2.d[1], x12 */
    /* shrn v2.2s, v2.2d, #0x10 */
    /* shrn2 v2.4s, v1.2d, #0x10 */
    /* ldrb w8, [x20, #0x2c] */
    /* fmov s1, w8 */
    /* ldrb w8, [x20, #0x2d] */
    /* mov v1.s[1], w8 */
    /* ucvtf v1.2s, v1.2s */
    /* dup v0.4s, v0.s[0] */
    /* mov v1.d[1], v1.d[0] */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* scvtf v1.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fcmge v1.4s, v0.4s, #0.0 */
    /* mvn v1.16b, v1.16b */
    /* sshll2 v2.2d, v1.4s, #0 */
    /* sshll v1.2d, v1.2s, #0 */
    /* fcvtl2 v3.2d, v0.4s */
    /* fcvtl v0.2d, v0.2s */
    /* fmov v4.2d, #0.50000000 */
    /* fadd v5.2d, v0.2d, v4.2d */
    /* fadd v4.2d, v3.2d, v4.2d */
    /* frintm v4.2d, v4.2d */
    /* frintm v5.2d, v5.2d */
    /* fmov v6.2d, #-0.50000000 */
    /* fadd v0.2d, v0.2d, v6.2d */
    /* fadd v3.2d, v3.2d, v6.2d */
    /* frintp v3.2d, v3.2d */
    /* frintp v0.2d, v0.2d */
    /* bif v0.16b, v5.16b, v1.16b */
    /* mov v1.16b, v2.16b */
    /* bsl v1.16b, v3.16b, v4.16b */
    /* fcvtzs v1.2d, v1.2d */
    /* fcvtzs v0.2d, v0.2d */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* str q0, [x19] */
    /* mov w0, #1 */
    /* branch b #0x4b5b7c4 */
    /* cmp w11, #0xc */
    /* b.hs #0x4b5b6d8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
