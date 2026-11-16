/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30eb014 start_va=0x30eb014 image_relative=0x30eb014 bytes=204 */
void function_30eb014__at_30eb014(void) {
    /* ldrsw x9, [x0, #0x18] */
    /* ldr x10, [x0, #0x40] */
    /* ldr q0, [x10, x9, lsl #4] */
    /* str q0, [x8] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x30eb040 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30eb030 */
    return;
    /* mov x8, x0 */
    /* mov w0, #0xc */
    /* movk w0, #0x8000, lsl #16 */
    /* ldrsw x9, [x8, #0x18] */
    /* ldr x8, [x8, #0x40] */
    /* lsl x9, x9, #4 */
    /* ldr x8, [x8, x9] */
    /* ldp x9, x10, [x8, #0x10] */
    /* subs x11, x10, x9 */
    /* b.eq #0x30eb0a0 */
    /* mov x10, #0 */
    /* asr x11, x11, #5 */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* neg x11, x11 */
    /* ldr x12, [x9] */
    /* ldr w12, [x12, #8] */
    /* cmp w12, w1 */
    /* b.eq #0x30eb0a4 */
    /* sub x10, x10, #1 */
    /* add x9, x9, #0x20 */
    /* cmp x11, x10 */
    /* b.ne #0x30eb080 */
    return;
    /* ldr w8, [x8, #0x28] */
    /* sub w0, w8, w10 */
    return;
    /* adrp x0, #0x5447000 */
    /* add x0, x0, #0x2e6 */
    /* adrp x1, #0x6173000 */
    /* add x1, x1, #0x930 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x5447000 */
    /* add x0, x0, #0x301 */
    /* adrp x1, #0x6173000 */
    /* add x1, x1, #0x948 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
}
