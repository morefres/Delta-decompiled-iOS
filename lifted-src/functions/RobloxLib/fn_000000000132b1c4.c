/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_132b1c4 start_va=0x132b1c4 image_relative=0x132b1c4 bytes=644 */
void function_132b1c4__at_132b1c4(void) {
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
    /* call #0x132adc4; ABI effects unresolved */
    /* ldr x24, [x22] */
    /* ldr x25, [x21] */
    /* ldp x0, x23, [x24] */
    /* ldp x1, x26, [x25] */
    /* cmp x23, x26 */
    /* b.ne #0x132b284 */
    /* cbz x23, #0x132b218 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x132b298 */
    /* mov x8, x25 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* mov x12, x24 */
    /* ldr x13, [x12, #0x18]! */
    /* ldr x14, [x8, #8] */
    /* ldrb w15, [x12, #0x17] */
    /* sxtb w16, w15 */
    /* ldr x17, [x12, #8] */
    /* cmp w16, #0 */
    /* csel x23, x17, x15, lt */
    /* csel x0, x13, x12, lt */
    /* cmp w11, #0 */
    /* csel x26, x14, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x26, x23 */
    /* csel x2, x26, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x132b2a8 */
    /* branch b #0x132b430 */
    /* cmp x26, x23 */
    /* csel x2, x26, x23, lo */
    /* cbz x2, #0x132b2a0 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132b2a0 */
    /* tbz w0, #0x1f, #0x132b430 */
    /* branch b #0x132b2a8 */
    /* cmp x23, x26 */
    /* b.hs #0x132b430 */
    /* str x24, [x21] */
    /* str x25, [x22] */
    /* ldr x23, [x21] */
    /* ldr x24, [x19] */
    /* ldp x0, x22, [x23] */
    /* ldp x1, x25, [x24] */
    /* cmp x22, x25 */
    /* b.ne #0x132b344 */
    /* cbz x22, #0x132b2d8 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x132b358 */
    /* mov x8, x24 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* mov x12, x23 */
    /* ldr x13, [x12, #0x18]! */
    /* ldr x14, [x8, #8] */
    /* ldrb w15, [x12, #0x17] */
    /* sxtb w16, w15 */
    /* ldr x17, [x12, #8] */
    /* cmp w16, #0 */
    /* csel x22, x17, x15, lt */
    /* csel x0, x13, x12, lt */
    /* cmp w11, #0 */
    /* csel x25, x14, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x25, x22 */
    /* csel x2, x25, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x132b368 */
    /* branch b #0x132b430 */
    /* cmp x25, x22 */
    /* csel x2, x25, x22, lo */
    /* cbz x2, #0x132b360 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132b360 */
    /* tbz w0, #0x1f, #0x132b430 */
    /* branch b #0x132b368 */
    /* cmp x22, x25 */
    /* b.hs #0x132b430 */
    /* str x23, [x19] */
    /* str x24, [x21] */
    /* ldr x22, [x19] */
    /* ldr x23, [x20] */
    /* ldp x0, x21, [x22] */
    /* ldp x1, x24, [x23] */
    /* cmp x21, x24 */
    /* b.ne #0x132b404 */
    /* cbz x21, #0x132b398 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x132b418 */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* mov x12, x22 */
    /* ldr x13, [x12, #0x18]! */
    /* ldr x14, [x8, #8] */
    /* ldrb w15, [x12, #0x17] */
    /* sxtb w16, w15 */
    /* ldr x17, [x12, #8] */
    /* cmp w16, #0 */
    /* csel x21, x17, x15, lt */
    /* csel x0, x13, x12, lt */
    /* cmp w11, #0 */
    /* csel x24, x14, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x24, x21 */
    /* csel x2, x24, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x132b428 */
    /* branch b #0x132b430 */
    /* cmp x24, x21 */
    /* csel x2, x24, x21, lo */
    /* cbz x2, #0x132b420 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132b420 */
    /* tbz w0, #0x1f, #0x132b430 */
    /* branch b #0x132b428 */
    /* cmp x21, x24 */
    /* b.hs #0x132b430 */
    /* str x22, [x20] */
    /* str x23, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
