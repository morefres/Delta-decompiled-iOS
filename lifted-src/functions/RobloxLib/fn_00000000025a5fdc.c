/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25a5fdc start_va=0x25a5fdc image_relative=0x25a5fdc bytes=452 */
void function_25a5fdc__at_25a5fdc(void) {
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
    /* call #0x25a5da4; ABI effects unresolved */
    /* ldr x23, [x22] */
    /* ldr x8, [x23, #0x68] */
    /* ldr x24, [x21] */
    /* ldr x9, [x24, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* ldrb w14, [x9, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x9] */
    /* cmp w15, #0 */
    /* csel x25, x16, x14, lt */
    /* csel x0, x17, x9, lt */
    /* cmp w11, #0 */
    /* csel x26, x13, x10, lt */
    /* csel x1, x12, x8, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x25a6188 */
    /* str x23, [x21] */
    /* str x24, [x22] */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x22, #8] */
    /* str x9, [x21, #8] */
    /* str x8, [x22, #8] */
    /* ldr x22, [x21] */
    /* ldr x8, [x22, #0x68] */
    /* ldr x23, [x19] */
    /* ldr x9, [x23, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* ldrb w14, [x9, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x9] */
    /* cmp w15, #0 */
    /* csel x24, x16, x14, lt */
    /* csel x0, x17, x9, lt */
    /* cmp w11, #0 */
    /* csel x25, x13, x10, lt */
    /* csel x1, x12, x8, lt */
    /* cmp x25, x24 */
    /* csel x2, x25, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x25a6188 */
    /* str x22, [x19] */
    /* str x23, [x21] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x21, #8] */
    /* str x9, [x19, #8] */
    /* str x8, [x21, #8] */
    /* ldr x21, [x19] */
    /* ldr x8, [x21, #0x68] */
    /* ldr x22, [x20] */
    /* ldr x9, [x22, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* ldrb w14, [x9, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x9] */
    /* cmp w15, #0 */
    /* csel x23, x16, x14, lt */
    /* csel x0, x17, x9, lt */
    /* cmp w11, #0 */
    /* csel x24, x13, x10, lt */
    /* csel x1, x12, x8, lt */
    /* cmp x24, x23 */
    /* csel x2, x24, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x25a6188 */
    /* str x21, [x20] */
    /* str x22, [x19] */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x19, #8] */
    /* str x9, [x20, #8] */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
