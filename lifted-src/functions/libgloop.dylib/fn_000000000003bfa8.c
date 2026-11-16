/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bfa8 start_va=0x3bfa8 image_relative=0x3bfa8 bytes=292 */
void function_3bfa8__at_3bfa8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x9, [x1, #0x38] */
    /* ldr x8, [x1, #0x28] */
    /* cmp x9, x8 */
    /* b.hi #0x3c0ac */
    /* cbz x8, #0x3c080 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #0x20] */
    /* lsl x22, x8, #3 */
    /* adrp x23, #0xf18000 */
    /* add x23, x23, #0xb80 */
    /* adrp x24, #0xf18000 */
    /* adrp x20, #0xe73000 */
    /* add x20, x20, #0x4b0 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0xe0 */
    /* add x1, sp, #0x18 */
    /* call #0x34964; ABI effects unresolved */
    /* cbz x0, #0x3c070 */
    /* ldrb w8, [x0, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x3c070 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x3c05c */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #0x31] */
    /* cmp w8, #1 */
    /* b.ne #0x3c05c */
    /* ldrb w8, [x24, #0xfa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3c070 */
    /* ldr w8, [x19, #0x768] */
    /* cmn w8, #1 */
    /* b.eq #0x3c070 */
    /* add x21, x21, #8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x3c004 */
    /* ldr x8, [x20] */
    /* branch br x8 */
    /* adrp x20, #0xe73000 */
    /* add x20, x20, #0x448 */
    /* ldr x8, [x20] */
    /* branch br x8 */
    /* adrp x20, #0xe73000 */
    /* add x20, x20, #0x4b0 */
    /* ldr x8, [x20] */
    /* branch br x8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
}
