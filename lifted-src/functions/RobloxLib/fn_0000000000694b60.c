/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_694b60 start_va=0x694b60 image_relative=0x694b60 bytes=352 */
void function_694b60__at_694b60(void) {
    /* cmp x0, x1 */
    /* b.ne #0x694b70 */
    /* mov w0, #1 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w9, [x20, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x28] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x37] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #0x28] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x694cac */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x20]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* mov x8, x21 */
    /* ldr x10, [x8, #0x20]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x694cac */
    /* ldrb w9, [x20, #0x4f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x40] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x4f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #0x40] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x694cac */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x38]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* mov x8, x21 */
    /* ldr x10, [x8, #0x38]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x694cac */
    /* ldr x8, [x20, #8] */
    /* mov x9, x20 */
    /* cbz x8, #0x694c58 */
    /* mov x20, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x694c48 */
    /* branch b #0x694c6c */
    /* ldr x20, [x9, #0x10] */
    /* ldr x8, [x20] */
    /* cmp x8, x9 */
    /* mov x9, x20 */
    /* b.ne #0x694c58 */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x694c84 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x694c74 */
    /* branch b #0x694c98 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x694c84 */
    /* mov x21, x8 */
    /* cmp x20, x19 */
    /* b.ne #0x694b8c */
    /* mov w0, #1 */
    /* branch b #0x694cb0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
