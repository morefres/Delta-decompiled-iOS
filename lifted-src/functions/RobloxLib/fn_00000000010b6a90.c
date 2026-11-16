/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b6a90 start_va=0x10b6a90 image_relative=0x10b6a90 bytes=256 */
void function_10b6a90__at_10b6a90(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x8, x9, [x0, #0xd8] */
    /* subs x9, x9, x8 */
    /* b.eq #0x10b6b6c */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, #0 */
    /* asr x9, x9, #4 */
    /* ldr x24, [x0, #0x10] */
    /* cmp x9, #1 */
    /* csinc x25, x9, xzr, hi */
    /* add x26, x8, #8 */
    /* mov w27, #0x18 */
    /* ldur x8, [x26, #-8] */
    /* madd x8, x8, x27, x24 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* cmp x8, x22 */
    /* b.ne #0x10b6b5c */
    /* cbz x22, #0x10b6b20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x10b6b5c */
    /* ldr x8, [x26] */
    /* madd x8, x8, x27, x24 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* cmp x8, x20 */
    /* b.ne #0x10b6b5c */
    /* cbz x20, #0x10b6b70 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x10b6b70 */
    /* add x19, x19, #1 */
    /* add x26, x26, #0x10 */
    /* cmp x25, x19 */
    /* b.ne #0x10b6ae4 */
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
