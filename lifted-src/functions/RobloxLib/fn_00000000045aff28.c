/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45aff28 start_va=0x45aff28 image_relative=0x45aff28 bytes=584 */
void function_45aff28__at_45aff28(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x26, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x25, x0 */
    /* ldr x20, [x0] */
    /* call #0x4564200; ABI effects unresolved */
    /* cbnz w0, #0x45aff78 */
    /* ldr w8, [x25, #0x34] */
    /* cbz w8, #0x45affc8 */
    /* cbz x22, #0x45aff88 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* cbz x21, #0x45aff98 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* cbz x19, #0x45affa8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stur q0, [sp, #0x10] */
    /* str x25, [sp, #8] */
    /* cbz x22, #0x45b0004 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x3c */
    /* b.ne #0x45afff4 */
    /* mov w8, #0x76 */
    /* strb w8, [x22] */
    /* branch b #0x45b0004 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x4586d30; ABI effects unresolved */
    /* cbnz w0, #0x45aff7c */
    /* cbz x21, #0x45b0030 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x3c */
    /* b.ne #0x45b0020 */
    /* mov w8, #0x76 */
    /* strb w8, [x21] */
    /* branch b #0x45b0030 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x4586d30; ABI effects unresolved */
    /* cbnz w0, #0x45aff78 */
    /* cbz x19, #0x45b005c */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x3c */
    /* b.ne #0x45b004c */
    /* mov w8, #0x76 */
    /* strb w8, [x19] */
    /* branch b #0x45b005c */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4586d30; ABI effects unresolved */
    /* cbnz w0, #0x45aff78 */
    /* cbz x26, #0x45b008c */
    /* ldrb w8, [x26] */
    /* cmp w8, #0x76 */
    /* b.ne #0x45b0074 */
    /* ldr x2, [x26, #8] */
    /* branch b #0x45b0078 */
    /* mov x2, #0 */
    /* ldr x8, [x25] */
    /* ldr x9, [x8, #0x1f0] */
    /* cbz x9, #0x45b008c */
    /* ldrb w8, [x8, #0xcd] */
    /* cbz w8, #0x45b0154 */
    /* ldr x26, [x25, #0x10] */
    /* cbnz x26, #0x45b00b4 */
    /* ldr x8, [x25, #0x88] */
    /* cbnz x8, #0x45b00a8 */
    /* ldurh w8, [x25, #0x27] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x25, #0x27] */
    /* mov x0, x25 */
    /* call #0x4531018; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [x25, #0x2c] */
    /* subs w8, w8, #4 */
    /* b.ge #0x45b00d4 */
    /* ldr w8, [x25, #0x3c] */
    /* add w27, w8, #1 */
    /* add w8, w8, #4 */
    /* str w8, [x25, #0x3c] */
    /* branch b #0x45b00e0 */
    /* ldr w27, [x25, #0x30] */
    /* add w9, w27, #4 */
    /* stp w8, w9, [x25, #0x2c] */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* call #0x457cb7c; ABI effects unresolved */
    /* add w2, w27, #1 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x457cb7c; ABI effects unresolved */
    /* add w2, w27, #2 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0x457cb7c; ABI effects unresolved */
    /* cbz x26, #0x45aff78 */
    /* add w3, w27, #3 */
    /* ldrsh w4, [x24] */
    /* sub w2, w3, w4 */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* mov x5, x24 */
    /* mov w6, #0 */
    /* call #0x457fbf8; ABI effects unresolved */
    /* cmp w23, #0x18 */
    /* cset w2, eq */
    /* mov x0, x26 */
    /* mov w1, #0xa7 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x45aff78 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x458238c; ABI effects unresolved */
    /* cbnz w0, #0x45aff78 */
    /* branch b #0x45b008c */
}
