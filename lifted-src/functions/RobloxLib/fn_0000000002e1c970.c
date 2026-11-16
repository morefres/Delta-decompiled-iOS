/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e1c970 start_va=0x2e1c970 image_relative=0x2e1c970 bytes=624 */
void function_2e1c970__at_2e1c970(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrb w8, [x0, #0x240] */
    /* adrp x20, #0x6185000 */
    /* add x20, x20, #0x8b8 */
    /* cmp w8, #1 */
    /* b.ne #0x2e1cacc */
    /* ldr x0, [x19, #0x1d0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x1a0] */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x2e1cad4 */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* add x26, x19, #0x210 */
    /* ldr x27, [sp, #0x30] */
    /* ldrb w9, [x19, #0x227] */
    /* sxtb w28, w9 */
    /* ldr x10, [x19, #0x218] */
    /* cmp w28, #0 */
    /* csel x20, x10, x9, lt */
    /* add x9, x19, #0x228 */
    /* str x9, [sp, #8] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x24, x8, #4 */
    /* add x8, x27, x25 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x20 */
    /* b.ne #0x2e1caac */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [x26] */
    /* cmp w28, #0 */
    /* csel x21, x8, x26, lt */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2e1caac */
    /* add x8, x27, x25 */
    /* ldrb w10, [x8, #0x2f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0x20] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x19, #0x23f] */
    /* sxtb w10, w11 */
    /* ldr x12, [x19, #0x230] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x2e1caac */
    /* ldr x11, [x8, #0x18]! */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [x9] */
    /* cmp w10, #0 */
    /* csel x22, x8, x9, lt */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2e1cb70 */
    /* add x23, x23, #1 */
    /* add x25, x25, #0x30 */
    /* cmp x24, x25 */
    /* b.ne #0x2e1ca08 */
    /* mov w23, #0 */
    /* adrp x20, #0x6185000 */
    /* add x20, x20, #0x8b8 */
    /* branch b #0x2e1cad8 */
    /* mov w23, #0 */
    /* branch b #0x2e1cae0 */
    /* mov w23, #0 */
    /* add x0, sp, #0x30 */
    /* call #0x105bd60; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2e1cb24 */
    /* ldr x1, [x20, #8] */
    /* sxth w8, w23 */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x542a000 */
    /* add x3, x3, #0xda8 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x47 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x1c0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* and w1, w23, #0xffff */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2e1cbc0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x20, #0x6185000 */
    /* add x20, x20, #0x8b8 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2e1cad8 */
    /* ldr x1, [x20, #8] */
    /* stp x21, xzr, [sp, #0x10] */
    /* stp x22, xzr, [sp, #0x20] */
    /* adrp x3, #0x5429000 */
    /* add x3, x3, #0x17f */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x85 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2e1cad8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x105bd60; ABI effects unresolved */
    /* branch b #0x2e1cbd8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
