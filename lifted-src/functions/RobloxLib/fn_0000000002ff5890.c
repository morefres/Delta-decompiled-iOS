/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff5890 start_va=0x2ff5890 image_relative=0x2ff5890 bytes=232 */
void function_2ff5890__at_2ff5890(void) {
    /* ldr x8, [x1] */
    /* cbz x8, #0x2ff5974 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w9, [x8, #0x158] */
    /* ldp x11, x10, [x0, #0x70] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x11, #0xc235 */
    /* movk x11, #0x4f72, lsl #16 */
    /* movk x11, #0x2c23, lsl #32 */
    /* movk x11, #0x34f7, lsl #48 */
    /* mul x11, x10, x11 */
    /* cmp x11, x9 */
    /* b.ls #0x2ff5964 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x23, x19 */
    /* ldp x10, x12, [x23, #0xf8]! */
    /* sub x12, x12, x10 */
    /* subs x1, x11, x12 */
    /* b.ls #0x2ff5914 */
    /* mov x0, x23 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr w9, [x8, #0x158] */
    /* ldr x10, [x23] */
    /* branch b #0x2ff5920 */
    /* b.hs #0x2ff5920 */
    /* add x11, x10, x11 */
    /* str x11, [x19, #0x100] */
    /* cmp w21, #0 */
    /* mov w11, #9 */
    /* mov w12, #0xb */
    /* csel w11, w12, w11, ne */
    /* ldr x12, [x20] */
    /* orr w13, w11, #4 */
    /* cmp x12, x8 */
    /* csel w8, w13, w11, eq */
    /* ldrb w11, [x10, x9] */
    /* orr w8, w11, w8 */
    /* strb w8, [x10, x9] */
    /* add x0, x19, #0x110 */
    /* add x1, x12, #0x30 */
    /* add x2, x12, #0x30 */
    /* call #0x2ffe05c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x138] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
