/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48e284 start_va=0x48e284 image_relative=0x48e284 bytes=368 */
void function_48e284__at_48e284(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* ldr w10, [x1, #4] */
    /* cbz w10, #0x48e300 */
    /* lsr x11, x9, #0x20 */
    /* sub w12, w11, #1 */
    /* sub w11, w10, #1 */
    /* mul w11, w11, w9 */
    /* cmp w10, w12 */
    /* b.ne #0x48e34c */
    /* ldr w9, [x1] */
    /* ldr w10, [x1, #8] */
    /* add w9, w11, w9 */
    /* ldr w11, [x8, #0xc] */
    /* madd w9, w11, w10, w9 */
    /* ldr x8, [x8, #0x10] */
    /* ldr s0, [x8, w9, sxtw #2] */
    /* str s0, [sp, #0xc] */
    /* ldp x0, x1, [x2] */
    /* stp x0, x1, [sp, #0x10] */
    /* add x8, sp, #0xc */
    /* add x9, sp, #8 */
    /* stp x8, x9, [sp, #0x20] */
    /* ldp q0, q1, [x2, #0x10] */
    /* stp q0, q1, [sp, #0x30] */
    /* add x2, sp, #0x10 */
    /* call #0x48ef48; ABI effects unresolved */
    /* branch b #0x48e3e8 */
    /* lsr x10, x9, #0x20 */
    /* cmp x10, #1 */
    /* b.ne #0x48e3a4 */
    /* ldp x8, x9, [x2] */
    /* ldr x10, [x2, #0x28] */
    /* ldr x11, [x8] */
    /* ldp w12, w13, [x9] */
    /* ldr w9, [x9, #8] */
    /* ldr w14, [x11] */
    /* madd w12, w14, w13, w12 */
    /* ldr w13, [x11, #0xc] */
    /* madd w9, w13, w9, w12 */
    /* ldr x11, [x11, #0x10] */
    /* ldr s0, [x11, w9, sxtw #2] */
    /* ldr s1, [x10] */
    /* fcmp s0, s1 */
    /* b.eq #0x48e3e8 */
    /* strb wzr, [x8, #8] */
    /* branch b #0x48e3e8 */
    /* ldr w12, [x1] */
    /* ldr w13, [x1, #8] */
    /* ldr w14, [x8, #0xc] */
    /* madd w12, w14, w13, w12 */
    /* add w11, w12, w11 */
    /* ldr x8, [x8, #0x10] */
    /* ldr s0, [x8, w11, sxtw #2] */
    /* str s0, [sp, #0xc] */
    /* madd w9, w9, w10, w9 */
    /* add w9, w12, w9 */
    /* ldr s0, [x8, w9, sxtw #2] */
    /* str s0, [sp, #8] */
    /* ldp x0, x1, [x2] */
    /* stp x0, x1, [sp, #0x10] */
    /* add x8, sp, #0xc */
    /* add x9, sp, #8 */
    /* stp x8, x9, [sp, #0x20] */
    /* ldp q0, q1, [x2, #0x10] */
    /* stp q0, q1, [sp, #0x30] */
    /* add x2, sp, #0x10 */
    /* call #0x48fad0; ABI effects unresolved */
    /* branch b #0x48e3e8 */
    /* ldr w10, [x1] */
    /* ldr w11, [x1, #8] */
    /* add w9, w10, w9 */
    /* ldr w10, [x8, #0xc] */
    /* madd w9, w10, w11, w9 */
    /* ldr x8, [x8, #0x10] */
    /* ldr s0, [x8, w9, sxtw #2] */
    /* str s0, [sp, #0xc] */
    /* ldp x0, x1, [x2] */
    /* stp x0, x1, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* add x9, sp, #0xc */
    /* stp x8, x9, [sp, #0x20] */
    /* ldp q0, q1, [x2, #0x10] */
    /* stp q0, q1, [sp, #0x30] */
    /* add x2, sp, #0x10 */
    /* call #0x48e3f4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
}
