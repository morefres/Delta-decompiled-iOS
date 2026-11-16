/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b68a4 start_va=0x10b68a4 image_relative=0x10b68a4 bytes=296 */
void function_10b68a4__at_10b68a4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x8, x9, [x0, #0x50] */
    /* subs x9, x9, x8 */
    /* b.eq #0x10b69a8 */
    /* mov x19, #0 */
    /* ldrb w10, [x1, #0x17] */
    /* sxtb w11, w10 */
    /* cmp w11, #0 */
    /* ldp x12, x11, [x1] */
    /* csel x20, x11, x10, lt */
    /* csel x21, x12, x1, lt */
    /* ldrb w10, [x2, #0x17] */
    /* sxtb w11, w10 */
    /* cmp w11, #0 */
    /* ldp x12, x11, [x2] */
    /* csel x22, x11, x10, lt */
    /* asr x9, x9, #4 */
    /* ldr x24, [x0, #0x10] */
    /* csel x23, x12, x2, lt */
    /* cmp x9, #1 */
    /* csinc x25, x9, xzr, hi */
    /* add x26, x8, #8 */
    /* mov w27, #0x18 */
    /* ldur x8, [x26, #-8] */
    /* madd x8, x8, x27, x24 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x20 */
    /* b.ne #0x10b6998 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x10b6998 */
    /* ldr x8, [x26] */
    /* madd x8, x8, x27, x24 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x22 */
    /* b.ne #0x10b6998 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x10b69ac */
    /* add x19, x19, #1 */
    /* add x26, x26, #0x10 */
    /* cmp x25, x19 */
    /* b.ne #0x10b6918 */
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
