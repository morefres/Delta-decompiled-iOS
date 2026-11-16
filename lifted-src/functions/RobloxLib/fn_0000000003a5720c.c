/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a5720c start_va=0x3a5720c image_relative=0x3a5720c bytes=428 */
void function_3a5720c__at_3a5720c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x3a56ff0; ABI effects unresolved */
    /* ldr x23, [x22] */
    /* ldr x24, [x21] */
    /* ldrb w8, [x24, #0x1f] */
    /* sxtb w9, w8 */
    /* mov x10, x24 */
    /* ldr x11, [x10, #8]! */
    /* ldr x12, [x24, #0x10] */
    /* ldrb w13, [x23, #0x1f] */
    /* sxtb w14, w13 */
    /* ldr x15, [x23, #0x10] */
    /* mov x16, x23 */
    /* ldr x17, [x16, #8]! */
    /* cmp w14, #0 */
    /* csel x25, x15, x13, lt */
    /* csel x0, x17, x16, lt */
    /* cmp w9, #0 */
    /* csel x26, x12, x8, lt */
    /* csel x1, x11, x10, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3a573a0 */
    /* str x23, [x21] */
    /* str x24, [x22] */
    /* ldr x22, [x21] */
    /* ldr x23, [x19] */
    /* ldrb w8, [x23, #0x1f] */
    /* sxtb w9, w8 */
    /* mov x10, x23 */
    /* ldr x11, [x10, #8]! */
    /* ldr x12, [x23, #0x10] */
    /* ldrb w13, [x22, #0x1f] */
    /* sxtb w14, w13 */
    /* ldr x15, [x22, #0x10] */
    /* mov x16, x22 */
    /* ldr x17, [x16, #8]! */
    /* cmp w14, #0 */
    /* csel x24, x15, x13, lt */
    /* csel x0, x17, x16, lt */
    /* cmp w9, #0 */
    /* csel x25, x12, x8, lt */
    /* csel x1, x11, x10, lt */
    /* cmp x25, x24 */
    /* csel x2, x25, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3a573a0 */
    /* str x22, [x19] */
    /* str x23, [x21] */
    /* ldr x21, [x19] */
    /* ldr x22, [x20] */
    /* ldrb w8, [x22, #0x1f] */
    /* sxtb w9, w8 */
    /* mov x10, x22 */
    /* ldr x11, [x10, #8]! */
    /* ldr x12, [x22, #0x10] */
    /* ldrb w13, [x21, #0x1f] */
    /* sxtb w14, w13 */
    /* ldr x15, [x21, #0x10] */
    /* mov x16, x21 */
    /* ldr x17, [x16, #8]! */
    /* cmp w14, #0 */
    /* csel x23, x15, x13, lt */
    /* csel x0, x17, x16, lt */
    /* cmp w9, #0 */
    /* csel x24, x12, x8, lt */
    /* csel x1, x11, x10, lt */
    /* cmp x24, x23 */
    /* csel x2, x24, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3a573a0 */
    /* str x21, [x20] */
    /* str x22, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
