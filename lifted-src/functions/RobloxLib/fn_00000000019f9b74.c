/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19f9b74 start_va=0x19f9b74 image_relative=0x19f9b74 bytes=424 */
void function_19f9b74__at_19f9b74(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x0] */
    /* csel x21, x9, x8, lt */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* csel x22, x10, x0, lt */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x1] */
    /* csel x24, x9, x8, lt */
    /* csel x23, x10, x1, lt */
    /* cmp x21, x24 */
    /* b.ne #0x19f9c94 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x19f9c94 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x21, x12, x10, lt */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0x18]! */
    /* ldrb w12, [x10, #0x17] */
    /* sxtb w13, w12 */
    /* ldr x14, [x10, #8] */
    /* csel x22, x9, x8, lt */
    /* cmp w13, #0 */
    /* csel x24, x14, x12, lt */
    /* csel x23, x11, x10, lt */
    /* cmp x21, x24 */
    /* b.ne #0x19f9c94 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x19f9c94 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x30]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x21, x12, x10, lt */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0x30]! */
    /* ldrb w12, [x10, #0x17] */
    /* sxtb w13, w12 */
    /* ldr x14, [x10, #8] */
    /* csel x22, x9, x8, lt */
    /* cmp w13, #0 */
    /* csel x24, x14, x12, lt */
    /* csel x23, x11, x10, lt */
    /* cmp x21, x24 */
    /* b.ne #0x19f9c94 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x19f9cd0 */
    /* cmp x24, x21 */
    /* csel x2, x24, x21, lo */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w0, w8, w9, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x19, #0x48]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #0x48]! */
    /* ldr x12, [x19, #8] */
    /* ldrb w13, [x20, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x20, #8] */
    /* cmp w14, #0 */
    /* csel x21, x15, x13, lt */
    /* csel x0, x11, x20, lt */
    /* cmp w10, #0 */
    /* csel x20, x12, x9, lt */
    /* csel x1, x8, x19, lt */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* branch b #0x19f9cac */
}
