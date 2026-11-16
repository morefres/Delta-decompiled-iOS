/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9d0678 start_va=0x9d0678 image_relative=0x9d0678 bytes=388 */
void function_9d0678__at_9d0678(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x1, #0x9d076c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0x9d06c0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x9c98d8; ABI effects unresolved */
    /* cbz w0, #0x9d0770 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x9ca3d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x9d0770 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x9d06e4 */
    /* str wzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x9d0560; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x10] */
    /* branch b #0x9d0770 */
    /* ldr w9, [x19, #8] */
    /* ldr x8, [x19] */
    /* ldr x10, [x8] */
    /* subs w9, w9, #1 */
    /* b.ne #0x9d0714 */
    /* cmp x10, x20 */
    /* b.hs #0x9d0714 */
    /* sub x9, x20, x10 */
    /* str x9, [x8] */
    /* mov w0, #1 */
    /* str w0, [x19, #0x10] */
    /* branch b #0x9d0770 */
    /* subs x11, x10, x20 */
    /* b.hs #0x9d0734 */
    /* str x11, [x8] */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0x9d073c */
    /* mov w20, #1 */
    /* mov w11, #1 */
    /* branch b #0x9d0758 */
    /* mov w11, #0 */
    /* branch b #0x9d0758 */
    /* mov w20, #1 */
    /* mov x12, #-1 */
    /* mov w11, #1 */
    /* str x12, [x8] */
    /* ldr x10, [x8, #8]! */
    /* add w11, w11, #1 */
    /* cbz x10, #0x9d0748 */
    /* subs x10, x10, x20 */
    /* str x10, [x8] */
    /* ccmp w11, w9, #0, eq */
    /* b.ne #0x9d076c */
    /* str w11, [x19, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w2, [x0, #8] */
    /* cbz w2, #0x9d07dc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x3, x1 */
    /* mov x19, x0 */
    /* cbz x1, #0x9d07e4 */
    /* ldr x0, [x19] */
    /* mov x1, x0 */
    /* call #0x9c034c; ABI effects unresolved */
    /* cbz x0, #0x9d07ec */
    /* mov x20, x0 */
    /* ldr w8, [x19, #8] */
    /* add w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9d07f0 */
    /* ldr x8, [x19] */
    /* ldrsw x9, [x19, #8] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #8] */
    /* str x20, [x8, x9, lsl #3] */
    /* branch b #0x9d07ec */
    /* mov w0, #1 */
    return;
    /* mov x0, x19 */
    /* call #0x9ca6cc; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
