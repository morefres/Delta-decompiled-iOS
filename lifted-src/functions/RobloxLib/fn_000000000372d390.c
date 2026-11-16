/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_372d390 start_va=0x372d390 image_relative=0x372d390 bytes=428 */
void function_372d390__at_372d390(void) {
    /* ldp x8, x9, [x0] */
    /* sub x10, x9, x8 */
    /* ldp x12, x11, [x2] */
    /* sub x11, x11, x12 */
    /* cmp x10, x11 */
    /* b.ls #0x372d3b0 */
    /* mov w0, #0 */
    return;
    /* cmp x9, x8 */
    /* b.eq #0x372d534 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov x27, #-0x3333333333333334 */
    /* movk x27, #0xcccd */
    /* cbz x21, #0x372d418 */
    /* ldp x11, x10, [x21] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x27 */
    /* add x11, x11, x25 */
    /* cmp x26, x10 */
    /* csel x11, x11, xzr, lo */
    /* branch b #0x372d41c */
    /* mov x11, #0 */
    /* ldr x10, [x20] */
    /* add x23, x10, x25 */
    /* cbnz w19, #0x372d44c */
    /* ldrb w12, [x23, #4] */
    /* tbnz w12, #0, #0x372d44c */
    /* cbz x8, #0x372d440 */
    /* add x12, x8, x25 */
    /* ldrb w12, [x12, #4] */
    /* tbnz w12, #0, #0x372d4f0 */
    /* cbz x11, #0x372d44c */
    /* ldrb w11, [x11, #4] */
    /* tbnz w11, #0, #0x372d4f0 */
    /* ldrb w11, [x23, #0x1f] */
    /* sxtb w9, w11 */
    /* ldr x12, [x23, #0x10] */
    /* cmp w9, #0 */
    /* csel x2, x12, x11, lt */
    /* add x8, x8, x25 */
    /* ldrb w12, [x8, #0x1f] */
    /* sxtb w11, w12 */
    /* ldr x13, [x8, #0x10] */
    /* cmp w11, #0 */
    /* csel x12, x13, x12, lt */
    /* cmp x2, x12 */
    /* b.ne #0x372d514 */
    /* add x10, x10, x25 */
    /* ldr x12, [x10, #8]! */
    /* cmp w9, #0 */
    /* csel x0, x12, x10, lt */
    /* ldr x9, [x8, #8]! */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x372d514 */
    /* mov x0, x23 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* add x0, x8, x25 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.ne #0x372d514 */
    /* ldp x8, x9, [x22] */
    /* add x26, x26, #1 */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x27 */
    /* add x25, x25, #0x28 */
    /* cmp x26, x10 */
    /* b.lo #0x372d3f4 */
    /* mov w0, #1 */
    /* branch b #0x372d518 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #1 */
    return;
}
