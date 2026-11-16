/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_edd98 start_va=0xedd98 image_relative=0xedd98 bytes=228 */
void function_edd98__at_edd98(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x1] */
    /* eor x9, x8, x8, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x9, x9, x9, lsr #33 */
    /* ldr x10, [x0] */
    /* mul x9, x9, x10 */
    /* eor x11, x9, x9, lsr #33 */
    /* and x10, x11, #0x1f */
    /* ldp w9, w12, [x0, #0x30] */
    /* lsr x10, x10, x12 */
    /* add w10, w9, w10 */
    /* ldr x12, [x0, #0x20] */
    /* and x1, x12, x11, lsr #5 */
    /* ldr x11, [x0, #0x10] */
    /* ldrb w13, [x11, x1] */
    /* add x11, x11, #1 */
    /* lsl x12, x1, #4 */
    /* branch b #0xede28 */
    /* ldrb w13, [x11, x1] */
    /* add x1, x1, #1 */
    /* add w10, w10, w9 */
    /* add x12, x12, #0x10 */
    /* cmp w10, w13 */
    /* b.hi #0xede68 */
    /* cmp w10, w13 */
    /* b.ne #0xede10 */
    /* ldr x13, [x0, #8] */
    /* ldr x13, [x13, x12] */
    /* cmp x8, x13 */
    /* b.ne #0xede10 */
    /* mov x19, x0 */
    /* call #0x1020e4; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
