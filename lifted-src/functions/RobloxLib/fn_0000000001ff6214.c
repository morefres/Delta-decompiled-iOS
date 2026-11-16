/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff6214 start_va=0x1ff6214 image_relative=0x1ff6214 bytes=280 */
void function_1ff6214__at_1ff6214(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x2, sp, #8 */
    /* call #0x1ff632c; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* cbz w0, #0x1ff6260 */
    /* mov x9, x20 */
    /* ldrb w8, [x9], #8 */
    /* tbnz w8, #0, #0x1ff628c */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #0x10] */
    /* branch b #0x1ff6290 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x1ff62c4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, x20 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0x1ff629c */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0x1ff62a0 */
    /* mov w10, #4 */
    /* mov w8, #0 */
    /* add x9, x9, x10, lsl #5 */
    /* branch b #0x1ff62a8 */
    /* mov w9, #4 */
    /* add x9, x8, x9, lsl #5 */
    /* mov w8, #1 */
    /* stp x1, x9, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x3, x1 */
    /* mov x1, x2 */
    /* call #0x1ff63e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [x21] */
    /* str w8, [x0], #8 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x1ff6310 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0x1ff6318 */
    /* ldp x1, x2, [x20] */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
