/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e0f364 start_va=0x2e0f364 image_relative=0x2e0f364 bytes=532 */
void function_2e0f364__at_2e0f364(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrb w8, [x0, #0x238] */
    /* cmp w8, #1 */
    /* b.ne #0x2e0f510 */
    /* ldr x0, [x19, #0x1c8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x1a0] */
    /* add x8, sp, #0x28 */
    /* call x9; ABI effects unresolved */
    /* add x21, x19, #0x208 */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x2e0f498 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* ldr x24, [sp, #0x28] */
    /* ldrb w9, [x19, #0x21f] */
    /* sxtb w25, w9 */
    /* ldr x10, [x19, #0x210] */
    /* cmp w25, #0 */
    /* csel x20, x10, x9, lt */
    /* add x26, x19, #0x220 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x27, x8, #4 */
    /* add x8, x24, x23 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x20 */
    /* b.ne #0x2e0f488 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [x21] */
    /* cmp w25, #0 */
    /* csel x1, x8, x21, lt */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2e0f488 */
    /* add x8, x24, x23 */
    /* ldrb w10, [x8, #0x2f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0x20] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x19, #0x237] */
    /* sxtb w10, w11 */
    /* ldr x12, [x19, #0x228] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x2e0f488 */
    /* ldr x11, [x8, #0x18]! */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x26] */
    /* cmp w10, #0 */
    /* csel x1, x8, x26, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2e0f504 */
    /* add x22, x22, #1 */
    /* add x23, x23, #0x30 */
    /* cmp x27, x23 */
    /* b.ne #0x2e0f3f0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2e0f500 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x19, #0x21f] */
    /* tbz w8, #0x1f, #0x2e0f4c8 */
    /* ldr x21, [x21] */
    /* add x8, x19, #0x220 */
    /* ldrsb w9, [x19, #0x237] */
    /* tbz w9, #0x1f, #0x2e0f4d8 */
    /* ldr x8, [x8] */
    /* stp x21, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5429000 */
    /* add x3, x3, #0x17f */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x85 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w22, #0 */
    /* add x0, sp, #0x28 */
    /* call #0x105bd60; ABI effects unresolved */
    /* branch b #0x2e0f514 */
    /* mov w22, #0 */
    /* and w1, w22, #0xffff */
    /* mov x0, x19 */
    /* call #0x3594b70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2e0f558 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x105bd60; ABI effects unresolved */
    /* branch b #0x2e0f570 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
