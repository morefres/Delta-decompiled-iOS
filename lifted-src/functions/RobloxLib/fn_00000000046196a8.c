/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46196a8 start_va=0x46196a8 image_relative=0x46196a8 bytes=404 */
void function_46196a8__at_46196a8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w21, #-9 */
    /* add x0, x0, #0x18 */
    /* call #0x468d8dc; ABI effects unresolved */
    /* mov x20, x0 */
    /* str w20, [x19, #0x28] */
    /* mov w23, #0x280 */
    /* cbz x0, #0x46196f4 */
    /* sxtw x8, w20 */
    /* clz x8, x8 */
    /* madd w8, w8, w21, w23 */
    /* lsr w8, w8, #6 */
    /* add x22, x8, #1 */
    /* branch b #0x46196f8 */
    /* mov x22, #0 */
    /* add x0, x19, #0x30 */
    /* call #0x468d8dc; ABI effects unresolved */
    /* str w0, [x19, #0x40] */
    /* cbz x0, #0x4619720 */
    /* sxtw x8, w0 */
    /* clz x8, x8 */
    /* madd w8, w8, w21, w23 */
    /* lsr w8, w8, #6 */
    /* add x9, x8, #1 */
    /* branch b #0x4619724 */
    /* mov x9, #0 */
    /* ldr w8, [x19, #0x50] */
    /* add x10, x22, x20 */
    /* add x9, x0, x9 */
    /* add x9, x10, x9 */
    /* add x1, x9, x8 */
    /* cmp w8, #1 */
    /* b.lt #0x4619794 */
    /* add x9, x19, #0x48 */
    /* ldr x10, [x9] */
    /* add x11, x10, #7 */
    /* mov w12, #0x160 */
    /* tst x10, #1 */
    /* csel x13, x9, x11, eq */
    /* ldr x13, [x13] */
    /* ldrb w14, [x13, #0x17] */
    /* sxtb w15, w14 */
    /* ldr x13, [x13, #8] */
    /* cmp w15, #0 */
    /* csel x13, x13, x14, lt */
    /* clz w14, w13 */
    /* add w14, w14, w14, lsl #3 */
    /* sub w14, w12, w14 */
    /* lsr w14, w14, #6 */
    /* add x13, x13, x1 */
    /* add x1, x13, x14 */
    /* add x11, x11, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4619750 */
    /* ldr w8, [x19, #0x10] */
    /* tst w8, #3 */
    /* b.eq #0x4619820 */
    /* tbz w8, #0, #0x46197e0 */
    /* ldr x9, [x19, #0x60] */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x10, lt */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x160 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x9, x9, x10 */
    /* add x9, x1, x9 */
    /* add x1, x9, #1 */
    /* tbz w8, #1, #0x4619820 */
    /* ldr x8, [x19, #0x68] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x8, x9 */
    /* add x8, x1, x8 */
    /* add x1, x8, #1 */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x466ca28 */
}
