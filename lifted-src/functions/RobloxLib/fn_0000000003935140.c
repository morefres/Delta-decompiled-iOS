/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3935140 start_va=0x3935140 image_relative=0x3935140 bytes=136 */
void function_3935140__at_3935140(void) {
    /* ldr w8, [x0, #0x288] */
    /* cmp w8, #0 */
    /* b.gt #0x3935150 */
    /* ldr w8, [x0, #0x290] */
    /* ldr w9, [x0, #0x294] */
    /* cmp w9, #1 */
    /* b.lt #0x39351ac */
    /* ldr x9, [x0, #0x278] */
    /* ldr x10, [x0, #0x280] */
    /* add x11, x0, #0x10 */
    /* subs w12, w8, #1 */
    /* ldrsw x13, [x9, w12, sxtw #2] */
    /* ldrsw x12, [x10, w12, sxtw #2] */
    /* ldr x14, [x11, x12, lsl #3] */
    /* sub x14, x14, x13 */
    /* str x14, [x11, x12, lsl #3] */
    /* ldr x12, [x0, #8] */
    /* sub x12, x12, x13 */
    /* str x12, [x0, #8] */
    /* subs w8, w8, #1 */
    /* str wzr, [x9, w8, sxtw #2] */
    /* b.gt #0x393519c */
    /* ldr w8, [x0, #0x290] */
    /* ldr w12, [x0, #0x294] */
    /* subs w12, w12, #1 */
    /* str w12, [x0, #0x294] */
    /* b.gt #0x3935168 */
    return;
    /* ldr d0, [x0, #8] */
    /* scvtf d0, d0 */
    /* mov x8, #0x3f50000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    return;
}
