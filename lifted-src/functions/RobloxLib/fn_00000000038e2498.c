/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38e2498 start_va=0x38e2498 image_relative=0x38e2498 bytes=504 */
void function_38e2498__at_38e2498(void) {
    /* ldp w9, w8, [x1, #0x78] */
    /* cmp w9, #0 */
    /* mov w10, #0x105 */
    /* cinc w10, w10, eq */
    /* mov w11, #0x10 */
    /* mov w12, #0x18 */
    /* csel w12, w12, w11, eq */
    /* mov w13, #0x102 */
    /* mov w14, #0x107 */
    /* csel w13, w14, w13, eq */
    /* mov w14, #0xc */
    /* csel w11, w11, w14, eq */
    /* cmp w8, #0 */
    /* csel w10, w10, w13, eq */
    /* csel w11, w12, w11, eq */
    /* str w10, [x0] */
    /* ldur d0, [x1, #0x84] */
    /* stur d0, [x0, #4] */
    /* mov w10, #8 */
    /* str w10, [x0, #0x14] */
    /* ldr w10, [x1, #0x10] */
    /* ldr w12, [x1, #4] */
    /* add w12, w12, #0x147 */
    /* and w12, w12, #0xfffffff8 */
    /* stp w10, w12, [x0, #0xc] */
    /* ldr d0, [x1, #8] */
    /* ldur d1, [x1, #0x8c] */
    /* mov v0.d[1], v1.d[0] */
    /* stur q0, [x0, #0x18] */
    /* stp w9, w8, [x0, #0x28] */
    /* ldr x8, [x1, #0x38] */
    /* str x8, [x0, #0x30] */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [x0, #0x38] */
    /* ldr x8, [x1, #0x48] */
    /* stp x8, xzr, [x0, #0x40] */
    /* str w10, [x0, #0x50] */
    /* ldr w8, [x1, #0x24] */
    /* stp w8, w8, [x0, #0x54] */
    /* ldr w8, [x1, #0x10] */
    /* stp w8, w11, [x0, #0x5c] */
    /* ldr x8, [x1, #0x58] */
    /* stp x2, x8, [x0, #0x68] */
    /* str xzr, [x0, #0x78] */
    return;
    /* ldr x8, [x0, #0x30] */
    /* str x8, [x1, #0x38] */
    /* ldr x8, [x0, #0x38] */
    /* str x8, [x1, #0x40] */
    /* ldr x8, [x0, #0x40] */
    /* str x8, [x1, #0x48] */
    /* ldr d0, [x0, #0x20] */
    /* stur d0, [x1, #0x8c] */
    /* ldr d0, [x0, #0x18] */
    /* mov v1.16b, v0.16b */
    /* mov v1.d[1], v0.d[0] */
    /* str q1, [x1] */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.eq #0x38e2594 */
    /* ldr w9, [x0] */
    /* cmp w9, #0x109 */
    /* b.ne #0x38e25a8 */
    /* fmov w9, s0 */
    /* add w9, w9, #1 */
    /* add w9, w9, w9, lsr #31 */
    /* asr w9, w9, #1 */
    /* branch b #0x38e25ac */
    /* fmov w9, s0 */
    /* ldr w10, [x0, #0x2c] */
    /* mov w11, v0.s[1] */
    /* cmp w10, #1 */
    /* add w12, w11, #1 */
    /* add w12, w12, w12, lsr #31 */
    /* asr w12, w12, #1 */
    /* csel w11, w11, w12, ne */
    /* stp w9, w11, [x1, #0x14] */
    /* stp w9, w11, [x1, #0x1c] */
    /* ldr w9, [x0, #0x50] */
    /* str w9, [x1, #0x10] */
    /* ldr w9, [x0, #0x54] */
    /* str w9, [x1, #0x24] */
    /* ldur d0, [x0, #4] */
    /* stur d0, [x1, #0x84] */
    /* ldr w9, [x0, #0x50] */
    /* ldr w11, [x0, #0xc] */
    /* sub w9, w9, w11 */
    /* lsr w9, w9, #1 */
    /* str w9, [x1, #0x68] */
    /* stp w8, w10, [x1, #0x78] */
    /* ldr w8, [x0] */
    /* cmp w8, #0x109 */
    /* b.ne #0x38e2614 */
    /* mov w8, #1 */
    /* str w8, [x1, #0x78] */
    /* mov w0, #0 */
    return;
    /* adrp x0, #0x54a3000 */
    /* add x0, x0, #0xe72 */
    return;
    /* cmp w0, #9 */
    /* b.hi #0x38e2640 */
    /* adrp x8, #0x5f79000 */
    /* add x8, x8, #0xa08 */
    /* ldr x0, [x8, w0, uxtw #3] */
    return;
    /* adrp x0, #0x54a3000 */
    /* add x0, x0, #0xf8f */
    return;
    /* cbz x0, #0x38e2658 */
    /* ldr w0, [x0, #0x10] */
    /* branch b #0x38e2628 */
    /* adrp x0, #0x54a3000 */
    /* add x0, x0, #0xf68 */
    return;
    /* cbz x0, #0x38e268c */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x38e2688 */
    /* ldr x8, [x0, #0x30] */
    /* add x9, x0, #0x18 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr x0, [x8] */
    return;
    /* mov x0, #0 */
    return;
}
