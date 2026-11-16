/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a78770 start_va=0x3a78770 image_relative=0x3a78770 bytes=284 */
void function_3a78770__at_3a78770(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldp w9, w8, [x0, #0x10] */
    /* ldr w10, [x0, #0x18] */
    /* sub w10, w9, w10 */
    /* orr x21, x8, x10, lsl #32 */
    /* str x21, [sp, #8] */
    /* add w22, w9, #2 */
    /* mov x11, x22 */
    /* str w22, [x0, #0x10] */
    /* ldp x8, x9, [x0] */
    /* cmp x9, x22 */
    /* b.ls #0x3a787f4 */
    /* ldrb w12, [x8, x22] */
    /* mov x10, x22 */
    /* cmp w12, #0x5b */
    /* b.ne #0x3a787f8 */
    /* mov x0, x20 */
    /* call #0x3a7888c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3a7887c */
    /* mov x2, x0 */
    /* add x1, sp, #8 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov w3, #0x11b */
    /* mov w4, #0x11f */
    /* call #0x3a78900; ABI effects unresolved */
    /* branch b #0x3a78868 */
    /* mov x10, x22 */
    /* cmp x9, x10 */
    /* b.ls #0x3a78838 */
    /* mov w12, #1 */
    /* mov w13, #0x2401 */
    /* ldrb w10, [x8, x10] */
    /* cmp w10, #0xd */
    /* lsl w10, w12, w10 */
    /* and w10, w10, w13 */
    /* ccmp w10, #0, #4, ls */
    /* b.ne #0x3a78838 */
    /* add w10, w11, #1 */
    /* str w10, [x20, #0x10] */
    /* mov x11, x10 */
    /* cmp x9, x10 */
    /* b.hi #0x3a78808 */
    /* branch b #0x3a7883c */
    /* mov x10, x11 */
    /* ldp w9, w11, [x20, #0x14] */
    /* sub w11, w10, w11 */
    /* orr x9, x9, x11, lsl #32 */
    /* add x8, x8, x22 */
    /* mov w11, #0x11a */
    /* str w11, [x19] */
    /* sub w10, w10, w22 */
    /* stur x21, [x19, #4] */
    /* stur x9, [x19, #0xc] */
    /* str w10, [x19, #0x14] */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w10, [x20, #0x10] */
    /* ldp x8, x9, [x20] */
    /* mov x11, x10 */
    /* branch b #0x3a787f8 */
}
