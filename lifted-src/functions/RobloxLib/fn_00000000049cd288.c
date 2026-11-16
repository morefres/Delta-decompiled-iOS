/* Evidence-based generated lift; not original source. */
/* RobloxLib::_RC4_set_key start_va=0x49cd288 image_relative=0x49cd288 bytes=416 */
void _RC4_set_key__at_49cd288(void) {
    /* mov x8, #0 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* adrp x9, #0x4bd1000 */
    /* ldr q0, [x9, #0x5e0] */
    /* mov x9, x0 */
    /* str q0, [x9, #2]! */
    /* adrp x12, #0x4dec000 */
    /* ldr q0, [x12, #0x1f0] */
    /* stur q0, [x0, #0x12] */
    /* adrp x12, #0x4dec000 */
    /* ldr q0, [x12, #0x210] */
    /* stur q0, [x0, #0x22] */
    /* adrp x12, #0x4dec000 */
    /* ldr q0, [x12, #0x230] */
    /* stur q0, [x0, #0x32] */
    /* adrp x12, #0x51fd000 */
    /* ldr q0, [x12, #0xcf0] */
    /* stur q0, [x0, #0x42] */
    /* adrp x12, #0x51fd000 */
    /* ldr q0, [x12, #0xd00] */
    /* stur q0, [x0, #0x52] */
    /* adrp x12, #0x51fd000 */
    /* ldr q0, [x12, #0xd10] */
    /* stur q0, [x0, #0x62] */
    /* adrp x12, #0x51fd000 */
    /* ldr q0, [x12, #0xd20] */
    /* stur q0, [x0, #0x72] */
    /* adrp x12, #0x51fd000 */
    /* ldr q0, [x12, #0xd30] */
    /* stur q0, [x0, #0x82] */
    /* adrp x12, #0x51fd000 */
    /* ldr q0, [x12, #0xd40] */
    /* stur q0, [x0, #0x92] */
    /* adrp x12, #0x51fd000 */
    /* ldr q0, [x12, #0xd50] */
    /* stur q0, [x0, #0xa2] */
    /* adrp x12, #0x51fd000 */
    /* ldr q0, [x12, #0xd60] */
    /* stur q0, [x0, #0xb2] */
    /* adrp x12, #0x51fd000 */
    /* ldr q0, [x12, #0xd70] */
    /* stur q0, [x0, #0xc2] */
    /* adrp x12, #0x51fd000 */
    /* ldr q0, [x12, #0xd80] */
    /* stur q0, [x0, #0xd2] */
    /* adrp x12, #0x51fd000 */
    /* ldr q0, [x12, #0xd90] */
    /* stur q0, [x0, #0xe2] */
    /* adrp x12, #0x51fd000 */
    /* ldr q0, [x12, #0xda0] */
    /* strh wzr, [x0] */
    /* stur q0, [x0, #0xf2] */
    /* add x12, x0, x8 */
    /* ldrb w13, [x12, #2] */
    /* ldrb w14, [x2, w10, sxtw] */
    /* add w11, w11, w13 */
    /* add w11, w11, w14 */
    /* and x14, x11, #0xff */
    /* add w15, w10, #1 */
    /* cmp w15, w1 */
    /* csinc w10, wzr, w10, eq */
    /* ldrb w15, [x9, x14] */
    /* strb w15, [x12, #2] */
    /* strb w13, [x9, x14] */
    /* ldrb w13, [x12, #3] */
    /* ldrb w14, [x2, w10, sxtw] */
    /* add w11, w11, w13 */
    /* add w11, w11, w14 */
    /* and x14, x11, #0xff */
    /* add w15, w10, #1 */
    /* cmp w15, w1 */
    /* ldrb w15, [x9, x14] */
    /* csinc w10, wzr, w10, eq */
    /* strb w15, [x12, #3] */
    /* strb w13, [x9, x14] */
    /* ldrb w13, [x2, w10, sxtw] */
    /* ldrb w14, [x12, #4] */
    /* add w11, w11, w14 */
    /* add w11, w11, w13 */
    /* and x13, x11, #0xff */
    /* add w15, w10, #1 */
    /* cmp w15, w1 */
    /* csinc w10, wzr, w10, eq */
    /* ldrb w15, [x9, x13] */
    /* strb w15, [x12, #4] */
    /* strb w14, [x9, x13] */
    /* ldrb w13, [x12, #5] */
    /* ldrb w14, [x2, w10, sxtw] */
    /* add w11, w13, w11 */
    /* add w14, w11, w14 */
    /* and w11, w14, #0xff */
    /* add w15, w10, #1 */
    /* cmp w15, w1 */
    /* csinc w10, wzr, w10, eq */
    /* and x14, x14, #0xff */
    /* ldrb w15, [x9, x14] */
    /* strb w15, [x12, #5] */
    /* strb w13, [x9, x14] */
    /* add x12, x8, #4 */
    /* cmp x8, #0xfc */
    /* mov x8, x12 */
    /* b.lo #0x49cd35c */
    return;
}
