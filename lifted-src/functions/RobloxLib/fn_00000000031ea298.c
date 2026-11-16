/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31ea298 start_va=0x31ea298 image_relative=0x31ea298 bytes=492 */
void function_31ea298__at_31ea298(void) {
    /* sub sp, sp, #0x90 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* ldp x20, x21, [x0] */
    /* sub x8, x21, x20 */
    /* cmp x8, #0x30 */
    /* b.ne #0x31ea2e8 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [x19, #0x20] */
    /* branch b #0x31ea45c */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* cmp x20, x21 */
    /* b.eq #0x31ea44c */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* movi d10, #0000000000000000 */
    /* movi v6.16b, #0 */
    /* fmov s8, wzr */
    /* fmov d9, xzr */
    /* adrp x8, #0x4df7000 */
    /* ldr d12, [x8, #0xc60] */
    /* fmov d11, xzr */
    /* ldp w24, w25, [x20] */
    /* ldp s0, s13, [x20, #0xc] */
    /* fcvt d1, s0 */
    /* fcmp d1, d12 */
    /* b.le #0x31ea34c */
    /* str q6, [sp] */
    /* call #0x4b98df4; ABI effects unresolved */
    /* ldr q6, [sp] */
    /* ucvtf s1, w25 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* fadd d11, d11, d0 */
    /* add w22, w22, w25 */
    /* add w23, w23, w24 */
    /* fadd s8, s13, s8 */
    /* ldp s0, s1, [x20, #0x14] */
    /* fcvt d0, s0 */
    /* fcvt d2, s13 */
    /* fmul d0, d2, d0 */
    /* fadd d9, d9, d0 */
    /* mov v0.16b, v6.16b */
    /* mov v0.s[3], v1.s[0] */
    /* ldr s2, [x20, #0x24] */
    /* ldur d3, [x20, #0x1c] */
    /* fcmgt v4.2s, v10.2s, v3.2s */
    /* bsl v4.8b, v10.8b, v3.8b */
    /* ldr d5, [x20, #0x28] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ext v1.16b, v1.16b, v3.16b, #0xc */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[3], v6.s[3] */
    /* mov v1.s[3], v1.s[0] */
    /* fcmgt v0.4s, v3.4s, v0.4s */
    /* bsl v0.16b, v6.16b, v1.16b */
    /* mov v1.16b, v0.16b */
    /* mov v1.s[3], v2.s[0] */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* ext v2.16b, v2.16b, v5.16b, #0xc */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[3], v0.s[3] */
    /* mov v2.s[3], v2.s[0] */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* mov v6.16b, v1.16b */
    /* bsl v6.16b, v0.16b, v2.16b */
    /* fcmgt v0.2s, v4.2s, v5.2s */
    /* mov v10.8b, v0.8b */
    /* bsl v10.8b, v4.8b, v5.8b */
    /* add x20, x20, #0x30 */
    /* cmp x20, x21 */
    /* b.ne #0x31ea31c */
    /* stp w23, w22, [x19] */
    /* str s8, [x19, #0x10] */
    /* cbz w22, #0x31ea430 */
    /* ucvtf d0, w22 */
    /* fdiv d0, d11, d0 */
    /* ucvtf s1, w22 */
    /* fdiv s1, s8, s1 */
    /* str s1, [x19, #8] */
    /* fabs d2, d0 */
    /* fmov s1, wzr */
    /* mov x8, #0x4059000000000000 */
    /* fmov d3, x8 */
    /* fcmp d2, d3 */
    /* b.gt #0x31ea42c */
    /* str q6, [sp] */
    /* call #0x4b98a04; ABI effects unresolved */
    /* ldr q6, [sp] */
    /* fcvt s1, d0 */
    /* str s1, [x19, #0xc] */
    /* fcmp s8, #0.0 */
    /* b.le #0x31ea454 */
    /* fcvt d0, s8 */
    /* fdiv d0, d9, d0 */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x14] */
    /* branch b #0x31ea454 */
    /* movi d10, #0000000000000000 */
    /* movi v6.16b, #0 */
    /* stur q6, [x19, #0x18] */
    /* str d10, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
}
