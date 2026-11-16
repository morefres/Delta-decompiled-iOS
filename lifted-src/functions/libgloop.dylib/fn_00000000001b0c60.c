/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b0c60 start_va=0x1b0c60 image_relative=0x1b0c60 bytes=324 */
void function_1b0c60__at_1b0c60(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov w1, #0x500 */
    /* call #0x58474; ABI effects unresolved */
    /* cbz w0, #0x1b0ca4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #1 */
    /* sub w8, w19, #0x21 */
    /* cmp w8, #0x3f */
    /* b.hi #0x1b0ccc */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #0x367d */
    /* movk x9, #0xe000, lsl #48 */
    /* tst x8, x9 */
    /* b.ne #0x1b0c94 */
    /* cmp w19, #0x7e */
    /* csel w8, w0, wzr, eq */
    /* cmp w19, #0x7c */
    /* csel w0, w0, w8, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x0, #0x20] */
    /* ldr x10, [x0, #0x28] */
    /* add x11, sp, #0x10 */
    /* str x11, [sp, #0x18] */
    /* add x11, sp, #0x18 */
    /* str x11, [sp, #0x10] */
    /* stur w8, [x29, #-0x18] */
    /* mov w8, #4 */
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
    /* cmp x0, #1 */
    /* b.lt #0x1b0d90 */
    /* ldr w0, [x19, #8] */
    /* call #0x196f14; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
