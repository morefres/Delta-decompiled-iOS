/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_480be2c start_va=0x480be2c image_relative=0x480be2c bytes=872 */
void function_480be2c__at_480be2c(void) {
    /* ldp q2, q1, [x1] */
    /* stp q2, q1, [x0] */
    /* movi v0.16b, #0 */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* eor v3.16b, v1.16b, v3.16b */
    /* mov v4.16b, v1.16b */
    /* aese v4.16b, v0.16b */
    /* adrp x8, #0x5126000 */
    /* ldr q1, [x8, #0x440] */
    /* tbl v4.16b, {v4.16b}, v1.16b */
    /* ext v5.16b, v0.16b, v2.16b, #0xc */
    /* eor v2.16b, v2.16b, v5.16b */
    /* ext v5.16b, v0.16b, v2.16b, #8 */
    /* movi v6.4s, #1 */
    /* eor v4.16b, v4.16b, v6.16b */
    /* dup v4.4s, v4.s[3] */
    /* eor v2.16b, v5.16b, v2.16b */
    /* eor v2.16b, v2.16b, v4.16b */
    /* str q2, [x0, #0x20] */
    /* ext v4.16b, v0.16b, v2.16b, #0xc */
    /* eor v4.16b, v2.16b, v4.16b */
    /* mov v5.16b, v2.16b */
    /* aese v5.16b, v0.16b */
    /* adrp x8, #0x5126000 */
    /* ldr q2, [x8, #0x450] */
    /* tbl v5.16b, {v5.16b}, v2.16b */
    /* ext v6.16b, v0.16b, v3.16b, #8 */
    /* dup v5.4s, v5.s[2] */
    /* eor v3.16b, v6.16b, v3.16b */
    /* eor v3.16b, v3.16b, v5.16b */
    /* str q3, [x0, #0x30] */
    /* ext v5.16b, v0.16b, v3.16b, #0xc */
    /* eor v5.16b, v3.16b, v5.16b */
    /* aese v3.16b, v0.16b */
    /* tbl v3.16b, {v3.16b}, v1.16b */
    /* movi v6.4s, #2 */
    /* eor v3.16b, v3.16b, v6.16b */
    /* dup v3.4s, v3.s[3] */
    /* ext v6.16b, v0.16b, v4.16b, #8 */
    /* eor v4.16b, v6.16b, v4.16b */
    /* eor v3.16b, v4.16b, v3.16b */
    /* str q3, [x0, #0x40] */
    /* ext v4.16b, v0.16b, v3.16b, #0xc */
    /* eor v4.16b, v3.16b, v4.16b */
    /* aese v3.16b, v0.16b */
    /* tbl v3.16b, {v3.16b}, v2.16b */
    /* ext v6.16b, v0.16b, v5.16b, #8 */
    /* dup v3.4s, v3.s[2] */
    /* eor v5.16b, v6.16b, v5.16b */
    /* eor v3.16b, v5.16b, v3.16b */
    /* str q3, [x0, #0x50] */
    /* ext v5.16b, v0.16b, v3.16b, #0xc */
    /* eor v5.16b, v3.16b, v5.16b */
    /* aese v3.16b, v0.16b */
    /* tbl v3.16b, {v3.16b}, v1.16b */
    /* movi v6.4s, #4 */
    /* eor v3.16b, v3.16b, v6.16b */
    /* dup v3.4s, v3.s[3] */
    /* ext v6.16b, v0.16b, v4.16b, #8 */
    /* eor v4.16b, v6.16b, v4.16b */
    /* eor v3.16b, v4.16b, v3.16b */
    /* str q3, [x0, #0x60] */
    /* ext v4.16b, v0.16b, v3.16b, #0xc */
    /* eor v4.16b, v3.16b, v4.16b */
    /* aese v3.16b, v0.16b */
    /* tbl v3.16b, {v3.16b}, v2.16b */
    /* ext v6.16b, v0.16b, v5.16b, #8 */
    /* dup v3.4s, v3.s[2] */
    /* eor v5.16b, v6.16b, v5.16b */
    /* eor v3.16b, v5.16b, v3.16b */
    /* str q3, [x0, #0x70] */
    /* ext v5.16b, v0.16b, v3.16b, #0xc */
    /* eor v5.16b, v3.16b, v5.16b */
    /* aese v3.16b, v0.16b */
    /* tbl v3.16b, {v3.16b}, v1.16b */
    /* movi v6.4s, #8 */
    /* eor v3.16b, v3.16b, v6.16b */
    /* dup v3.4s, v3.s[3] */
    /* ext v6.16b, v0.16b, v4.16b, #8 */
    /* eor v4.16b, v6.16b, v4.16b */
    /* eor v3.16b, v4.16b, v3.16b */
    /* str q3, [x0, #0x80] */
    /* ext v4.16b, v0.16b, v3.16b, #0xc */
    /* eor v4.16b, v3.16b, v4.16b */
    /* aese v3.16b, v0.16b */
    /* tbl v3.16b, {v3.16b}, v2.16b */
    /* ext v6.16b, v0.16b, v5.16b, #8 */
    /* dup v3.4s, v3.s[2] */
    /* eor v5.16b, v6.16b, v5.16b */
    /* eor v3.16b, v5.16b, v3.16b */
    /* str q3, [x0, #0x90] */
    /* ext v5.16b, v0.16b, v3.16b, #0xc */
    /* eor v5.16b, v3.16b, v5.16b */
    /* aese v3.16b, v0.16b */
    /* tbl v3.16b, {v3.16b}, v1.16b */
    /* movi v6.4s, #0x10 */
    /* eor v3.16b, v3.16b, v6.16b */
    /* dup v3.4s, v3.s[3] */
    /* ext v6.16b, v0.16b, v4.16b, #8 */
    /* eor v4.16b, v6.16b, v4.16b */
    /* eor v3.16b, v4.16b, v3.16b */
    /* str q3, [x0, #0xa0] */
    /* ext v4.16b, v0.16b, v3.16b, #0xc */
    /* eor v4.16b, v3.16b, v4.16b */
    /* aese v3.16b, v0.16b */
    /* tbl v3.16b, {v3.16b}, v2.16b */
    /* ext v6.16b, v0.16b, v5.16b, #8 */
    /* dup v3.4s, v3.s[2] */
    /* eor v5.16b, v6.16b, v5.16b */
    /* eor v3.16b, v5.16b, v3.16b */
    /* str q3, [x0, #0xb0] */
    /* ext v5.16b, v0.16b, v3.16b, #0xc */
    /* eor v5.16b, v3.16b, v5.16b */
    /* aese v3.16b, v0.16b */
    /* tbl v3.16b, {v3.16b}, v1.16b */
    /* movi v6.4s, #0x20 */
    /* eor v3.16b, v3.16b, v6.16b */
    /* dup v3.4s, v3.s[3] */
    /* ext v6.16b, v0.16b, v4.16b, #8 */
    /* eor v4.16b, v6.16b, v4.16b */
    /* eor v3.16b, v4.16b, v3.16b */
    /* str q3, [x0, #0xc0] */
    /* ext v4.16b, v0.16b, v3.16b, #0xc */
    /* eor v4.16b, v3.16b, v4.16b */
    /* aese v3.16b, v0.16b */
    /* tbl v2.16b, {v3.16b}, v2.16b */
    /* ext v3.16b, v0.16b, v5.16b, #8 */
    /* dup v2.4s, v2.s[2] */
    /* eor v3.16b, v3.16b, v5.16b */
    /* eor v2.16b, v3.16b, v2.16b */
    /* mov v3.16b, v2.16b */
    /* aese v3.16b, v0.16b */
    /* tbl v1.16b, {v3.16b}, v1.16b */
    /* ext v3.16b, v0.16b, v4.16b, #8 */
    /* movi v5.4s, #0x40 */
    /* eor v1.16b, v1.16b, v5.16b */
    /* dup v1.4s, v1.s[3] */
    /* eor v3.16b, v3.16b, v4.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q2, q1, [x0, #0xd0] */
    /* ldr q3, [x0] */
    /* aese v3.16b, v0.16b */
    /* aesmc v3.16b, v3.16b */
    /* mov w8, #0x10 */
    /* ldr q0, [x0, x8] */
    /* aese v3.16b, v0.16b */
    /* aesmc v3.16b, v3.16b */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0xd0 */
    /* b.ne #0x480c06c */
    /* aese v3.16b, v2.16b */
    /* eor v0.16b, v3.16b, v1.16b */
    /* rev64 v0.16b, v0.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* cmlt v0.2d, v1.2d, #0 */
    /* dup v0.4s, v0.s[3] */
    /* adrp x8, #0x5126000 */
    /* ldr q2, [x8, #0x460] */
    /* and v2.16b, v0.16b, v2.16b */
    /* movi v0.16b, #0 */
    /* ext v3.16b, v0.16b, v1.16b, #8 */
    /* add v1.2d, v1.2d, v1.2d */
    /* usra v1.2d, v3.2d, #0x3f */
    /* eor v1.16b, v2.16b, v1.16b */
    /* fmov x11, d1 */
    /* pmull v3.1q, v1.1d, v1.1d */
    /* mov x12, v1.d[1] */
    /* mov x8, #-0x3e00000000000000 */
    /* fmov d2, x8 */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* pmull v3.1q, v3.1d, v2.1d */
    /* eor v3.16b, v4.16b, v3.16b */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* pmull2 v5.1q, v1.2d, v1.2d */
    /* eor v4.16b, v4.16b, v5.16b */
    /* pmull v3.1q, v3.1d, v2.1d */
    /* eor v3.16b, v4.16b, v3.16b */
    /* add x8, x0, #0x100 */
    /* stp q1, q3, [x0, #0xf0] */
    /* add x9, x0, #0x120 */
    /* mov w10, #0x10 */
    /* dup v3.2d, x11 */
    /* fmov d4, x12 */
    /* ldur q5, [x9, #-0x20] */
    /* pmull2 v6.1q, v5.2d, v3.2d */
    /* pmull v7.1q, v5.1d, v4.1d */
    /* eor v6.16b, v7.16b, v6.16b */
    /* ext v7.16b, v6.16b, v0.16b, #8 */
    /* ext v6.16b, v0.16b, v6.16b, #8 */
    /* pmull v16.1q, v5.1d, v1.1d */
    /* eor v6.16b, v6.16b, v16.16b */
    /* ext v16.16b, v6.16b, v6.16b, #8 */
    /* pmull v6.1q, v6.1d, v2.1d */
    /* eor v6.16b, v16.16b, v6.16b */
    /* ext v16.16b, v6.16b, v6.16b, #8 */
    /* pmull2 v5.1q, v5.2d, v1.2d */
    /* eor v5.16b, v7.16b, v5.16b */
    /* eor v5.16b, v16.16b, v5.16b */
    /* pmull v6.1q, v6.1d, v2.1d */
    /* eor v5.16b, v5.16b, v6.16b */
    /* stur q5, [x9, #-0x10] */
    /* ldr q5, [x8], #0x10 */
    /* pmull v6.1q, v5.1d, v5.1d */
    /* ext v7.16b, v6.16b, v6.16b, #8 */
    /* pmull v6.1q, v6.1d, v2.1d */
    /* eor v6.16b, v7.16b, v6.16b */
    /* ext v7.16b, v6.16b, v6.16b, #8 */
    /* pmull2 v5.1q, v5.2d, v5.2d */
    /* eor v5.16b, v7.16b, v5.16b */
    /* pmull v6.1q, v6.1d, v2.1d */
    /* eor v5.16b, v5.16b, v6.16b */
    /* str q5, [x9], #0x20 */
    /* sub x11, x10, #0xe */
    /* add x10, x10, #2 */
    /* cmp x11, #0xa */
    /* b.lo #0x480c108 */
    /* mov w0, #0 */
    return;
}
