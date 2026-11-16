/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45c3f38 start_va=0x45c3f38 image_relative=0x45c3f38 bytes=304 */
void function_45c3f38__at_45c3f38(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w20, [x0, #0x10] */
    /* tst w20, #0x7f */
    /* b.eq #0x45c3f68 */
    /* tbnz w20, #0, #0x45c3f70 */
    /* mov x21, #0 */
    /* tbnz w20, #1, #0x45c3fac */
    /* branch b #0x45c3fd4 */
    /* mov x1, #0 */
    /* branch b #0x45c4050 */
    /* ldr x8, [x19, #0x18] */
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
    /* add x21, x8, #1 */
    /* tbz w20, #1, #0x45c3fd4 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x45bebc0; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x21, x0 */
    /* add x8, x9, x8 */
    /* add x21, x8, #1 */
    /* tbz w20, #2, #0x45c4000 */
    /* ldr x0, [x19, #0x28] */
    /* call #0x45c99d0; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x21, x0 */
    /* add x8, x9, x8 */
    /* add x21, x8, #1 */
    /* mov w9, #-9 */
    /* add x8, x21, #9 */
    /* tst w20, #8 */
    /* csel x8, x21, x8, eq */
    /* mov w10, #0x2c0 */
    /* tbz w20, #4, #0x45c402c */
    /* ldr x11, [x19, #0x38] */
    /* clz x11, x11 */
    /* madd w11, w11, w9, w10 */
    /* lsr w11, w11, #6 */
    /* add x8, x11, x8 */
    /* tbz w20, #5, #0x45c4044 */
    /* ldr x11, [x19, #0x40] */
    /* clz x11, x11 */
    /* madd w9, w11, w9, w10 */
    /* lsr w9, w9, #6 */
    /* add x8, x9, x8 */
    /* add x9, x8, #9 */
    /* tst w20, #0x40 */
    /* csel x1, x8, x9, eq */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x466ca28 */
}
