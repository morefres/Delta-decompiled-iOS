/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b44e2c start_va=0xb44e2c image_relative=0xb44e2c bytes=316 */
void function_b44e2c__at_b44e2c(void) {
    /* sub sp, sp, #0x10 */
    /* str x0, [sp, #8] */
    /* str wzr, [sp, #4] */
    /* branch b #0xb44e3c */
    /* ldr w8, [sp, #4] */
    /* subs w8, w8, #8 */
    /* cset w8, ge */
    /* tbnz w8, #0, #0xb44e84 */
    /* branch b #0xb44e50 */
    /* ldr x9, [sp, #8] */
    /* ldrb w8, [sp, #8] */
    /* mov x10, x8 */
    /* adrp x8, #0xe00000 */
    /* add x8, x8, #0xa70 */
    /* ldr w8, [x8, x10, lsl #2] */
    /* eor x8, x8, x9, lsr #8 */
    /* str x8, [sp, #8] */
    /* branch b #0xb44e74 */
    /* ldr w8, [sp, #4] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #4] */
    /* branch b #0xb44e3c */
    /* ldr x8, [sp, #8] */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
    /* sub sp, sp, #0x10 */
    /* str x0, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* and x9, x8, #0xff00000000000000 */
    /* ldr x8, [sp, #8] */
    /* and x8, x8, #0xff000000000000 */
    /* lsr x8, x8, #0x28 */
    /* orr x8, x8, x9, lsr #56 */
    /* ldr x9, [sp, #8] */
    /* and x9, x9, #0xff0000000000 */
    /* orr x8, x8, x9, lsr #24 */
    /* ldr x9, [sp, #8] */
    /* and x9, x9, #0xff00000000 */
    /* orr x8, x8, x9, lsr #8 */
    /* ldr x9, [sp, #8] */
    /* and x9, x9, #0xff000000 */
    /* orr x8, x8, x9, lsl #8 */
    /* ldr x9, [sp, #8] */
    /* and x9, x9, #0xff0000 */
    /* orr x8, x8, x9, lsl #24 */
    /* ldr x9, [sp, #8] */
    /* and x9, x9, #0xff00 */
    /* orr x8, x8, x9, lsl #40 */
    /* ldrb w9, [sp, #8] */
    /* orr x0, x8, x9, lsl #56 */
    /* add sp, sp, #0x10 */
    return;
    /* sub sp, sp, #0x10 */
    /* str x0, [sp, #8] */
    /* str wzr, [sp, #4] */
    /* branch b #0xb44f10 */
    /* ldr w8, [sp, #4] */
    /* subs w8, w8, #8 */
    /* cset w8, ge */
    /* tbnz w8, #0, #0xb44f5c */
    /* branch b #0xb44f24 */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* lsr x8, x8, #0x38 */
    /* and x10, x8, #0xff */
    /* adrp x8, #0xe06000 */
    /* add x8, x8, #0xe70 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* eor x8, x8, x9, lsl #8 */
    /* str x8, [sp, #8] */
    /* branch b #0xb44f4c */
    /* ldr w8, [sp, #4] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #4] */
    /* branch b #0xb44f10 */
    /* ldr x0, [sp, #8] */
    /* add sp, sp, #0x10 */
    return;
}
