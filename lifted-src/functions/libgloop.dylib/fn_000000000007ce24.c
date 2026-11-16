/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7ce24 start_va=0x7ce24 image_relative=0x7ce24 bytes=304 */
void function_7ce24__at_7ce24(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* sub x9, x2, #7 */
    /* cmp x9, x0 */
    /* b.ls #0x7ce94 */
    /* ldr x8, [x1] */
    /* ldr x10, [x0] */
    /* cmp x8, x10 */
    /* b.ne #0x7cf24 */
    /* mov x10, #0 */
    /* add x8, x0, #8 */
    /* add x11, x1, #8 */
    /* cmp x8, x9 */
    /* b.hs #0x7cf3c */
    /* ldr x12, [x11, x10] */
    /* ldr x13, [x8], #8 */
    /* add x10, x10, #8 */
    /* cmp x12, x13 */
    /* b.eq #0x7ce60 */
    /* eor x8, x13, x12 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x0, x10, x8, lsr #3 */
    /* add sp, sp, #0x10 */
    return;
    /* mov x8, x0 */
    /* sub x9, x2, #3 */
    /* cmp x0, x9 */
    /* b.hs #0x7cec0 */
    /* ldr w9, [x1] */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* add x9, x8, #4 */
    /* add x10, x1, #4 */
    /* csel x8, x8, x9, ne */
    /* csel x1, x1, x10, ne */
    /* sub x9, x2, #1 */
    /* cmp x8, x9 */
    /* b.lo #0x7cee0 */
    /* cmp x8, x2 */
    /* b.lo #0x7cf04 */
    /* sub x0, x8, x0 */
    /* add sp, sp, #0x10 */
    return;
    /* ldrh w9, [x1] */
    /* ldrh w10, [x8] */
    /* cmp w9, w10 */
    /* add x9, x8, #2 */
    /* add x10, x1, #2 */
    /* csel x8, x8, x9, ne */
    /* csel x1, x1, x10, ne */
    /* cmp x8, x2 */
    /* b.hs #0x7ced4 */
    /* ldrb w9, [x1] */
    /* mov x10, x8 */
    /* ldrb w11, [x10], #1 */
    /* cmp w9, w11 */
    /* csel x8, x8, x10, ne */
    /* sub x0, x8, x0 */
    /* add sp, sp, #0x10 */
    return;
    /* eor x8, x10, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x0, x8, #3 */
    /* add sp, sp, #0x10 */
    return;
    /* add x9, x1, x10 */
    /* add x1, x9, #8 */
    /* sub x9, x2, #3 */
    /* cmp x8, x9 */
    /* b.lo #0x7cea4 */
    /* branch b #0x7cec0 */
}
