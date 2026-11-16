/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6272e0 start_va=0x6272e0 image_relative=0x6272e0 bytes=444 */
void function_6272e0__at_6272e0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x0, x0, #0x90 */
    /* str x0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldp q1, q0, [x21, #0x50]! */
    /* stp q1, q0, [sp] */
    /* call #0x1852a98; ABI effects unresolved */
    /* fmov s0, wzr */
    /* ldar w9, [x0] */
    /* add x8, x0, #4 */
    /* ldar w10, [x8] */
    /* add x8, x0, #8 */
    /* ldar wzr, [x8] */
    /* add x8, x0, #0xc */
    /* ldar w8, [x8] */
    /* add x11, x0, #0x10 */
    /* ldar w11, [x11] */
    /* add x12, x0, #0x14 */
    /* ldar wzr, [x12] */
    /* add x12, x0, #0x18 */
    /* ldar wzr, [x12] */
    /* add x12, x0, #0x1c */
    /* ldar w12, [x12] */
    /* add x13, x0, #0x20 */
    /* ldar w13, [x13] */
    /* add x14, x0, #0x24 */
    /* ldar w14, [x14] */
    /* add x15, x0, #0x28 */
    /* ldar w15, [x15] */
    /* stp w9, w10, [x20, #0x70] */
    /* fmov s1, w11 */
    /* cmeq v1.4s, v1.4s, v0.4s */
    /* dup v1.4s, v1.s[0] */
    /* adrp x9, #0x4bdd000 */
    /* ldr q2, [x9, #0x2e0] */
    /* ldr q3, [sp] */
    /* orr v2.16b, v3.16b, v2.16b */
    /* bsl v1.16b, v3.16b, v2.16b */
    /* stp w11, w13, [x20, #0x78] */
    /* fmov s2, w13 */
    /* cmeq v2.4s, v2.4s, v0.4s */
    /* dup v2.4s, v2.s[0] */
    /* adrp x9, #0x4bdd000 */
    /* ldr q3, [x9, #0x2f0] */
    /* orr v3.16b, v1.16b, v3.16b */
    /* bif v1.16b, v3.16b, v2.16b */
    /* fmov s2, w12 */
    /* cmeq v2.4s, v2.4s, v0.4s */
    /* dup v2.4s, v2.s[0] */
    /* adrp x9, #0x4bdd000 */
    /* ldr q3, [x9, #0x300] */
    /* orr v3.16b, v1.16b, v3.16b */
    /* bif v1.16b, v3.16b, v2.16b */
    /* stp w12, w14, [x20, #0x80] */
    /* fmov s2, w14 */
    /* cmeq v2.4s, v2.4s, v0.4s */
    /* dup v2.4s, v2.s[0] */
    /* adrp x9, #0x4bdd000 */
    /* ldr q3, [x9, #0x310] */
    /* orr v3.16b, v1.16b, v3.16b */
    /* bif v1.16b, v3.16b, v2.16b */
    /* adrp x9, #0x60f5000 */
    /* ldr w9, [x9, #0x658] */
    /* and w9, w9, #0x80000001 */
    /* cmp w15, #0 */
    /* ccmp w9, #1, #0, ne */
    /* adrp x9, #0x4bdd000 */
    /* ldr q2, [x9, #0x320] */
    /* orr v2.16b, v1.16b, v2.16b */
    /* csetm x9, eq */
    /* dup v3.2d, x9 */
    /* bit v1.16b, v2.16b, v3.16b */
    /* str w8, [x20, #0x88] */
    /* fmov s2, w8 */
    /* cmeq v0.4s, v2.4s, v0.4s */
    /* dup v0.4s, v0.s[0] */
    /* adrp x8, #0x4bdd000 */
    /* ldr q2, [x8, #0x330] */
    /* orr v2.16b, v1.16b, v2.16b */
    /* bsl v0.16b, v1.16b, v2.16b */
    /* str q0, [x20, #0x50] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x20, #0x60] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x21, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x627470 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
