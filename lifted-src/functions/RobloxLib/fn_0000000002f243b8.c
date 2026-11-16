/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f243b8 start_va=0x2f243b8 image_relative=0x2f243b8 bytes=252 */
void function_2f243b8__at_2f243b8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* ldr w22, [x0, #0x10] */
    /* cbz w22, #0x2f24428 */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* adrp x8, #0x4d44000 */
    /* ldr q1, [x8, #0x310] */
    /* adrp x8, #0x4d44000 */
    /* ldr q0, [x8, #0x320] */
    /* stp q0, q1, [sp] */
    /* mov x0, x1 */
    /* call #0x2efe0e4; ABI effects unresolved */
    /* sub w9, w22, #1 */
    /* and w13, w0, w9 */
    /* add x8, x21, x13, lsl #5 */
    /* ldp x10, x11, [x20] */
    /* ldp x12, x14, [x8] */
    /* cmp x10, x12 */
    /* ccmp x11, x14, #0, eq */
    /* b.ne #0x2f24444 */
    /* mov w0, #1 */
    /* str x8, [x19] */
    /* branch b #0x2f24430 */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x10, #0 */
    /* mov w14, #1 */
    /* ldp x11, x12, [sp, #0x10] */
    /* ldp x15, x16, [x8] */
    /* cmp x15, x11 */
    /* ccmp x16, x12, #0, eq */
    /* b.eq #0x2f244a4 */
    /* ldp x15, x16, [x8] */
    /* ldp x17, x0, [sp] */
    /* cmp x10, #0 */
    /* ccmp x16, x0, #0, eq */
    /* ccmp x15, x17, #0, eq */
    /* csel x10, x8, x10, eq */
    /* add w8, w13, w14 */
    /* add w14, w14, #1 */
    /* and w13, w8, w9 */
    /* add x8, x21, x13, lsl #5 */
    /* ldp x15, x16, [x20] */
    /* ldp x17, x0, [x8] */
    /* cmp x15, x17 */
    /* ccmp x16, x0, #0, eq */
    /* mov w0, #1 */
    /* b.eq #0x2f24420 */
    /* branch b #0x2f24450 */
    /* mov w0, #0 */
    /* cmp x10, #0 */
    /* csel x8, x8, x10, eq */
    /* branch b #0x2f24420 */
}
