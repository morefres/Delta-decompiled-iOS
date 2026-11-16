/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_29cc8 start_va=0x29cc8 image_relative=0x29cc8 bytes=328 */
void function_29cc8__at_29cc8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* add x8, x0, #0xf */
    /* and x20, x8, #0xfffffffffffffff8 */
    /* ldr x0, [x20], #0x1f */
    /* call #0x3938c; ABI effects unresolved */
    /* and x20, x20, #0xfffffffffffffff8 */
    /* ldr x8, [x20] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* b.lo #0x29d08 */
    /* ldr x0, [x20, #8] */
    /* call #0x3938c; ABI effects unresolved */
    /* ldr x19, [x19, #0x18] */
    /* ldur x21, [x19, #-8] */
    /* ldrb w8, [x21, #0x50] */
    /* add x9, x20, x8 */
    /* add x9, x9, #0x10 */
    /* bic x20, x9, x8 */
    /* ldr w1, [x21, #0x54] */
    /* cmp w1, #0 */
    /* ldr x8, [x21, #0x40] */
    /* cinc x9, x8, eq */
    /* cmp w1, #1 */
    /* b.hi #0x29d88 */
    /* ldrb w8, [x20, x9] */
    /* cbz w8, #0x29dcc */
    /* lsl w10, w9, #3 */
    /* sub w8, w8, #1 */
    /* lsl w8, w8, w10 */
    /* cmp w9, #3 */
    /* csel w8, wzr, w8, hi */
    /* cbz w9, #0x29dc0 */
    /* cmp w9, #3 */
    /* mov w10, #4 */
    /* csel w9, w10, w9, hi */
    /* sub w9, w9, #1 */
    /* adr x10, #0x39d90 */
    /* nop  */
    /* adr x11, #0x29d80 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldrb w9, [x20] */
    /* branch b #0x29dc0 */
    /* ldr x8, [x21, #0x30] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lo #0x29dcc */
    /* branch b #0x29de4 */
    /* ldrh w9, [x20] */
    /* branch b #0x29dc0 */
    /* ldrb w10, [x20, #2] */
    /* ldrh w9, [x20] */
    /* bfi w9, w10, #0x10, #8 */
    /* branch b #0x29dc0 */
    /* ldr w9, [x20] */
    /* orr w8, w9, w8 */
    /* cmn w8, #1 */
    /* b.ne #0x29de4 */
    /* ldr x8, [x21, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x29df4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x2, [x21, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x2 */
}
