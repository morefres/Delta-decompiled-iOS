/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34ed0d8 start_va=0x34ed0d8 image_relative=0x34ed0d8 bytes=332 */
void function_34ed0d8__at_34ed0d8(void) {
    /* ldrb w8, [x0, #8] */
    /* ldrb w9, [x1, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x34ed208 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz w8, #0x34ed11c */
    /* ldp w8, w9, [x20] */
    /* ldp w10, w11, [x19] */
    /* cmp w8, w10 */
    /* ccmp w9, w11, #0, eq */
    /* b.ne #0x34ed1f0 */
    /* ldr w8, [x20, #0xc] */
    /* ldr w9, [x19, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0x34ed1f0 */
    /* ldrb w8, [x20, #0x15] */
    /* ldrb w9, [x19, #0x15] */
    /* cmp w8, w9 */
    /* b.ne #0x34ed1f0 */
    /* ldrb w9, [x20, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x20] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x2f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x20] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x34ed1f0 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x18]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x18]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x34ed1f0 */
    /* ldrb w8, [x20, #0x30] */
    /* ldrb w9, [x19, #0x30] */
    /* cmp w8, w9 */
    /* b.ne #0x34ed1f0 */
    /* ldrb w8, [x20, #0x31] */
    /* ldrb w9, [x19, #0x31] */
    /* cmp w8, w9 */
    /* b.ne #0x34ed1f0 */
    /* add x21, x20, #0x38 */
    /* add x22, x19, #0x38 */
    /* mov w23, #5 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x34edaf0; ABI effects unresolved */
    /* tbz w0, #0, #0x34ed1f0 */
    /* add x22, x22, #0x18 */
    /* add x21, x21, #0x18 */
    /* subs x23, x23, #1 */
    /* b.ne #0x34ed1c0 */
    /* add x0, x20, #0xb0 */
    /* add x1, x19, #0xb0 */
    /* call #0x34ed224; ABI effects unresolved */
    /* tbz w0, #0, #0x34ed210 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    return;
    /* ldrb w8, [x20, #0xc8] */
    /* ldrb w9, [x19, #0xc8] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* branch b #0x34ed1f4 */
}
