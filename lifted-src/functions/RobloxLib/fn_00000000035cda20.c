/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35cda20 start_va=0x35cda20 image_relative=0x35cda20 bytes=300 */
void function_35cda20__at_35cda20(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov w0, #0x98 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x35c9fd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x35ca840; ABI effects unresolved */
    /* tbz w0, #0, #0x35cdad4 */
    /* ldr w8, [x19, #0xc] */
    /* ldr x11, [x21, #0x38] */
    /* add x9, x21, #0x40 */
    /* mov x10, x9 */
    /* tbz w11, #0, #0x35cda74 */
    /* ldr x10, [x9] */
    /* ldr w10, [x10] */
    /* cmp w8, w10 */
    /* b.eq #0x35cdaa8 */
    /* ldr x10, [x9] */
    /* tst x11, #1 */
    /* csel x9, x9, x10, eq */
    /* lsr x10, x11, #1 */
    /* cmp x11, #2 */
    /* b.hs #0x35cdafc */
    /* mov x11, x9 */
    /* add x8, x9, x10, lsl #2 */
    /* cmp x11, x8 */
    /* b.eq #0x35cdae0 */
    /* ldr w8, [x20] */
    /* orr w8, w8, #0x100000 */
    /* str w8, [x20] */
    /* ldr x8, [x20, #0x50] */
    /* str x19, [x20, #0x50] */
    /* mov x19, x8 */
    /* cbnz x8, #0x35cdae0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x21, #0x208] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x208] */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x1 */
    /* lsl x12, x10, #2 */
    /* mov x11, x9 */
    /* ldr w13, [x11] */
    /* cmp w13, w8 */
    /* b.eq #0x35cda9c */
    /* add x11, x11, #4 */
    /* subs x12, x12, #4 */
    /* b.ne #0x35cdb04 */
    /* branch b #0x35cdae0 */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35cdb44 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
