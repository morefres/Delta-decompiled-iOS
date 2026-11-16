/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9985d8 start_va=0x9985d8 image_relative=0x9985d8 bytes=316 */
void function_9985d8__at_9985d8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldrb w8, [x0, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x99860c */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x46c73dc; ABI effects unresolved */
    /* ldrb w8, [x21, #0x268] */
    /* cmp w8, #1 */
    /* b.ne #0x99862c */
    /* cbz x20, #0x99863c */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x998640 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x2, #0 */
    /* ldur x8, [x21, #0x58] */
    /* ldr x5, [x8, #8] */
    /* add x0, x21, #0x58 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x5 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w21, #0x4a78 */
    /* ldr x8, [x0, #0x4a78] */
    /* cbnz x8, #0x9986fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x9986fc */
    /* mov w8, #0x3a71 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #0, #0x9986fc */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x998714; ABI effects unresolved */
    /* add x0, x19, x21 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x9986fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9986d0 */
    /* cbnz x9, #0x9986fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
