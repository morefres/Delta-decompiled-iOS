/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2da8ba4 start_va=0x2da8ba4 image_relative=0x2da8ba4 bytes=284 */
void function_2da8ba4__at_2da8ba4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x1f0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x0, #0x50] */
    /* cmp w9, #1 */
    /* b.ne #0x2da8bdc */
    /* ldr w9, [x8, #0xcc] */
    /* cmp w9, #5 */
    /* b.eq #0x2da8c80 */
    /* add x20, x19, #0x90 */
    /* add x21, x8, #0xd8 */
    /* ldrb w10, [x19, #0xa7] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x98] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x8, #0xef] */
    /* sxtb w10, w11 */
    /* ldr x8, [x8, #0xe0] */
    /* cmp w10, #0 */
    /* csel x8, x8, x11, lt */
    /* cmp x2, x8 */
    /* b.ne #0x2da8c34 */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x8, x20, lt */
    /* ldr x8, [x21] */
    /* cmp w10, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2da8cb0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2da8c74 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x541e000 */
    /* add x3, x3, #0x923 */
    /* mov w2, #4 */
    /* mov w4, #0x5f */
    /* mov x5, x20 */
    /* mov x6, x21 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0x950 */
    /* call #0x27ec020; ABI effects unresolved */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0x920 */
    /* call #0x27ec020; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* str xzr, [x19, #8] */
    /* cbz x0, #0x2da8cb0 */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
