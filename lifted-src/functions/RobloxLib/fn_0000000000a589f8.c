/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a589f8 start_va=0xa589f8 image_relative=0xa589f8 bytes=488 */
void function_a589f8__at_a589f8(void) {
    /* ldr x8, [x0, #0x1a0] */
    /* mov w9, #0x3a70 */
    /* ldrb w9, [x8, x9] */
    /* tbz w9, #0, #0xa58a10 */
    /* mov w0, #0 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* ldr x8, [x21, #0x1a0] */
    /* ldr w1, [x8, #0x29f8] */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xa8a35c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x80] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x80] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* ldr w8, [x22, #0x1674] */
    /* ldp w9, w10, [x20] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* ldr w9, [x22, #0x1678] */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, gt */
    /* ldr w10, [x22, #0x167c] */
    /* ldr w11, [x20, #8] */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, gt */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [x20] */
    /* str w10, [x20, #8] */
    /* ldr w8, [x0, #0x1680] */
    /* ldp w9, w10, [x19] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* ldr w9, [x0, #0x1684] */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, lt */
    /* ldr w10, [x19, #8] */
    /* ldr w11, [x0, #0x1688] */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, lt */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [x19] */
    /* str w10, [x19, #8] */
    /* ldrb w8, [x21, #0xc9] */
    /* cmp w8, #1 */
    /* b.ne #0xa58b34 */
    /* ldr w8, [x21, #0xcc] */
    /* cbz w8, #0xa58b84 */
    /* ldp w9, w10, [x20] */
    /* ldr w11, [x20, #8] */
    /* mov w12, #-1 */
    /* lsl w8, w12, w8 */
    /* and w9, w9, w8 */
    /* and w10, w10, w8 */
    /* and w8, w11, w8 */
    /* orr x9, x9, x10, lsl #32 */
    /* branch b #0xa58b8c */
    /* ldrb w8, [x21, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0xa58bd0 */
    /* ldp w8, w9, [x20] */
    /* and x8, x8, #0xfffffffc */
    /* ldr w10, [x20, #8] */
    /* and w9, w9, #0xfffffffc */
    /* lsr x9, x9, #2 */
    /* and w10, w10, #0xfffffffc */
    /* bfi x8, x9, #0x22, #0x1e */
    /* str x8, [x20] */
    /* str w10, [x20, #8] */
    /* ldp w8, w9, [x19] */
    /* and x8, x8, #0xfffffffc */
    /* ldr w10, [x19, #8] */
    /* and w9, w9, #0xfffffffc */
    /* lsr x11, x9, #2 */
    /* and w9, w10, #0xfffffffc */
    /* bfi x8, x11, #0x22, #0x1e */
    /* branch b #0xa58bc8 */
    /* ldr x9, [x20] */
    /* ldr w8, [x20, #8] */
    /* str x9, [x20] */
    /* str w8, [x20, #8] */
    /* ldr w8, [x21, #0xcc] */
    /* cbz w8, #0xa58bc0 */
    /* ldp w9, w10, [x19] */
    /* ldr w11, [x19, #8] */
    /* mov w12, #-1 */
    /* lsl w8, w12, w8 */
    /* and w12, w9, w8 */
    /* and w10, w10, w8 */
    /* and w9, w11, w8 */
    /* orr x8, x12, x10, lsl #32 */
    /* branch b #0xa58bc8 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str x8, [x19] */
    /* str w9, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
