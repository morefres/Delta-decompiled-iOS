/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_356ebc4 start_va=0x356ebc4 image_relative=0x356ebc4 bytes=276 */
void function_356ebc4__at_356ebc4(void) {
    /* mov w8, #0x1e61 */
    /* str w8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #4] */
    /* stur q0, [x0, #0x14] */
    /* stur q0, [x0, #0x24] */
    /* stur q0, [x0, #0x34] */
    /* stur q0, [x0, #0x44] */
    /* stur q0, [x0, #0x54] */
    /* stur q0, [x0, #0x64] */
    /* mov w8, #5 */
    /* str w8, [x0, #0x74] */
    /* strh wzr, [x0, #0x78] */
    return;
    /* cmp x2, #0xd */
    /* mov w8, #0xd */
    /* csel x8, x2, x8, lo */
    /* subs w9, w8, #1 */
    /* strh w9, [x0, #0x74] */
    /* ldrb w9, [x1] */
    /* cmp w9, #0x5d */
    /* mov w10, #0x5d */
    /* csel w9, w9, w10, lo */
    /* adrp x10, #0x4f8a000 */
    /* add x10, x10, #0x8bc */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* asr w10, w9, #1 */
    /* add w9, w10, w9, asr #3 */
    /* str w9, [x0, #4] */
    /* cmp w8, #1 */
    /* b.eq #0x356ec78 */
    /* cmp w8, #0xd */
    /* b.ne #0x356ec80 */
    /* mov x11, #0 */
    /* add x8, x0, #0xc */
    /* add x10, x1, #1 */
    /* ldrb w9, [x10, x11] */
    /* lsl w9, w9, #8 */
    /* strh w9, [x8, x11, lsl #1] */
    /* add x12, x11, #1 */
    /* ldrh w9, [x0, #0x74] */
    /* mov x11, x12 */
    /* cmp x12, x9 */
    /* b.lo #0x356ec54 */
    /* branch b #0x356ecb4 */
    /* mov w9, #0 */
    /* branch b #0x356ecbc */
    /* mov x10, #0 */
    /* add x8, x0, #0xc */
    /* add x9, x1, #1 */
    /* mov w11, #-0x7f00 */
    /* ldrb w12, [x9, x10] */
    /* add w12, w11, w12, lsl #8 */
    /* strh w12, [x8, x10, lsl #1] */
    /* add x13, x10, #1 */
    /* ldrh w12, [x0, #0x74] */
    /* mov x10, x13 */
    /* cmp x13, x12 */
    /* b.lo #0x356ec90 */
    /* mov x9, x12 */
    /* cmp w9, #0xb */
    /* b.hi #0x356ecd4 */
    /* lsl w8, w9, #1 */
    /* add x9, x0, x8 */
    /* mov w10, #0x18 */
    /* sub x1, x10, x8 */
    /* add x0, x9, #0xc */
    /* branch b #0x4b987a0 */
    return;
}
