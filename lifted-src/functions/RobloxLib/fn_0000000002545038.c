/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2545038 start_va=0x2545038 image_relative=0x2545038 bytes=296 */
void function_2545038__at_2545038(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldrb w9, [x8, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x25450b4 */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x8, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x25450b4 */
    /* ldr x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x11, x21, lt */
    /* ldr x9, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2545150 */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w9, [x8, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x2545114 */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x8, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x2545114 */
    /* ldr x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x11, x21, lt */
    /* ldr x9, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2545150 */
    /* ldr x1, [x19] */
    /* mov x0, x20 */
    /* call #0x254026c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2545144 */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* call #0x25403e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2545144 */
    /* ldr x1, [x19] */
    /* mov x0, x20 */
    /* call #0x25403e8; ABI effects unresolved */
    /* cbz w0, #0x2545150 */
    /* ldr x8, [x19, #0x18] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
