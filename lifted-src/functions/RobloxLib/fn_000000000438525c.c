/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438525c start_va=0x438525c image_relative=0x438525c bytes=312 */
void function_438525c__at_438525c(void) {
    /* ldr w9, [x1, #0x10] */
    /* ldr w8, [x1, #8] */
    /* cmp w9, w8 */
    /* b.hs #0x438532c */
    /* ldr x10, [x1] */
    /* add x10, x10, x9 */
    /* ldrb w10, [x10] */
    /* lsl w10, w10, #0x18 */
    /* add w11, w9, #1 */
    /* cmp w11, w8 */
    /* b.hs #0x4385340 */
    /* ldr x12, [x1] */
    /* add x11, x12, w11, uxtw */
    /* ldrb w11, [x11] */
    /* orr w10, w10, w11, lsl #16 */
    /* add w11, w9, #2 */
    /* cmp w11, w8 */
    /* b.hs #0x4385354 */
    /* ldr x12, [x1] */
    /* add x11, x12, w11, uxtw */
    /* ldrb w11, [x11] */
    /* orr w10, w10, w11, lsl #8 */
    /* add w11, w9, #3 */
    /* cmp w11, w8 */
    /* b.hs #0x4385368 */
    /* ldr x12, [x1] */
    /* add x11, x12, w11, uxtw */
    /* ldrb w11, [x11] */
    /* orr w10, w10, w11 */
    /* ldr w11, [x0, #4] */
    /* ldr w12, [x0, #0xc] */
    /* cmp w11, w12 */
    /* b.hs #0x438537c */
    /* add w12, w11, #1 */
    /* str w12, [x0, #4] */
    /* ldr x12, [x0, #0x10] */
    /* add x11, x12, x11, lsl #3 */
    /* scvtf d0, w10 */
    /* str d0, [x11] */
    /* ldrb w10, [x1, #0x14] */
    /* tbnz w10, #0, #0x438531c */
    /* cmp w9, w8 */
    /* b.hi #0x438531c */
    /* add w9, w9, #4 */
    /* cmp w9, w8 */
    /* b.hi #0x438531c */
    /* str w9, [x1, #0x10] */
    return;
    /* str w8, [x1, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x1, #0x14] */
    return;
    /* mov w10, #1 */
    /* strb w10, [x1, #0x14] */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* branch b #0x4385274 */
    /* mov w11, #1 */
    /* strb w11, [x1, #0x14] */
    /* adrp x11, #0x505d000 */
    /* add x11, x11, #0x678 */
    /* branch b #0x4385290 */
    /* mov w11, #1 */
    /* strb w11, [x1, #0x14] */
    /* adrp x11, #0x505d000 */
    /* add x11, x11, #0x678 */
    /* branch b #0x43852ac */
    /* mov w11, #1 */
    /* strb w11, [x1, #0x14] */
    /* adrp x11, #0x505d000 */
    /* add x11, x11, #0x678 */
    /* branch b #0x43852c8 */
    /* mov w11, #1 */
    /* strb w11, [x0] */
    /* adrp x11, #0x6673000 */
    /* add x11, x11, #0x3c8 */
    /* str xzr, [x11] */
    /* branch b #0x43852f0 */
}
