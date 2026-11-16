/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_c420 start_va=0xc420 image_relative=0xc420 bytes=320 */
void function_c420__at_c420(void) {
    /* adr x16, #0 */
    /* nop  */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x40 */
    /* str x23, [sp, #0x10] */
    /* stp x21, x19, [sp, #0x18] */
    /* stp x29, x30, [sp, #0x30] */
    /* str x22, [sp, #0x28] */
    /* add x29, sp, #0x30 */
    /* ldp x8, x9, [x22, #0x18] */
    /* ldrsw x10, [x8, #0x24] */
    /* ldr x11, [x9, x10] */
    /* cbz x11, #0xc508 */
    /* sub x11, x11, #1 */
    /* str x11, [x9, x10] */
    /* ldp x19, x20, [x8, #0x10] */
    /* adr x21, #0x3af20 */
    /* nop  */
    /* add x4, x21, #0x10 */
    /* mov w0, #0xff */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x392b4; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x4, x21, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x392a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x10] */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* call #0x39254; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp w8, w0, [x20] */
    /* sxtw x8, w8 */
    /* add x1, x8, x20 */
    /* str x1, [sp, #8] */
    /* call #0x32540; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x22, #0x28] */
    /* adr x9, #0xc560 */
    /* nop  */
    /* stp x22, x9, [x0] */
    /* ldr x20, [x22, #0x20] */
    /* ldr x0, [x22, #0x10] */
    /* mov x22, x8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x3, x23, [sp, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x21, x19, [sp, #0x18] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x40 */
    /* branch br x3 */
    /* ldr x20, [x22, #0x10] */
    /* ldp x2, x1, [x8, #0x10] */
    /* adr x3, #0x3af20 */
    /* nop  */
    /* add x4, x3, #0x18 */
    /* mov x0, #0 */
    /* call #0x392b4; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #8] */
    /* mov x20, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x21, x19, [sp, #0x18] */
    /* ldr x23, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x40 */
    /* branch br x0 */
}
