/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39e793c start_va=0x39e793c image_relative=0x39e793c bytes=456 */
void function_39e793c__at_39e793c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x5 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* stur q0, [x29, #-0x40] */
    /* ldr s0, [x3] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x39e7a78 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* ldur d0, [x29, #-0x40] */
    /* stur d0, [x29, #-0x48] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x3 */
    /* call #0x29ab88; ABI effects unresolved */
    /* str q0, [sp, #0x30] */
    /* str q1, [sp, #0x50] */
    /* ldur d0, [x29, #-0x3c] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [x29, #-0x48] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x23 */
    /* call #0x29ab88; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* str q1, [sp, #0x40] */
    /* ldur s0, [x29, #-0x40] */
    /* ldur s1, [x29, #-0x34] */
    /* stp s0, s1, [x29, #-0x48] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x23 */
    /* call #0x29ab88; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* ldur d0, [x29, #-0x38] */
    /* stur d0, [x29, #-0x48] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x23 */
    /* call #0x29ab88; ABI effects unresolved */
    /* ldp q2, q4, [sp] */
    /* mov v4.s[1], v2.s[0] */
    /* dup v2.2d, v4.d[0] */
    /* ldr q3, [sp, #0x30] */
    /* mov v4.s[2], v3.s[0] */
    /* ldr q3, [sp, #0x50] */
    /* mov v4.s[3], v3.s[0] */
    /* ext v3.16b, v4.16b, v4.16b, #8 */
    /* fcmgt v3.4s, v3.4s, v4.4s */
    /* dup v4.2d, v4.d[1] */
    /* bit v2.16b, v4.16b, v3.16b */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* mov v3.16b, v2.16b */
    /* ldr q4, [sp, #0x20] */
    /* mov v3.s[2], v4.s[0] */
    /* ldr q4, [sp, #0x40] */
    /* mov v3.s[3], v4.s[0] */
    /* mov v4.16b, v2.16b */
    /* mov v4.d[0], v3.d[1] */
    /* fcmgt v4.4s, v4.4s, v3.4s */
    /* dup v3.2d, v3.d[1] */
    /* bif v2.16b, v3.16b, v4.16b */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[2], v0.s[0] */
    /* mov v3.s[3], v1.s[0] */
    /* zip2 v0.2d, v3.2d, v2.2d */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* dup v1.2d, v3.d[1] */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fcmgt v1.4s, v1.4s, v0.4s */
    /* dup v2.2d, v0.d[1] */
    /* dup v0.2d, v0.d[0] */
    /* bif v0.16b, v2.16b, v1.16b */
    /* stur q0, [x29, #-0x40] */
    /* cbz w22, #0x39e7a98 */
    /* ldrb w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x39e7a98 */
    /* sub x1, x29, #0x40 */
    /* mov x0, x21 */
    /* call #0x484f6c; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x40] */
    /* stp s2, s3, [x29, #-0x38] */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x39e7ab4 */
    /* sub x1, x29, #0x40 */
    /* mov x0, x20 */
    /* call #0x39e7cb4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x10] */
    /* ldur q0, [x29, #-0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x39e7ae0 */
    /* ldr q1, [x19] */
    /* mov v2.16b, v1.16b */
    /* mov v2.d[1], v0.d[1] */
    /* mov v3.16b, v0.16b */
    /* mov v3.d[1], v1.d[1] */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* bit v0.16b, v1.16b, v2.16b */
    /* mov s1, v0.s[1] */
    /* mov s2, v0.s[2] */
    /* mov s3, v0.s[3] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
}
