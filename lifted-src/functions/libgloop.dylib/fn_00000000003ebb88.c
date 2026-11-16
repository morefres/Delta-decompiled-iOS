/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3ebb88 start_va=0x3ebb88 image_relative=0x3ebb88 bytes=216 */
void function_3ebb88__at_3ebb88(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #8] */
    /* mov x3, x20 */
    /* call #0x16c964; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* sub x8, x0, x20 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x11, x10 */
    /* sub x12, x9, x10 */
    /* add x11, x12, x11, lsl #1 */
    /* orr x12, x10, x9 */
    /* mvn x13, x10 */
    /* orn x9, x9, x10 */
    /* sub x9, x13, x9 */
    /* eor x10, x9, x12 */
    /* and x9, x9, x12 */
    /* add x9, x10, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x10, x9, x11 */
    /* orn x9, x9, x11 */
    /* add x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #0xb */
    /* add x9, x9, #0x11 */
    /* str x10, [sp] */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp] */
    /* ldr x10, [sp, #8] */
    /* orn x11, x10, x9 */
    /* add x11, x9, x11 */
    /* orr x9, x10, x9 */
    /* add x9, x11, x9 */
    /* add x9, x9, #1 */
    /* sdiv x8, x8, x9 */
    /* mov w9, #0x18 */
    /* madd x8, x8, x9, x20 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* str x20, [x19, #8] */
    /* call #0xc7b4c8; ABI effects unresolved */
}
