/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2978e0 start_va=0x2978e0 image_relative=0x2978e0 bytes=176 */
void function_2978e0__at_2978e0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr q0, [x0, #0x20] */
    /* mov w8, #1 */
    /* dup v1.2d, x8 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x0, #0x20] */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x297944 */
    /* strb wzr, [x19, #0x18] */
    /* ldr w0, [x19, #0x14] */
    /* cmn w0, #1 */
    /* b.ne #0x297958 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0x294730; ABI effects unresolved */
    /* str w0, [x19, #0x14] */
    /* cmn w0, #1 */
    /* b.eq #0x297934 */
    /* sturb w0, [x29, #-0x11] */
    /* add x0, x19, #0x38 */
    /* sub x1, x29, #0x11 */
    /* call #0x305c8; ABI effects unresolved */
    /* ldr w0, [x19, #0x14] */
    /* cmp w0, #0xa */
    /* b.ne #0x297934 */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, #1 */
    /* stp xzr, x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
