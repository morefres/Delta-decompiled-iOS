/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b98fc0 start_va=0xb98fc0 image_relative=0xb98fc0 bytes=240 */
void function_b98fc0__at_b98fc0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str x1, [sp, #8] */
    /* cmp w2, #0 */
    /* mov w8, #8 */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, ne */
    /* ldr w8, [x0, x8] */
    /* ldr w9, [x3] */
    /* sub w8, w8, w9 */
    /* str w8, [x3, #4] */
    /* ldr w9, [x3, #8] */
    /* ldp w10, w11, [x0, #0x10] */
    /* sub w9, w10, w9 */
    /* str w9, [x3, #0xc] */
    /* ldr w10, [x3, #0x10] */
    /* sub w10, w11, w10 */
    /* str w10, [x3, #0x14] */
    /* ldr x11, [x0, #0xf8] */
    /* lsl x12, x11, #6 */
    /* add x8, x12, w8, sxtw */
    /* add x8, x8, x11, lsr #2 */
    /* mov w12, #0x79b9 */
    /* movk w12, #0x9e37, lsl #16 */
    /* add x8, x8, x12 */
    /* eor x8, x8, x11 */
    /* lsl x11, x8, #6 */
    /* add x9, x11, w9, sxtw */
    /* add x9, x9, x8, lsr #2 */
    /* add x9, x9, x12 */
    /* eor x8, x9, x8 */
    /* lsl x9, x8, #6 */
    /* add x9, x9, w10, sxtw */
    /* add x9, x9, x8, lsr #2 */
    /* add x9, x9, x12 */
    /* eor x8, x9, x8 */
    /* str x8, [x0, #0xf8] */
    /* ldrb w8, [x0, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0xb990a0 */
    /* mov x19, x3 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x108 */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* call #0xb9be60; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0xb9c130; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
