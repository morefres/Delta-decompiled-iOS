/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_44b2a0 start_va=0x44b2a0 image_relative=0x44b2a0 bytes=268 */
void function_44b2a0__at_44b2a0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldrb w1, [x0], #8 */
    /* call #0x2940cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* ldrb w9, [sp, #8] */
    /* bic w10, w8, w9 */
    /* and w9, w9, w8 */
    /* mov w11, #-1 */
    /* eor w11, w11, w10, lsl #1 */
    /* add w8, w8, w10 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w11 */
    /* add w8, w8, #2 */
    /* strb w8, [sp, #8] */
    /* strb w8, [sp, #0x10] */
    /* ldrb w8, [sp, #8] */
    /* ldrb w9, [sp, #0x10] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [x19] */
    /* ldp x21, x22, [x20] */
    /* add x23, sp, #0x2f */
    /* add x0, sp, #0x2f */
    /* mov w1, #1 */
    /* call #0x10a00; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x0, x23, [sp, #0x18] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x630] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x8c0] */
    /* sub x8, x9, x8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x292d68; ABI effects unresolved */
    /* stur x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x292d68; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
