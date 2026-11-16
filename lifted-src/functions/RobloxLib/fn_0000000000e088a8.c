/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e088a8 start_va=0xe088a8 image_relative=0xe088a8 bytes=284 */
void function_e088a8__at_e088a8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x168 */
    /* ldrb w8, [x8] */
    /* add x20, x0, #8 */
    /* tbz w8, #0, #0xe08954 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* mov w21, #0x30 */
    /* mov x22, x9 */
    /* madd x23, x8, x21, x20 */
    /* ldr x8, [x23, #0x20] */
    /* cbz x8, #0xe08928 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x8, [x23, #0x20] */
    /* add x24, x24, #0x10 */
    /* cmp x8, x25 */
    /* b.hi #0xe088fc */
    /* ldr x9, [x23] */
    /* lsl x8, x8, #4 */
    /* ldr x0, [x9, x8] */
    /* ldr w1, [x23, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w22, #0, #0xe088e4 */
    /* branch b #0xe089a8 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* mov w21, #0x30 */
    /* mov x23, #0 */
    /* mov x22, x9 */
    /* madd x24, x8, x21, x20 */
    /* mov x25, #-1 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0x20] */
    /* add x25, x25, #1 */
    /* add x23, x23, #0x10 */
    /* cmp x8, x25 */
    /* b.hi #0xe08970 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w22, #0, #0xe08960 */
    /* strb wzr, [x19, #0x98] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
