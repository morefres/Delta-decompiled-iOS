/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f88a4 start_va=0x43f88a4 image_relative=0x43f88a4 bytes=372 */
void function_43f88a4__at_43f88a4(void) {
    /* tbnz x1, #0x3f, #0x43f88c0 */
    /* add x8, x1, x2 */
    /* add x8, x8, #0x20 */
    /* and x9, x8, #0xffffffffffffffc0 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, lt */
    return;
    /* sub x8, x2, x1 */
    /* add x8, x8, #0x20 */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* neg x8, x8 */
    /* and x0, x8, x8, asr #63 */
    return;
    /* ldrsh x12, [x0, #0x1e0] */
    /* and w9, w12, #0xffff */
    /* ldrsh x11, [x0, #0x1e4] */
    /* ldrsh x8, [x0, #0x1e2] */
    /* ldrsh x10, [x0, #0x1e6] */
    /* smull x13, w10, w8 */
    /* smaddl x12, w11, w12, x13 */
    /* add x12, x12, #2, lsl #12 */
    /* asr x12, x12, #0xe */
    /* mov w13, #0x3ffd */
    /* cmp x12, x13 */
    /* b.le #0x43f8934 */
    /* lsl x12, x11, #2 */
    /* str x12, [x0, #0x358] */
    /* lsl x12, x10, #2 */
    /* str x12, [x0, #0x360] */
    /* cmp w11, #4, lsl #12 */
    /* b.ne #0x43f8950 */
    /* adrp x10, #0x43f8000 */
    /* add x10, x10, #0xb48 */
    /* adrp x11, #0x43f8000 */
    /* add x11, x11, #0xb0c */
    /* branch b #0x43f8994 */
    /* add x13, x12, #0x3ff */
    /* cmp x13, #0x7fe */
    /* b.hi #0x43f896c */
    /* add x10, x0, #0x358 */
    /* movi v0.16b, #0 */
    /* str q0, [x10] */
    /* branch b #0x43f8984 */
    /* cmp w10, #4, lsl #12 */
    /* b.ne #0x43f8984 */
    /* adrp x10, #0x43f8000 */
    /* add x10, x10, #0xba0 */
    /* adrp x11, #0x43f8000 */
    /* add x11, x11, #0xb60 */
    /* branch b #0x43f8994 */
    /* lsl x11, x11, #0x10 */
    /* sdiv x11, x11, x12 */
    /* str x11, [x0, #0x358] */
    /* lsl x10, x10, #0x10 */
    /* sdiv x10, x10, x12 */
    /* str x10, [x0, #0x360] */
    /* adrp x10, #0x43f8000 */
    /* add x10, x10, #0xc58 */
    /* adrp x11, #0x43f8000 */
    /* add x11, x11, #0xbb8 */
    /* str x11, [x0, #0x380] */
    /* str x10, [x0, #0x388] */
    /* adrp x10, #0x43f8000 */
    /* add x10, x10, #0xcac */
    /* cmp w9, #4, lsl #12 */
    /* b.ne #0x43f89b4 */
    /* str x10, [x0, #0x368] */
    /* branch b #0x43f89d8 */
    /* and w8, w8, #0xffff */
    /* cmp w8, #4, lsl #12 */
    /* b.ne #0x43f89cc */
    /* adrp x8, #0x43f8000 */
    /* add x8, x8, #0xcb4 */
    /* branch b #0x43f89d4 */
    /* adrp x8, #0x43f8000 */
    /* add x8, x8, #0xcbc */
    /* str x8, [x0, #0x368] */
    /* ldrh w8, [x0, #0x1dc] */
    /* cmp w8, #4, lsl #12 */
    /* b.ne #0x43f89ec */
    /* str x10, [x0, #0x370] */
    /* branch b #0x43f8a10 */
    /* ldrh w8, [x0, #0x1de] */
    /* cmp w8, #4, lsl #12 */
    /* b.ne #0x43f8a04 */
    /* adrp x8, #0x43f8000 */
    /* add x8, x8, #0xcb4 */
    /* branch b #0x43f8a0c */
    /* adrp x8, #0x43f8000 */
    /* add x8, x8, #0xcdc */
    /* str x8, [x0, #0x370] */
    /* str xzr, [x0, #0x1b8] */
    return;
}
