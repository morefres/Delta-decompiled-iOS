/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e7855c start_va=0xe7855c image_relative=0xe7855c bytes=328 */
void function_e7855c__at_e7855c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x10, x9, [x0, #8] */
    /* ldr x11, [x0] */
    /* udiv x12, x9, x10 */
    /* msub x12, x12, x10, x9 */
    /* add x9, x9, #1 */
    /* udiv x13, x9, x10 */
    /* msub x9, x13, x10, x9 */
    /* str x9, [x0, #0x10] */
    /* add x9, x11, x12, lsl #5 */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* ldr d0, [x9, #8] */
    /* str d0, [x8, #8] */
    /* stp xzr, xzr, [x9] */
    /* ldr w10, [x9, #0x10] */
    /* str w10, [x8, #0x10] */
    /* str wzr, [x9, #0x10] */
    /* ldr x9, [x9, #0x18] */
    /* str x9, [x8, #0x18] */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x10, [x0, #0x38] */
    /* cbz x10, #0xe7862c */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* ldp x11, x9, [x0, #0x28] */
    /* neg x10, x10 */
    /* ldr x12, [x0, #0x20] */
    /* udiv x13, x9, x11 */
    /* msub x13, x13, x11, x9 */
    /* add x0, x12, x13, lsl #5 */
    /* ldr w13, [x0, #0x1c] */
    /* cmp w13, w1 */
    /* b.eq #0xe78634 */
    /* sub x8, x8, #1 */
    /* add x9, x9, #1 */
    /* cmp x10, x8 */
    /* b.ne #0xe78604 */
    /* mov w20, #0x7fffffff */
    /* branch b #0xe78644 */
    /* ldr w20, [x0, #0x18] */
    /* cbz x8, #0xe78658 */
    /* mov w1, #1 */
    /* call #0xe75148; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* add x8, sp, #0x20 */
    /* add x0, x19, #0x20 */
    /* call #0xe7855c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xe78644 */
    /* ldp x9, x8, [x19, #0x28] */
    /* ldr x10, [x19, #0x20] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* add x8, x10, x8, lsl #5 */
    /* ldr w8, [x8, #8] */
    /* cbnz w8, #0xe78644 */
    /* mov x8, sp */
    /* add x0, x19, #0x20 */
    /* call #0xe7855c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* branch b #0xe78668 */
}
