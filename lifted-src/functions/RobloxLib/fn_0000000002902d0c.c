/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2902d0c start_va=0x2902d0c image_relative=0x2902d0c bytes=248 */
void function_2902d0c__at_2902d0c(void) {
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2902d44 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2902d44 */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0x2902d74 */
    /* mov w1, #0x10 */
    /* branch b #0x2902a10 */
    /* ldp w8, w9, [x0] */
    /* cmp w8, w9 */
    /* b.ne #0x2902d70 */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0x2902a10 */
    /* cbz w9, #0x2902da0 */
    /* ldr w8, [x0] */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x0, #0x1c] */
    /* mov w11, #1 */
    /* lsl x11, x11, x10 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* add w8, w8, w9, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0x2902da0 */
    /* branch b #0x2902b50 */
    return;
    /* ldp x9, x8, [x0, #8] */
    /* ldr x1, [x0] */
    /* add x0, x8, x9, asr #1 */
    /* tbz w9, #0, #0x2902dbc */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, w1, uxtw] */
    /* branch br x1 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldp x9, x8, [x1, #0x10] */
    /* stp x9, x8, [x0, #0x10] */
    /* cbz x8, #0x2902de8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2902dd8 */
    return;
    /* add x0, x0, #0x10 */
    /* branch b #0x1df28 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x0] */
    /* stp xzr, xzr, [x1, #0x10] */
    return;
}
