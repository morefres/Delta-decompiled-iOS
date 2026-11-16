/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3033924 start_va=0x3033924 image_relative=0x3033924 bytes=316 */
void function_3033924__at_3033924(void) {
    /* cbz w2, #0x3033964 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0xc] */
    /* subs w9, w8, w2 */
    /* b.lo #0x303395c */
    /* ldr w8, [x20, #0x14] */
    /* cmp w8, w9 */
    /* b.ls #0x303396c */
    /* mov w0, #0 */
    /* branch b #0x3033a4c */
    /* mov w0, #0 */
    return;
    /* mov x21, x1 */
    /* orr w9, w8, w19 */
    /* tst w9, #7 */
    /* b.eq #0x3033a28 */
    /* mov x22, x3 */
    /* and w23, w8, #7 */
    /* add w8, w19, #7 */
    /* lsr w1, w8, #3 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #8 */
    /* sub w8, w8, w23 */
    /* ldr w9, [x20, #0x14] */
    /* ldr x10, [x20, #0x18] */
    /* mov w9, w9 */
    /* lsr x9, x9, #3 */
    /* ldrb w9, [x10, x9] */
    /* lsl w9, w9, w23 */
    /* ldrb w10, [x21] */
    /* orr w9, w10, w9 */
    /* strb w9, [x21] */
    /* cbz w23, #0x30339e8 */
    /* cmp w19, w8 */
    /* b.ls #0x3033a0c */
    /* ldr x10, [x20, #0x18] */
    /* ldr w11, [x20, #0x14] */
    /* add x10, x10, x11, lsr #3 */
    /* ldrb w10, [x10, #1] */
    /* lsr w10, w10, w8 */
    /* orr w9, w9, w10 */
    /* strb w9, [x21] */
    /* cmp w19, #7 */
    /* b.ls #0x3033a0c */
    /* ldr w9, [x20, #0x14] */
    /* add w9, w9, #8 */
    /* str w9, [x20, #0x14] */
    /* add x21, x21, #1 */
    /* subs w19, w19, #8 */
    /* b.ne #0x30339a0 */
    /* branch b #0x3033a48 */
    /* cbz w22, #0x3033a3c */
    /* mov w8, #8 */
    /* sub w8, w8, w19 */
    /* and w9, w9, #0xff */
    /* lsr w8, w9, w8 */
    /* strb w8, [x21] */
    /* branch b #0x3033a3c */
    /* ldr x9, [x20, #0x18] */
    /* add x1, x9, x8, lsr #3 */
    /* lsr w2, w19, #3 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #0x14] */
    /* add w8, w8, w19 */
    /* str w8, [x20, #0x14] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
