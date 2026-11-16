/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4646e24 start_va=0x4646e24 image_relative=0x4646e24 bytes=264 */
void function_4646e24__at_4646e24(void) {
    /* mov x8, x2 */
    /* and x9, x3, #7 */
    /* cmp x9, #2 */
    /* b.ne #0x4646e84 */
    /* add x9, x4, x3, lsr #32 */
    /* ldrh w10, [x9, #0xa] */
    /* ldrh w11, [x4] */
    /* cbz x11, #0x4646e50 */
    /* ldr w12, [x0, x11] */
    /* orr w12, w12, w5 */
    /* str w12, [x0, x11] */
    /* ubfx w11, w10, #6, #3 */
    /* cbz w11, #0x4646e8c */
    /* and w10, w10, #0x600 */
    /* cmp w11, #2 */
    /* b.ne #0x4646e9c */
    /* lsr w10, w10, #9 */
    /* ldr w11, [x9] */
    /* add x2, x0, x11 */
    /* cmp w10, #1 */
    /* b.gt #0x4646eb0 */
    /* mov x0, x8 */
    /* cbnz w10, #0x4646ef4 */
    /* branch b #0x464a044 */
    /* mov x2, x8 */
    /* branch b #0x4649220 */
    /* ldr w9, [x9] */
    /* add x2, x0, x9 */
    /* mov x0, x8 */
    /* branch b #0x464a8fc */
    /* ldr w9, [x9] */
    /* add x2, x0, x9 */
    /* mov x0, x8 */
    /* cbz w10, #0x4646ef0 */
    /* branch b #0x4649e58 */
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmp w10, #2 */
    /* b.ne #0x4646ef8 */
    /* ldrh w9, [x9, #8] */
    /* ldr w10, [x4, #0x18] */
    /* add x10, x10, x4 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* stp x9, x0, [sp, #8] */
    /* stp x4, x3, [sp, #0x18] */
    /* str x2, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* mov x0, x8 */
    /* call #0x464a420; ABI effects unresolved */
    /* branch b #0x4646f20 */
    /* branch b #0x4649c78 */
    /* branch b #0x464a22c */
    /* ldrh w9, [x9, #8] */
    /* ldr w10, [x4, #0x18] */
    /* add x10, x10, x4 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* stp x9, x0, [sp, #8] */
    /* stp x4, x3, [sp, #0x18] */
    /* str x2, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* mov x0, x8 */
    /* call #0x464a6a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
}
