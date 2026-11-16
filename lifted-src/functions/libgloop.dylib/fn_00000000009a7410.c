/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a7410 start_va=0x9a7410 image_relative=0x9a7410 bytes=324 */
void function_9a7410__at_9a7410(void) {
    /* cbz w1, #0x9a7524 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov w24, #0x1004 */
    /* mov w25, #0x1002 */
    /* mov w26, #0x1001 */
    /* branch b #0x9a7458 */
    /* cbz w22, #0x9a752c */
    /* cmp w21, w24 */
    /* b.eq #0x9a74ac */
    /* cmp w21, w25 */
    /* b.eq #0x9a7484 */
    /* cmp w21, w26 */
    /* b.ne #0x9a74ec */
    /* ldrb w8, [x23], #1 */
    /* str x8, [sp, #8] */
    /* sub w22, w22, #1 */
    /* cbnz x20, #0x9a750c */
    /* branch b #0x9a7454 */
    /* ldrb w8, [x23] */
    /* lsl x9, x8, #8 */
    /* str x9, [sp, #8] */
    /* ldrb w9, [x23, #1] */
    /* add x23, x23, #2 */
    /* bfi x9, x8, #8, #8 */
    /* str x9, [sp, #8] */
    /* sub w22, w22, #2 */
    /* cbnz x20, #0x9a750c */
    /* branch b #0x9a7454 */
    /* ldrb w8, [x23] */
    /* lsl x8, x8, #0x18 */
    /* str x8, [sp, #8] */
    /* ldrb w9, [x23, #1] */
    /* orr x8, x8, x9, lsl #16 */
    /* str x8, [sp, #8] */
    /* ldrb w9, [x23, #2] */
    /* orr x8, x8, x9, lsl #8 */
    /* str x8, [sp, #8] */
    /* ldrb w9, [x23, #3] */
    /* add x23, x23, #4 */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* sub w22, w22, #4 */
    /* cbnz x20, #0x9a750c */
    /* branch b #0x9a7454 */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x9aa184; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9a7534 */
    /* sub w22, w22, w0 */
    /* add x23, x23, w0, uxtw */
    /* cbz x20, #0x9a7454 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x19 */
    /* call x20; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x9a7454 */
    /* branch b #0x9a7538 */
    /* mov w0, #1 */
    return;
    /* mov w0, #1 */
    /* branch b #0x9a7538 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
