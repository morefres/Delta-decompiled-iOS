/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_457b2a4 start_va=0x457b2a4 image_relative=0x457b2a4 bytes=544 */
void function_457b2a4__at_457b2a4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* ldrb w8, [x20, #0x67] */
    /* cbz w8, #0x457b2f4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x455a904 */
    /* mov x23, x0 */
    /* add x2, x19, #8 */
    /* mov w1, #0 */
    /* call #0x458ba70; ABI effects unresolved */
    /* cbz x0, #0x457b2d0 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x3f] */
    /* cmp w8, #2 */
    /* b.eq #0x457b32c */
    /* cmp w8, #1 */
    /* b.ne #0x457b340 */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0x2c5 */
    /* branch b #0x457b334 */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0x2e7 */
    /* mov x0, x23 */
    /* call #0x4530d68; ABI effects unresolved */
    /* branch b #0x457b2d0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x45b188c; ABI effects unresolved */
    /* cbnz w0, #0x457b2d0 */
    /* ldr x8, [x23, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x23, x8, eq */
    /* ldurh w9, [x8, #0x27] */
    /* orr w9, w9, #2 */
    /* sturh w9, [x8, #0x27] */
    /* ldr x8, [x21, #0x60] */
    /* cbz x8, #0x457b398 */
    /* ldr x9, [x20, #0x20] */
    /* add x10, x9, #0x18 */
    /* mov x9, #-0x100000000 */
    /* mov x11, #0x100000000 */
    /* ldr x12, [x10], #0x20 */
    /* add x9, x9, x11 */
    /* cmp x12, x8 */
    /* b.ne #0x457b380 */
    /* asr x24, x9, #0x20 */
    /* branch b #0x457b39c */
    /* mov x24, #-0x8000 */
    /* mov x0, x20 */
    /* mov w1, #0x78 */
    /* call #0x452fef4; ABI effects unresolved */
    /* cbz x0, #0x457b2d0 */
    /* mov x22, x0 */
    /* str x0, [x23, #0x160] */
    /* mov w8, #1 */
    /* str w8, [x0, #0x2c] */
    /* ldrsh w8, [x21, #0x36] */
    /* strh w8, [x0, #0x36] */
    /* subs w9, w8, #1 */
    /* add w8, w8, #6 */
    /* csel w8, w8, w9, lt */
    /* and w8, w8, #0xfffffff8 */
    /* add w8, w8, #8 */
    /* ubfiz x1, x8, #4, #0x20 */
    /* mov x0, x20 */
    /* call #0x452fef4; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0x305 */
    /* mov x0, x20 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x22] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x457b2d0 */
    /* cbz x8, #0x457b2d0 */
    /* ldr x1, [x21, #8] */
    /* ldrsh x8, [x22, #0x36] */
    /* lsl x2, x8, #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrsh w8, [x22, #0x36] */
    /* cmp w8, #1 */
    /* b.lt #0x457b494 */
    /* mov x23, #0 */
    /* adrp x25, #0x50cf000 */
    /* add x25, x25, #0x3e0 */
    /* ldr x8, [x22, #8] */
    /* add x26, x8, x23, lsl #4 */
    /* ldr x1, [x26] */
    /* mov x0, x20 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* str x0, [x26] */
    /* cbz x0, #0x457b47c */
    /* ldrb w9, [x0] */
    /* cbz w9, #0x457b47c */
    /* mov w8, #0 */
    /* add x10, x0, #1 */
    /* ldrb w9, [x25, w9, uxtw] */
    /* add w8, w9, w8 */
    /* ldrb w9, [x10], #1 */
    /* cbnz w9, #0x457b468 */
    /* branch b #0x457b480 */
    /* mov w8, #0 */
    /* strb w8, [x26, #0xb] */
    /* add x23, x23, #1 */
    /* ldrsh x8, [x22, #0x36] */
    /* cmp x23, x8 */
    /* b.lt #0x457b43c */
    /* ldr x1, [x21, #0x50] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x4584608; ABI effects unresolved */
    /* str x0, [x22, #0x50] */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, x24, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [x22, #0x60] */
    /* ldr w8, [x21, #0x40] */
    /* str w8, [x22, #0x40] */
    /* branch b #0x457b2d0 */
}
