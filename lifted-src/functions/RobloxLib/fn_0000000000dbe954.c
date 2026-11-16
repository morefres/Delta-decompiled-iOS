/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dbe954 start_va=0xdbe954 image_relative=0xdbe954 bytes=252 */
void function_dbe954__at_dbe954(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0xdbe9ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldr w8, [x8, #0xe30] */
    /* ldr x21, [x19, #0x38] */
    /* ldr w9, [x21, #0x17c] */
    /* adrp x10, #0x6109000 */
    /* ldr w10, [x10, #0xe48] */
    /* cmp w0, w8 */
    /* ccmp w9, w10, #2, lo */
    /* b.lo #0xdbea30 */
    /* mov x20, x19 */
    /* ldp x22, x23, [x20, #0x20]! */
    /* cmp x22, x23 */
    /* b.eq #0xdbe9fc */
    /* adrp x24, #0x6109000 */
    /* adrp x25, #0x6109000 */
    /* ldr x21, [x22] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x24, #0xe30] */
    /* ldr w9, [x21, #0x17c] */
    /* ldr w10, [x25, #0xe48] */
    /* cmp w0, w8 */
    /* ccmp w9, w10, #2, lo */
    /* b.lo #0xdbea2c */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0xdbe9c4 */
    /* ldr x0, [x19, #8] */
    /* ldrb w3, [x19, #0x40] */
    /* ldrb w4, [x19, #0x41] */
    /* mov x1, #0 */
    /* mov x2, x19 */
    /* call #0xb6ed30; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldur x21, [x8, #-8] */
    /* str x21, [x19, #0x38] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
