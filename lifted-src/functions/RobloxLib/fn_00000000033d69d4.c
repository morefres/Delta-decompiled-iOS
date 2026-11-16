/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33d69d4 start_va=0x33d69d4 image_relative=0x33d69d4 bytes=176 */
void function_33d69d4__at_33d69d4(void) {
    /* ldp x8, x9, [x0, #0x10] */
    /* cmp x8, #0 */
    /* mov w8, #9 */
    /* csel x8, xzr, x8, eq */
    /* add x10, x8, #9 */
    /* cmp x9, #0 */
    /* csel x8, x8, x10, eq */
    /* ldr x9, [x0, #0x20] */
    /* add x10, x8, #9 */
    /* cmp x9, #0 */
    /* csel x8, x8, x10, eq */
    /* ldrsw x9, [x0, #0x28] */
    /* clz x10, x9 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x280 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x10, x8, x10 */
    /* cmp w9, #0 */
    /* csinc x1, x8, x10, eq */
    /* add x2, x0, #0x2c */
    /* branch b #0x466ca28 */
    /* adrp x0, #0x617c000 */
    /* add x0, x0, #0x888 */
    /* prfm pldl1keep, [x0] */
    /* ldr x8, [x0] */
    /* prfm pldl1keep, [x8] */
    return;
    /* adrp x8, #0x5f50000 */
    /* add x8, x8, #0x350 */
    /* stp x8, x1, [x0] */
    /* adrp x8, #0x5f50000 */
    /* add x8, x8, #0x668 */
    /* stp xzr, x8, [x0, #0x10] */
    /* str x1, [x0, #0x20] */
    /* adrp x8, #0x4bf0000 */
    /* ldr q0, [x8, #0x2f0] */
    /* stur q0, [x0, #0x28] */
    /* adrp x8, #0x50e3000 */
    /* add x8, x8, #0x780 */
    /* stp x8, x1, [x0, #0x38] */
    /* stp xzr, xzr, [x0, #0x48] */
    /* stp x1, xzr, [x0, #0x58] */
    return;
}
