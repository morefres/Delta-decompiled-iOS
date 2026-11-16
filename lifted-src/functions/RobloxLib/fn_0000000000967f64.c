/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_967f64 start_va=0x967f64 image_relative=0x967f64 bytes=268 */
void function_967f64__at_967f64(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x967f9c */
    /* ldrb w9, [x19, #0x11] */
    /* cmp w9, #1 */
    /* b.ne #0x967fc0 */
    /* ldr x0, [x19] */
    /* add x1, x8, #0x10 */
    /* call #0x967fcc; ABI effects unresolved */
    /* strb wzr, [x19, #0x11] */
    /* branch b #0x967fc0 */
    /* strh wzr, [x19, #0x10] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* str q0, [x0, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* add x0, x1, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x967ff8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x968038 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x968044 */
    /* ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x19, #0x18] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x968050 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
