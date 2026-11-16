/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e3a44 start_va=0x43e3a44 image_relative=0x43e3a44 bytes=428 */
void function_43e3a44__at_43e3a44(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x21, [x0, #0x18] */
    /* add x0, x21, #6 */
    /* mov x1, x3 */
    /* call #0x43ed994; ABI effects unresolved */
    /* cbz x0, #0x43e3acc */
    /* ldp w8, w22, [x0] */
    /* rev w8, w8 */
    /* cbz w8, #0x43e3aac */
    /* add x0, x21, x8 */
    /* mov x1, x19 */
    /* call #0x43eda04; ABI effects unresolved */
    /* cbz w0, #0x43e3aac */
    /* ldr x8, [x20, #0x10] */
    /* ldr x2, [x8, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x2 */
    /* rev w8, w22 */
    /* cbz x8, #0x43e3acc */
    /* add x0, x21, x8 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x43eda78 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0x18] */
    /* add x0, x20, #6 */
    /* mov x1, x2 */
    /* call #0x43ed994; ABI effects unresolved */
    /* cbz x0, #0x43e3b4c */
    /* ldp w8, w21, [x0] */
    /* rev w8, w8 */
    /* cbz w8, #0x43e3b2c */
    /* add x0, x20, x8 */
    /* mov x1, x19 */
    /* call #0x43eda04; ABI effects unresolved */
    /* cbz w0, #0x43e3b2c */
    /* mov w0, #1 */
    /* branch b #0x43e3b50 */
    /* rev w8, w21 */
    /* cbz x8, #0x43e3b4c */
    /* add x0, x20, x8 */
    /* mov x1, x19 */
    /* call #0x43eda78; ABI effects unresolved */
    /* cbz w0, #0x43e3b4c */
    /* mov w0, #0 */
    /* branch b #0x43e3b50 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x28] */
    /* ldr x21, [x0, #0x18] */
    /* add w1, w20, #1 */
    /* call #0x43edae8; ABI effects unresolved */
    /* cbz w0, #0x43e3b94 */
    /* mov x0, #0 */
    /* branch b #0x43e3be0 */
    /* ldr x0, [x19, #0x38] */
    /* cbz w20, #0x43e3bd8 */
    /* mov w8, w20 */
    /* add x9, x21, #0xa */
    /* mov x10, x8 */
    /* mov x11, x0 */
    /* ldrb w12, [x9] */
    /* lsl w12, w12, #0x10 */
    /* ldrb w13, [x9, #1] */
    /* orr w12, w12, w13, lsl #8 */
    /* ldrb w13, [x9, #2] */
    /* orr w12, w12, w13 */
    /* str w12, [x11], #4 */
    /* add x9, x9, #0xb */
    /* subs x10, x10, #1 */
    /* b.ne #0x43e3bac */
    /* branch b #0x43e3bdc */
    /* mov x8, #0 */
    /* str wzr, [x0, x8, lsl #2] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
