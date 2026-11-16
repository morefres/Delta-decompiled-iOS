/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c286c start_va=0x3c286c image_relative=0x3c286c bytes=292 */
void function_3c286c__at_3c286c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* add x20, x0, #4, lsl #12 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x20, #0x824] */
    /* cmp w8, w1 */
    /* b.ge #0x3c28a8 */
    /* call #0x3bb1fc; ABI effects unresolved */
    /* ldr w8, [x20, #0x824] */
    /* subs w8, w8, w19 */
    /* b.ge #0x3c28c4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w9, [x20, #0x820] */
    /* neg w10, w19 */
    /* adrp x11, #0xd0f000 */
    /* add x11, x11, #0x9f0 */
    /* ldr w11, [x11, w19, sxtw #2] */
    /* ror w10, w9, w10 */
    /* bic w12, w10, w11 */
    /* str w12, [x20, #0x820] */
    /* and w10, w10, w11 */
    /* adrp x11, #0xd0f000 */
    /* add x11, x11, #0xa34 */
    /* str w8, [x20, #0x824] */
    /* ldr w8, [x11, w19, sxtw #2] */
    /* cmp w9, #0 */
    /* csel w8, wzr, w8, lt */
    /* add w0, w8, w10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x19, x0, #4, lsl #12 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x19, #0x824] */
    /* cmp w8, #0 */
    /* b.gt #0x3c2954 */
    /* call #0x3bb1fc; ABI effects unresolved */
    /* ldr w8, [x19, #0x824] */
    /* cmp w8, #1 */
    /* b.lt #0x3c297c */
    /* ldr w9, [x19, #0x820] */
    /* lsl w10, w9, #1 */
    /* str w10, [x19, #0x820] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x824] */
    /* and w0, w9, #0x80000000 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
