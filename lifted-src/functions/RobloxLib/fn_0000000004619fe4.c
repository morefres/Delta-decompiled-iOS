/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4619fe4 start_va=0x4619fe4 image_relative=0x4619fe4 bytes=252 */
void function_4619fe4__at_4619fe4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w20, #-9 */
    /* add x0, x0, #0x18 */
    /* call #0x468d8dc; ABI effects unresolved */
    /* str w0, [x19, #0x28] */
    /* sxtw x8, w0 */
    /* clz x9, x8 */
    /* mov w8, #0x280 */
    /* madd w9, w9, w20, w8 */
    /* lsr w9, w9, #6 */
    /* cmp x0, #0 */
    /* csinc x9, xzr, x9, eq */
    /* add x1, x9, x0 */
    /* ldr w9, [x19, #0x10] */
    /* tst w9, #0xf */
    /* b.eq #0x461a098 */
    /* tbz w9, #0, #0x461a070 */
    /* ldr x10, [x19, #0x30] */
    /* and x10, x10, #0xfffffffffffffffc */
    /* ldrb w11, [x10, #0x17] */
    /* sxtb w12, w11 */
    /* ldr x10, [x10, #8] */
    /* cmp w12, #0 */
    /* csel x10, x10, x11, lt */
    /* clz w11, w10 */
    /* add w11, w11, w11, lsl #3 */
    /* mov w12, #0x160 */
    /* sub w11, w12, w11 */
    /* lsr w11, w11, #6 */
    /* add x10, x1, x10 */
    /* add x10, x10, x11 */
    /* add x1, x10, #1 */
    /* mov w10, #0x2c0 */
    /* tbnz w9, #1, #0x461a0ac */
    /* tbnz w9, #2, #0x461a0c4 */
    /* tbz w9, #3, #0x461a098 */
    /* ldrsw x9, [x19, #0x40] */
    /* clz x9, x9 */
    /* madd w8, w9, w20, w8 */
    /* lsr w8, w8, #6 */
    /* add x8, x1, x8 */
    /* add x1, x8, #1 */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x466ca28 */
    /* ldrsw x11, [x19, #0x38] */
    /* clz x11, x11 */
    /* madd w11, w11, w20, w10 */
    /* lsr w11, w11, #6 */
    /* add x1, x11, x1 */
    /* tbz w9, #2, #0x461a07c */
    /* ldrsw x11, [x19, #0x3c] */
    /* clz x11, x11 */
    /* madd w10, w11, w20, w10 */
    /* lsr w10, w10, #6 */
    /* add x1, x10, x1 */
    /* tbnz w9, #3, #0x461a080 */
    /* branch b #0x461a098 */
}
