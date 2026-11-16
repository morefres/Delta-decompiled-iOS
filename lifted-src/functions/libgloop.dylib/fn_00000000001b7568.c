/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b7568 start_va=0x1b7568 image_relative=0x1b7568 bytes=304 */
void function_1b7568__at_1b7568(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x20, [x0, #0x30] */
    /* cmp x20, #0 */
    /* b.le #0x1b7620 */
    /* call #0xc7b87c; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* sub x8, x0, x8 */
    /* mov x9, #0xcb25 */
    /* movk x9, #0x2849, lsl #16 */
    /* movk x9, #0x217d, lsl #32 */
    /* movk x9, #0xbce4, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* ldp x9, x10, [x19, #0x10] */
    /* mov w11, #0x3e8 */
    /* mov x12, #0xf7cf */
    /* movk x12, #0xe353, lsl #16 */
    /* movk x12, #0x9ba5, lsl #32 */
    /* movk x12, #0x20c4, lsl #48 */
    /* smulh x10, x10, x12 */
    /* asr x12, x10, #7 */
    /* add x10, x12, x10, lsr #63 */
    /* madd x9, x9, x11, x10 */
    /* add x8, x8, x20 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* ldr w9, [x19, #8] */
    /* add x10, sp, #0x10 */
    /* str x10, [sp, #0x18] */
    /* asr x10, x8, #0x3f */
    /* bic w8, w8, w10 */
    /* add x10, sp, #0x18 */
    /* str x10, [sp, #0x10] */
    /* stur w9, [x29, #-0x18] */
    /* mov w9, #1 */
    /* sturh w9, [x29, #-0x14] */
    /* branch b #0x1b7670 */
    /* ldr w8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* ldr x10, [x19, #0x18] */
    /* add x11, sp, #0x10 */
    /* str x11, [sp, #0x18] */
    /* add x11, sp, #0x18 */
    /* str x11, [sp, #0x10] */
    /* stur w8, [x29, #-0x18] */
    /* mov w8, #1 */
    /* sturh w8, [x29, #-0x14] */
    /* mov w8, #0x3e8 */
    /* mov x11, #0xf7cf */
    /* movk x11, #0xe353, lsl #16 */
    /* movk x11, #0x9ba5, lsl #32 */
    /* movk x11, #0x20c4, lsl #48 */
    /* smulh x10, x10, x11 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #7 */
    /* add w10, w10, w11 */
    /* madd w8, w9, w8, w10 */
    /* stur w8, [x29, #-0x1c] */
    /* sub x0, x29, #0x18 */
    /* sub x1, x29, #0x1c */
    /* call #0x19fb90; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
