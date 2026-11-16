/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b6c50 start_va=0x10b6c50 image_relative=0x10b6c50 bytes=528 */
void function_10b6c50__at_10b6c50(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp x24, x23, [x0, #0x48] */
    /* sub x8, x23, x24 */
    /* asr x25, x8, #4 */
    /* cmp x25, w3, sxtw */
    /* b.ls #0x10b6d54 */
    /* mov x22, x3 */
    /* sxtw x8, w22 */
    /* add x27, x24, x8, lsl #4 */
    /* ldr x8, [x27] */
    /* ldr x26, [x20, #8] */
    /* mov w9, #0x18 */
    /* madd x8, x8, x9, x26 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x21, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x10b6d54 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x21] */
    /* cmp w10, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x10b6d54 */
    /* ldr x8, [x27, #8] */
    /* mov w9, #0x18 */
    /* madd x8, x8, x9, x26 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x19, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x10b6d54 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x19] */
    /* cmp w10, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x10b6e38 */
    /* cmp x23, x24 */
    /* b.eq #0x10b6e34 */
    /* mov x26, #0 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x21] */
    /* csel x22, x9, x8, lt */
    /* csel x21, x10, x21, lt */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x19] */
    /* csel x23, x9, x8, lt */
    /* ldr x20, [x20, #8] */
    /* csel x19, x10, x19, lt */
    /* cmp x25, #1 */
    /* csinc x25, x25, xzr, hi */
    /* add x24, x24, #8 */
    /* mov w27, #0x18 */
    /* ldur x8, [x24, #-8] */
    /* madd x8, x8, x27, x20 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x22 */
    /* b.ne #0x10b6e24 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x10b6e24 */
    /* ldr x8, [x24] */
    /* madd x8, x8, x27, x20 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x23 */
    /* b.ne #0x10b6e24 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x10b6e58 */
    /* add x26, x26, #1 */
    /* add x24, x24, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x10b6da4 */
    /* mov w22, #-1 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x22, x26 */
    /* branch b #0x10b6e38 */
}
