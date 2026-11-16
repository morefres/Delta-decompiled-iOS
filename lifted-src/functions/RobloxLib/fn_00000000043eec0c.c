/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43eec0c start_va=0x43eec0c image_relative=0x43eec0c bytes=180 */
void function_43eec0c__at_43eec0c(void) {
    /* ldr w8, [x0, #4] */
    /* subs w8, w2, w8 */
    /* b.lt #0x43eeca8 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, w2 */
    /* b.le #0x43eeca8 */
    /* ldr w9, [x0, #8] */
    /* cmp w9, w1 */
    /* b.le #0x43eeca8 */
    /* ldr x9, [x0, #0x38] */
    /* add x10, x9, w8, sxtw #3 */
    /* ldr w8, [x0] */
    /* sub w9, w8, #1 */
    /* cmp w8, w1 */
    /* csel w9, w9, w1, gt */
    /* ldr x11, [x10] */
    /* ldr w12, [x11] */
    /* cmp w12, w9 */
    /* b.gt #0x43eec78 */
    /* mov x8, x11 */
    /* cmp w12, w9 */
    /* b.eq #0x43eecac */
    /* ldr x11, [x8, #0x10] */
    /* ldr w12, [x11] */
    /* cmp w12, w9 */
    /* b.le #0x43eec58 */
    /* add x10, x8, #0x10 */
    /* ldr x8, [x0, #0x30] */
    /* ldr x11, [x0, #0x20] */
    /* cmp x8, x11 */
    /* b.eq #0x43eecb4 */
    /* add x11, x8, #0x18 */
    /* str x11, [x0, #0x30] */
    /* stp wzr, wzr, [x8, #4] */
    /* str w9, [x8] */
    /* ldr x9, [x10] */
    /* str x9, [x8, #0x10] */
    /* str x8, [x10] */
    /* branch b #0x43eecac */
    /* ldr x8, [x0, #0x20] */
    /* str x8, [x0, #0x28] */
    return;
    /* mov w9, #0x62 */
    /* str w9, [x0, #0x10] */
    /* branch b #0x43eecac */
}
