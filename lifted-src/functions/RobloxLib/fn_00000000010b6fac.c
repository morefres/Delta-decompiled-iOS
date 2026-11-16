/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b6fac start_va=0x10b6fac image_relative=0x10b6fac bytes=540 */
void function_10b6fac__at_10b6fac(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* tbnz w3, #0x1f, #0x10b70b8 */
    /* mov x19, x3 */
    /* ldp x25, x23, [x21, #0xc0] */
    /* sub x8, x23, x25 */
    /* asr x26, x8, #4 */
    /* cmp x26, w3, uxtw */
    /* b.ls #0x10b70c4 */
    /* mov w8, w19 */
    /* add x27, x25, x8, lsl #4 */
    /* ldr x8, [x27] */
    /* ldr x24, [x21, #8] */
    /* mov w9, #0x18 */
    /* madd x8, x8, x9, x24 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x22, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x22, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x10b70c4 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x22] */
    /* cmp w10, #0 */
    /* csel x1, x8, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x10b70c4 */
    /* ldr x8, [x27, #8] */
    /* mov w9, #0x18 */
    /* madd x8, x8, x9, x24 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x20, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x10b70c4 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x20] */
    /* cmp w10, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x10b70c4 */
    /* branch b #0x10b71a8 */
    /* ldp x25, x23, [x21, #0xc0] */
    /* sub x8, x23, x25 */
    /* asr x26, x8, #4 */
    /* cmp x23, x25 */
    /* b.eq #0x10b71a4 */
    /* mov x19, #0 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x22] */
    /* csel x23, x9, x8, lt */
    /* csel x22, x10, x22, lt */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x20] */
    /* csel x24, x9, x8, lt */
    /* ldr x21, [x21, #8] */
    /* csel x20, x10, x20, lt */
    /* cmp x26, #1 */
    /* csinc x26, x26, xzr, hi */
    /* add x25, x25, #8 */
    /* mov w27, #0x18 */
    /* ldur x8, [x25, #-8] */
    /* madd x8, x8, x27, x21 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x23 */
    /* b.ne #0x10b7194 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x10b7194 */
    /* ldr x8, [x25] */
    /* madd x8, x8, x27, x21 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x24 */
    /* b.ne #0x10b7194 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x10b71a8 */
    /* add x19, x19, #1 */
    /* add x25, x25, #0x10 */
    /* cmp x26, x19 */
    /* b.ne #0x10b7114 */
    /* mov w19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
