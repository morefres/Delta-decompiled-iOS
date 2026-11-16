/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4231824 start_va=0x4231824 image_relative=0x4231824 bytes=300 */
void function_4231824__at_4231824(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* cmp w2, w4 */
    /* b.ge #0x4231864 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x42316e4; ABI effects unresolved */
    /* cbz w0, #0x4231938 */
    /* ldr x1, [x20, #0x10] */
    /* ldr w2, [x20, #0x18] */
    /* sub w2, w2, w21 */
    /* asr x8, x1, x2 */
    /* adrp x9, #0x5027000 */
    /* add x9, x9, #0xdc0 */
    /* ldr w9, [x9, w21, sxtw #2] */
    /* sxtw x23, w21 */
    /* and w8, w9, w8 */
    /* sxtw x22, w8 */
    /* ldr x9, [x19, w21, sxtw #3] */
    /* cmp x9, w8, sxtw */
    /* b.ge #0x42318e4 */
    /* add x21, x19, #8 */
    /* cmp w2, #0 */
    /* b.gt #0x42318b4 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x42316e4; ABI effects unresolved */
    /* cbz w0, #0x4231938 */
    /* ldr x1, [x20, #0x10] */
    /* ldr w2, [x20, #0x18] */
    /* lsl x8, x22, #1 */
    /* sub w2, w2, #1 */
    /* lsr x9, x1, x2 */
    /* and x9, x9, #1 */
    /* orr x22, x9, x8 */
    /* add x8, x23, #1 */
    /* ldr x9, [x21, x23, lsl #3] */
    /* mov x23, x8 */
    /* cmp x22, x9 */
    /* b.gt #0x4231894 */
    /* mov x21, x8 */
    /* branch b #0x42318e8 */
    /* mov x8, x23 */
    /* str x1, [x20, #0x10] */
    /* str w2, [x20, #0x18] */
    /* cmp w21, #0x11 */
    /* b.lt #0x423191c */
    /* ldr x0, [x20, #0x20] */
    /* ldr x8, [x0] */
    /* mov w9, #0x79 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8, #8] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x423193c */
    /* ldr x9, [x19, #0x118] */
    /* add x8, x19, x8, lsl #3 */
    /* ldr w8, [x8, #0x90] */
    /* add w8, w8, w22 */
    /* add x8, x9, w8, sxtw */
    /* ldrb w0, [x8, #0x11] */
    /* branch b #0x423193c */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
