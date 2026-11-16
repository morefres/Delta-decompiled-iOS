/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_475304c start_va=0x475304c image_relative=0x475304c bytes=228 */
void function_475304c__at_475304c(void) {
    /* adrp x9, #0x5112000 */
    /* ldr q0, [x9, #0x760] */
    /* str q0, [x8] */
    /* mov w9, #0x4000000 */
    /* str x9, [x8, #0x10] */
    /* adrp x9, #0x5112000 */
    /* ldr d0, [x9, #0x750] */
    /* str d0, [x8, #0x18] */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xd80 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x475312c */
    /* adrp x9, #0x61b2000 */
    /* ldr w13, [x9, #0x390] */
    /* adrp x9, #0x61b2000 */
    /* ldr w12, [x9, #0x3a8] */
    /* adrp x9, #0x61b2000 */
    /* ldr w11, [x9, #0x3c0] */
    /* adrp x9, #0x61b2000 */
    /* ldr w9, [x9, #0x3d8] */
    /* adrp x10, #0x61b2000 */
    /* cmp w13, #1 */
    /* b.lt #0x47530c4 */
    /* cmp w13, #0x400 */
    /* mov w14, #0x400 */
    /* csel w13, w13, w14, lo */
    /* lsl w13, w13, #0x14 */
    /* str x13, [x8] */
    /* branch b #0x47530c8 */
    /* mov w13, #0x400000 */
    /* ldr w10, [x10, #0x3f0] */
    /* cmp w12, #0x400 */
    /* mov w14, #0x400 */
    /* csel w15, w12, w14, lo */
    /* lsl w15, w15, #0x14 */
    /* cmp w12, #0 */
    /* mov w12, #0x2000000 */
    /* csel w12, w15, w12, gt */
    /* cmp w11, #0x400 */
    /* csel w14, w11, w14, lo */
    /* lsl w14, w14, #0x14 */
    /* cmp w11, #0 */
    /* mov w11, #0x4000000 */
    /* csel w11, w14, w11, gt */
    /* cmp x13, x12 */
    /* csel x12, x13, x12, hi */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, hi */
    /* stp x12, x11, [x8, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x4753120 */
    /* str w9, [x8, #0x18] */
    /* cmp w10, #1 */
    /* b.lt #0x475312c */
    /* str w10, [x8, #0x1c] */
    return;
}
