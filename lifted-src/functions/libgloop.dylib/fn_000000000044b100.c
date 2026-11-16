/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_44b100 start_va=0x44b100 image_relative=0x44b100 bytes=360 */
void function_44b100__at_44b100(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x2, x1 */
    /* mov x20, x0 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x3c7f20; ABI effects unresolved */
    /* mov x8, sp */
    /* stp x21, x8, [sp] */
    /* sub x9, x0, x20 */
    /* ldr x10, [sp, #8] */
    /* ldr x11, [sp] */
    /* mvn x12, x10 */
    /* add x12, x10, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* and x12, x12, x11 */
    /* sub x13, x10, x11 */
    /* add x12, x13, x12, lsl #1 */
    /* orr x13, x11, x10 */
    /* mvn x14, x11 */
    /* orn x10, x10, x11 */
    /* sub x10, x14, x10 */
    /* eor x11, x10, x13 */
    /* and x10, x10, x13 */
    /* add x10, x11, x10, lsl #1 */
    /* neg x10, x10 */
    /* eor x11, x10, x12 */
    /* orn x10, x10, x12 */
    /* add x10, x12, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* add x11, x10, #0xb */
    /* add x10, x10, #0x11 */
    /* str x11, [sp] */
    /* str x10, [sp, #8] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* orn x12, x11, x10 */
    /* add x12, x10, x12 */
    /* orr x10, x11, x10 */
    /* add x10, x12, x10 */
    /* add x10, x10, #1 */
    /* sdiv x9, x9, x10 */
    /* mov w10, #0x18 */
    /* madd x0, x9, x10, x20 */
    /* stp x21, x8, [sp] */
    /* sub x8, x1, x19 */
    /* ldr x9, [sp, #8] */
    /* ldr x11, [sp] */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* and x12, x12, x11 */
    /* sub x13, x9, x11 */
    /* add x12, x13, x12, lsl #1 */
    /* orr x13, x11, x9 */
    /* mvn x14, x11 */
    /* orn x9, x9, x11 */
    /* sub x9, x14, x9 */
    /* eor x11, x9, x13 */
    /* and x9, x9, x13 */
    /* add x9, x11, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x11, x9, x12 */
    /* orn x9, x9, x12 */
    /* add x9, x12, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* add x11, x9, #0xb */
    /* add x9, x9, #0x11 */
    /* str x11, [sp] */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp] */
    /* ldr x11, [sp, #8] */
    /* orn x12, x11, x9 */
    /* add x12, x9, x12 */
    /* orr x9, x11, x9 */
    /* add x9, x12, x9 */
    /* add x9, x9, #1 */
    /* sdiv x8, x8, x9 */
    /* madd x1, x8, x10, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
