/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a2394 start_va=0x1a2394 image_relative=0x1a2394 bytes=280 */
void function_1a2394__at_1a2394(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* stur x3, [x29, #-0x18] */
    /* str x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* sub x8, x29, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x2 */
    /* b.eq #0x1a23e8 */
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19], #0x18 */
    /* add x1, x1, #0x18 */
    /* cmp x1, x2 */
    /* b.ne #0x1a23c8 */
    /* stur x19, [x29, #-0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x1a9ef4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x8, x9, [x1, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x1a248c */
    /* mov x20, x0 */
    /* ldrsb w1, [x8] */
    /* ldr x0, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x28] */
    /* cmp w8, w0, uxtb */
    /* b.ne #0x1a248c */
    /* mov w8, #-0x3e3 */
    /* str w8, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x20, #8] */
    /* str x8, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x8, #0 */
    /* mov w9, #-0x3e1 */
    /* str w9, [x19] */
    /* str x8, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
