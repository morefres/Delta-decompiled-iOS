/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9cefdc start_va=0x9cefdc image_relative=0x9cefdc bytes=176 */
void function_9cefdc__at_9cefdc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x9cf020 */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [x19, #0x10] */
    /* ldr w8, [x20, #8] */
    /* add w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9cf080 */
    /* ldr w8, [x20, #8] */
    /* str w8, [x19, #8] */
    /* branch b #0x9cf038 */
    /* ldr w8, [x20, #8] */
    /* add w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9cf080 */
    /* ldr w8, [x20, #8] */
    /* ldr x9, [x19] */
    /* cmp w8, #1 */
    /* b.lt #0x9cf068 */
    /* mov x10, #0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x11], #8 */
    /* orr x10, x10, x12, lsl #1 */
    /* str x10, [x9], #8 */
    /* lsr x10, x12, #0x3f */
    /* subs w8, w8, #1 */
    /* b.ne #0x9cf04c */
    /* branch b #0x9cf06c */
    /* mov x10, #0 */
    /* str x10, [x9] */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, w10 */
    /* str w8, [x19, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
