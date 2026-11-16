/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9936fc start_va=0x9936fc image_relative=0x9936fc bytes=352 */
void function_9936fc__at_9936fc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x9937b0 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x9937b0 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x9937b0 */
    /* movi v0.16b, #0x20 */
    /* stp q0, q0, [x1, #0x20] */
    /* stp q0, q0, [x1] */
    /* ldr w8, [x20, #0xac] */
    /* sub w8, w8, #0x2b */
    /* adrp x9, #0xd2a000 */
    /* add x9, x9, #0xb9a */
    /* adrp x10, #0xd2a000 */
    /* add x10, x10, #0xb78 */
    /* cmp w8, #2 */
    /* csel x8, x10, x9, lo */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x1, #0x40] */
    /* ldrh w8, [x8, #0x20] */
    /* strh w8, [x1, #0x60] */
    /* ldr w8, [x20, #0xac] */
    /* cmp w8, #0x2b */
    /* b.eq #0x993794 */
    /* cmp w8, #0x21 */
    /* b.ne #0x993810 */
    /* add x22, x20, #0x8c8 */
    /* ldr x2, [x20, #0x8c8] */
    /* mov x23, x1 */
    /* add x0, x1, #0x62 */
    /* add x1, x20, #0x888 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0x993830 */
    /* ldr x0, [x20, #0x1a8] */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* call #0x9b927c; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x9937d4 */
    /* str x0, [x19] */
    /* branch b #0x993840 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x462 */
    /* mov w1, #0x130 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x993844 */
    /* add x22, sp, #8 */
    /* mov x23, x1 */
    /* add x1, x1, #0x62 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0x40 */
    /* call #0x9478e4; ABI effects unresolved */
    /* cbz w0, #0x993844 */
    /* ldr x8, [x22] */
    /* str x23, [x21] */
    /* add x8, x8, #0x62 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
