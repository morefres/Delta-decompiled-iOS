/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_19d594 start_va=0x19d594 image_relative=0x19d594 bytes=204 */
void function_19d594__at_19d594(void) {
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
    /* ldr w9, [x0, #0x28] */
    /* ldr x10, [x0, #0x30] */
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
    /* b.lt #0x19d64c */
    /* ldr w0, [x19, #8] */
    /* call #0x196f14; ABI effects unresolved */
    /* cbz w0, #0x19d63c */
    /* ldr x0, [x19, #0x10] */
    /* ldr w1, [x19, #8] */
    /* call #0x1965d8; ABI effects unresolved */
    /* eor w0, w0, #1 */
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
