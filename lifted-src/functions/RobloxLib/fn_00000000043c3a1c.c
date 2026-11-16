/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c3a1c start_va=0x43c3a1c image_relative=0x43c3a1c bytes=144 */
void function_43c3a1c__at_43c3a1c(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x43c3a90 */
    /* ldrb w9, [x0] */
    /* cmp w9, #3 */
    /* b.eq #0x43c3a3c */
    /* cbnz w9, #0x43c3a8c */
    /* ldrb w8, [x8, w1, uxtw] */
    /* branch b #0x43c3a90 */
    /* ldp w9, w10, [x0, #0x14] */
    /* sub w9, w1, w9 */
    /* cmp w9, w10 */
    /* b.hs #0x43c3a54 */
    /* ldrb w8, [x0, #0x1c] */
    /* branch b #0x43c3a90 */
    /* ldr w9, [x0, #0x10] */
    /* add x9, x8, x9 */
    /* ldrh w10, [x8], #2 */
    /* rev16 w10, w10 */
    /* cmp w10, w1 */
    /* b.hi #0x43c3a8c */
    /* ldurh w11, [x8, #1] */
    /* rev16 w11, w11 */
    /* cmp w11, w1 */
    /* b.hi #0x43c3a98 */
    /* add x8, x8, #3 */
    /* mov x10, x11 */
    /* cmp x8, x9 */
    /* b.lo #0x43c3a64 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* ldrb w8, [x8] */
    /* sub w9, w11, w10 */
    /* stp w10, w9, [x0, #0x14] */
    /* strb w8, [x0, #0x1c] */
    /* branch b #0x43c3a90 */
}
