/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1110534 start_va=0x1110534 image_relative=0x1110534 bytes=344 */
void function_1110534__at_1110534(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* cbz x1, #0x11105b8 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x6d8] */
    /* tbz w8, #0, #0x11105b8 */
    /* mov x19, x1 */
    /* ldr x21, [x1, #0x18] */
    /* call #0xfd6a38; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x111058c */
    /* mov x0, #0 */
    /* branch b #0x11105b8 */
    /* mov x0, x20 */
    /* call #0x110f6d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* ldr x1, [x20, #8] */
    /* ldr x2, [x19, #0x68] */
    /* add x3, sp, #0xf */
    /* call #0x269a0c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x0, x8 */
    /* csel x0, xzr, x19, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x1, #0x1110680 */
    /* adrp x9, #0x6112000 */
    /* ldrb w9, [x9, #0x6d8] */
    /* tbz w9, #0, #0x1110680 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x20, x21, [x8, #0xa0] */
    /* cmp x20, x21 */
    /* b.eq #0x1110670 */
    /* mov x19, x1 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x1110664 */
    /* ldr x9, [x8, #0x68] */
    /* ldr x8, [x19, #0x68] */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x11, lt */
    /* ldrb w12, [x8, #0x17] */
    /* sxtb w11, w12 */
    /* ldr x13, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x12, x13, x12, lt */
    /* cmp x2, x12 */
    /* b.ne #0x1110664 */
    /* ldr x12, [x9] */
    /* cmp w10, #0 */
    /* csel x0, x12, x9, lt */
    /* ldr x9, [x8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1110684 */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x1110604 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    /* branch b #0x1110674 */
}
