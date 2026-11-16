/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b67ec start_va=0x9b67ec image_relative=0x9b67ec bytes=452 */
void function_9b67ec__at_9b67ec(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x1, #0xd2e000 */
    /* add x1, x1, #0xa00 */
    /* mov w2, #0x1048 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x8, #0 */
    /* cmp w21, #0x48 */
    /* mov w9, #0x48 */
    /* csel w9, w21, w9, lt */
    /* add x9, x20, w9, sxtw */
    /* mov x10, x20 */
    /* ldrb w11, [x10], #1 */
    /* cmp x10, x9 */
    /* csel x10, x10, x20, lo */
    /* ldrb w12, [x10], #1 */
    /* cmp x10, x9 */
    /* csel x10, x10, x20, lo */
    /* lsl w11, w11, #0x10 */
    /* orr w11, w11, w12, lsl #8 */
    /* ldrb w12, [x10], #1 */
    /* orr w11, w11, w12 */
    /* cmp x10, x9 */
    /* csel x10, x10, x20, lo */
    /* ldrb w12, [x10], #1 */
    /* orr w11, w12, w11, lsl #8 */
    /* cmp x10, x9 */
    /* ldr w12, [x19, x8] */
    /* csel x10, x10, x20, lo */
    /* eor w11, w11, w12 */
    /* str w11, [x19, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x48 */
    /* b.ne #0x9b6844 */
    /* str xzr, [sp] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x9b5a14; ABI effects unresolved */
    /* ldr d0, [sp] */
    /* str d0, [x19] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x9b5a14; ABI effects unresolved */
    /* ldr d0, [sp] */
    /* str d0, [x19, #8] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x9b5a14; ABI effects unresolved */
    /* ldr d0, [sp] */
    /* str d0, [x19, #0x10] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x9b5a14; ABI effects unresolved */
    /* ldr d0, [sp] */
    /* str d0, [x19, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x9b5a14; ABI effects unresolved */
    /* ldr d0, [sp] */
    /* str d0, [x19, #0x20] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x9b5a14; ABI effects unresolved */
    /* ldr d0, [sp] */
    /* str d0, [x19, #0x28] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x9b5a14; ABI effects unresolved */
    /* ldr d0, [sp] */
    /* str d0, [x19, #0x30] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x9b5a14; ABI effects unresolved */
    /* ldr d0, [sp] */
    /* str d0, [x19, #0x38] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x9b5a14; ABI effects unresolved */
    /* ldr d0, [sp] */
    /* str d0, [x19, #0x40] */
    /* mov x20, #-2 */
    /* mov w21, #0x48 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x9b5a14; ABI effects unresolved */
    /* ldr d0, [sp] */
    /* str d0, [x19, x21] */
    /* add x20, x20, #2 */
    /* add x21, x21, #8 */
    /* cmp x20, #0x3fe */
    /* b.lo #0x9b695c */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9b69ac */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
