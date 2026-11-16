/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3dfc10 start_va=0x3dfc10 image_relative=0x3dfc10 bytes=220 */
void function_3dfc10__at_3dfc10(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldrb w1, [x0], #8 */
    /* call #0x2940cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* ldrb w9, [sp, #8] */
    /* orr w10, w9, w8 */
    /* mvn w11, w8 */
    /* orn w12, w9, w8 */
    /* sub w11, w11, w12 */
    /* eor w12, w11, w10 */
    /* and w11, w11, w10 */
    /* sub w10, w9, w10 */
    /* neg w8, w8 */
    /* eor w13, w9, w8 */
    /* and w8, w9, w8 */
    /* sub w8, w11, w8 */
    /* sub w9, w12, w13 */
    /* add w9, w9, w10, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #2 */
    /* eor w10, w8, #2 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #4 */
    /* add w8, w8, w10 */
    /* mvn w10, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* strb w9, [sp, #8] */
    /* strb w8, [sp, #0x10] */
    /* ldrb w8, [sp, #8] */
    /* ldrb w9, [sp, #0x10] */
    /* add w8, w9, w8 */
    /* strb w8, [x20] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x448] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x6d8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
