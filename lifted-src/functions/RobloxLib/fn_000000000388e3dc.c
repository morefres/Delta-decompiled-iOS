/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_388e3dc start_va=0x388e3dc image_relative=0x388e3dc bytes=184 */
void function_388e3dc__at_388e3dc(void) {
    /* mov x6, x5 */
    /* mov x8, x4 */
    /* mov x7, x2 */
    /* mov x9, x1 */
    /* add x10, x0, #0x2a, lsl #12 */
    /* ldrsw x1, [x10, #0x30c] */
    /* ldr w11, [x9, #4] */
    /* sub w4, w11, w3 */
    /* ldr w9, [x9, #0xc] */
    /* sub w5, w9, w8 */
    /* ldr x9, [x10, #0x370] */
    /* mul w10, w1, w3 */
    /* mov w11, #0x44 */
    /* smaddl x9, w10, w11, x9 */
    /* smaddl x0, w8, w11, x9 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfce */
    /* ldrb w2, [x8, w6, uxtw] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfc1 */
    /* ldrb w3, [x8, w6, uxtw] */
    /* cmp w5, #8 */
    /* ccmp w4, #8, #8, ge */
    /* b.ge #0x388e440 */
    /* branch b #0x3891c54 */
    /* mov x8, #0 */
    /* smull x11, w1, w2 */
    /* add x9, x11, x11, lsl #4 */
    /* lsl x9, x9, #2 */
    /* add x10, x3, x3, lsl #4 */
    /* lsl x10, x10, #2 */
    /* lsl x11, x11, #3 */
    /* mov x12, #0 */
    /* mov x13, x0 */
    /* str x13, [x7, x12, lsl #3] */
    /* strb w6, [x13] */
    /* add x12, x12, x3 */
    /* add x13, x13, x10 */
    /* cmp x12, #8 */
    /* b.lo #0x388e464 */
    /* add x8, x8, x2 */
    /* add x0, x0, x9 */
    /* add x7, x7, x11 */
    /* cmp x8, #8 */
    /* b.lo #0x388e45c */
    return;
}
