/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_965ef0 start_va=0x965ef0 image_relative=0x965ef0 bytes=396 */
void function_965ef0__at_965ef0(void) {
    /* ldr x8, [x0, #0x30] */
    /* cmp x8, x1 */
    /* b.eq #0x965f78 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0x965e24; ABI effects unresolved */
    /* cbz w0, #0x965f9c */
    /* ldr x0, [x19, #0x40] */
    /* mov x1, x20 */
    /* call #0x95fe7c; ABI effects unresolved */
    /* str x20, [x19, #0x30] */
    /* mov w21, #0x100 */
    /* cbz x20, #0x965f54 */
    /* mov x0, x20 */
    /* mov w1, #0x55 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* lsr w8, w0, #2 */
    /* bfi w21, w8, #7, #1 */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x965f80 */
    /* mov w1, #0x55 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* lsl w8, w0, #5 */
    /* and w8, w8, #0x40 */
    /* branch b #0x965f84 */
    /* mov w0, #1 */
    return;
    /* mov w8, #0 */
    /* ldrh w9, [x19, #0x9a] */
    /* and w9, w9, #0xfffffe3f */
    /* orr w8, w8, w21 */
    /* orr w8, w8, w9 */
    /* strh w8, [x19, #0x9a] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x0, #0x38] */
    /* cmp x8, x1 */
    /* b.eq #0x966048 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w2, #1 */
    /* call #0x965e24; ABI effects unresolved */
    /* cbz w0, #0x96606c */
    /* ldr x21, [x19, #0x48] */
    /* cbz x21, #0x965ff8 */
    /* ldr x0, [x21, #0x420] */
    /* mov x1, x20 */
    /* call #0x96a344; ABI effects unresolved */
    /* ldr x21, [x21, #8] */
    /* cbnz x21, #0x965fe4 */
    /* str x20, [x19, #0x38] */
    /* ldr x0, [x19, #0x30] */
    /* mov w21, #0x100 */
    /* cbz x0, #0x966024 */
    /* mov w1, #0x55 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* lsr w8, w0, #2 */
    /* bfi w21, w8, #7, #1 */
    /* ldr x20, [x19, #0x38] */
    /* cbz x20, #0x966050 */
    /* mov x0, x20 */
    /* mov w1, #0x55 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* lsl w8, w0, #5 */
    /* and w8, w8, #0x40 */
    /* branch b #0x966054 */
    /* mov w0, #1 */
    return;
    /* mov w8, #0 */
    /* ldrh w9, [x19, #0x9a] */
    /* and w9, w9, #0xfffffe3f */
    /* orr w8, w8, w21 */
    /* orr w8, w8, w9 */
    /* strh w8, [x19, #0x9a] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
