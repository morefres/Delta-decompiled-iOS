/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a0bf0 start_va=0x45a0bf0 image_relative=0x45a0bf0 bytes=664 */
void function_45a0bf0__at_45a0bf0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0x24] */
    /* cbz w8, #0x45a0cfc */
    /* mov x19, x1 */
    /* ldr x22, [x21] */
    /* ldr x9, [x22] */
    /* ldr x20, [x9] */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0x24] */
    /* ldr x23, [x22, #0x50]! */
    /* ldr w8, [x1, #0x30] */
    /* and w8, w8, #0x200 */
    /* cmp x23, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.eq #0x45a0cd4 */
    /* ldrb w24, [x19, #0x10] */
    /* ldrb w8, [x23, #0x10] */
    /* cmp w8, w24 */
    /* b.ne #0x45a0ccc */
    /* ldrb w8, [x23, #0x31] */
    /* tbz w8, #1, #0x45a0ccc */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x45a1028; ABI effects unresolved */
    /* cbz w0, #0x45a0c94 */
    /* ldrsh w8, [x23, #0x14] */
    /* ldrsh w9, [x19, #0x14] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* strh w8, [x19, #0x14] */
    /* ldrsh w8, [x23, #0x16] */
    /* ldrsh w9, [x19, #0x16] */
    /* sub w10, w8, #1 */
    /* cmp w8, w9 */
    /* csel w8, w9, w10, gt */
    /* branch b #0x45a0cc8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x45a1028; ABI effects unresolved */
    /* cbz w0, #0x45a0ccc */
    /* ldrsh w8, [x23, #0x14] */
    /* ldrsh w9, [x19, #0x14] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* strh w8, [x19, #0x14] */
    /* ldrsh w8, [x23, #0x16] */
    /* ldrsh w9, [x19, #0x16] */
    /* cmp w8, w9 */
    /* csinc w8, w9, w8, lt */
    /* strh w8, [x19, #0x16] */
    /* ldr x23, [x23, #0x48] */
    /* cbnz x23, #0x45a0c44 */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x45a0d20 */
    /* ldrh w8, [x19, #0x34] */
    /* cbz w8, #0x45a0cf4 */
    /* ldr x1, [x19] */
    /* ldrsh w2, [x19, #0x14] */
    /* ldrsh w3, [x19, #0x16] */
    /* call #0x45a0e88; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x45a0d0c */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0x45a0d08 */
    /* strh wzr, [x8] */
    /* mov w0, #0x65 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x45a0f48; ABI effects unresolved */
    /* cbz x0, #0x45a0d0c */
    /* mov x22, x0 */
    /* ldr x21, [x0] */
    /* cbz x21, #0x45a0d90 */
    /* mov x22, x21 */
    /* ldr x8, [x22, #0x48]! */
    /* cbz x8, #0x45a0dc0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x45a0f48; ABI effects unresolved */
    /* cbz x0, #0x45a0dc0 */
    /* mov x22, x0 */
    /* ldr x23, [x0] */
    /* cbz x23, #0x45a0dc0 */
    /* ldr x8, [x23, #0x48] */
    /* str x8, [x22] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x45a0478; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x45475f4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbnz x8, #0x45a0d48 */
    /* branch b #0x45a0dc0 */
    /* mov x0, x20 */
    /* mov w1, #0x68 */
    /* call #0x45367fc; ABI effects unresolved */
    /* str x0, [x22] */
    /* cbz x0, #0x45a0e80 */
    /* mov x21, x0 */
    /* add x8, x0, #0x50 */
    /* strh wzr, [x0, #0x34] */
    /* mov w9, #3 */
    /* strh w9, [x0, #0x38] */
    /* str wzr, [x0, #0x30] */
    /* stp x8, xzr, [x0, #0x40] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x45a1100; ABI effects unresolved */
    /* ldrh w2, [x19, #0x34] */
    /* ldrh w8, [x21, #0x38] */
    /* cmp w2, w8 */
    /* b.ls #0x45a0e04 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x45a04d8; ABI effects unresolved */
    /* cbz w0, #0x45a0e04 */
    /* str xzr, [x21, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x10] */
    /* str q0, [x21] */
    /* mov w0, #7 */
    /* branch b #0x45a0e58 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [x21, #0x30] */
    /* stp q1, q2, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldr x0, [x21, #0x40] */
    /* ldr x1, [x19, #0x40] */
    /* ubfx x8, x8, #0x20, #0x10 */
    /* lsl x2, x8, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* tbnz w8, #0xa, #0x45a0e48 */
    /* mov w0, #0 */
    /* tbz w8, #0xe, #0x45a0e58 */
    /* str xzr, [x19, #0x20] */
    /* branch b #0x45a0e58 */
    /* mov w0, #0 */
    /* ldrb w8, [x19, #0x1c] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x19, #0x1c] */
    /* ldrb w8, [x21, #0x31] */
    /* tbnz w8, #2, #0x45a0d0c */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x45a0d0c */
    /* ldurh w8, [x8, #0x63] */
    /* mov w9, #3 */
    /* bics wzr, w9, w8 */
    /* b.ne #0x45a0d0c */
    /* str xzr, [x21, #0x20] */
    /* branch b #0x45a0d0c */
    /* mov w0, #7 */
    /* branch b #0x45a0d0c */
}
