/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4385d0c start_va=0x4385d0c image_relative=0x4385d0c bytes=200 */
void function_4385d0c__at_4385d0c(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w8, #0x20, lsl #12 */
    /* b.eq #0x4385d50 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x4385dc8 */
    /* cmp w1, #0x101 */
    /* b.hi #0x4385dc8 */
    /* adrp x8, #0x505f000 */
    /* add x8, x8, #0x630 */
    /* ldr w9, [x8, w1, uxtw #2] */
    /* adrp x10, #0x505e000 */
    /* add x10, x10, #0xef4 */
    /* add x0, x10, x9 */
    /* add w10, w1, #1 */
    /* ldr w8, [x8, w10, uxtw #2] */
    /* mvn w9, w9 */
    /* branch b #0x4385d9c */
    /* ldr x8, [x0, #0x10] */
    /* ldrh w9, [x8] */
    /* rev w9, w9 */
    /* cmp w1, w9, lsr #16 */
    /* b.hs #0x4385dc8 */
    /* add x8, x8, w1, uxtw #1 */
    /* ldrh w8, [x8, #2] */
    /* rev16 w8, w8 */
    /* cmp w8, #0x101 */
    /* b.hi #0x4385da4 */
    /* adrp x9, #0x505f000 */
    /* add x9, x9, #0x630 */
    /* ldr w10, [x9, w8, uxtw #2] */
    /* adrp x11, #0x505e000 */
    /* add x11, x11, #0xef4 */
    /* add x0, x11, x10 */
    /* add w8, w8, #1 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* mvn w9, w10 */
    /* add w1, w8, w9 */
    return;
    /* sub w8, w8, #0x102 */
    /* ldr w9, [x0, #0x1c] */
    /* cmp w8, w9 */
    /* b.hs #0x4385dc8 */
    /* ldp x9, x10, [x0, #0x20] */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* add x0, x10, x8 */
    /* ldrb w1, [x0], #1 */
    return;
    /* mov x0, #0 */
    /* mov x1, #0 */
    return;
}
