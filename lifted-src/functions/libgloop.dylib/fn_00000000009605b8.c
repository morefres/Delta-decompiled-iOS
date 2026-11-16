/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9605b8 start_va=0x9605b8 image_relative=0x9605b8 bytes=544 */
void function_9605b8__at_9605b8(void) {
    /* cbz x1, #0x9605cc */
    /* ldr x8, [x1] */
    /* cbz x8, #0x9605cc */
    /* mov w0, #0 */
    return;
    /* stp xzr, xzr, [x0, #8] */
    /* str x1, [x0] */
    /* mov w8, #1 */
    /* strb wzr, [x0, #0x18] */
    /* mov x0, x8 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0x9605fc */
    /* str x1, [x0, #0x10] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* ldp x10, x9, [x0, #8] */
    /* ldr x8, [x0] */
    /* sub x0, x9, x10 */
    /* cbz x8, #0x960628 */
    /* ldp x8, x9, [x8, #8] */
    /* add x8, x8, x1 */
    /* sub x8, x9, x8 */
    /* cmp x8, x0 */
    /* csel x0, x8, x0, lo */
    return;
    /* mov x8, x0 */
    /* ldp x9, x10, [x0, #8] */
    /* sub x10, x10, x9 */
    /* cmp x10, x1 */
    /* csel x11, x10, x1, lo */
    /* ccmp x11, #0, #4, ls */
    /* b.eq #0x960650 */
    /* mov w12, #1 */
    /* strb w12, [x8, #0x18] */
    /* cmp x10, x1 */
    /* cset w0, hs */
    /* add x9, x11, x9 */
    /* str x9, [x8, #8] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x96069c */
    /* ldp x10, x9, [x8, #8] */
    /* sub x9, x9, x10 */
    /* cmp x9, x1 */
    /* csel x11, x9, x1, lo */
    /* ccmp x11, #0, #4, ls */
    /* b.eq #0x960688 */
    /* mov w12, #1 */
    /* strb w12, [x8, #0x18] */
    /* add x10, x11, x10 */
    /* str x10, [x8, #8] */
    /* cmp x9, x1 */
    /* b.hs #0x96069c */
    /* mov w0, #0 */
    return;
    /* cbz x1, #0x9606b4 */
    /* ldr x8, [x1, #0x50] */
    /* cbz x8, #0x9606b4 */
    /* mov w0, #0 */
    return;
    /* stp x2, xzr, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stp xzr, x2, [x0, #0x20] */
    /* stp x5, x1, [x0, #0x48] */
    /* str wzr, [x0, #0x58] */
    /* stp x3, xzr, [x0, #0x30] */
    /* mov w8, #1 */
    /* str x4, [x0, #0x40] */
    /* mov x0, x8 */
    return;
    /* mov w8, #0x1000000 */
    /* str w8, [x0, #0x58] */
    /* stp x1, xzr, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stp xzr, x1, [x0, #0x20] */
    /* stp x3, xzr, [x0, #0x48] */
    /* stp x1, xzr, [x0, #0x30] */
    /* str x2, [x0, #0x40] */
    /* mov w0, #1 */
    return;
    /* ldrb w8, [x0, #0x5b] */
    /* cbnz w8, #0x960714 */
    /* ldr x8, [x0, #0x50] */
    /* cbz x8, #0x9607d0 */
    /* ldrb w8, [x0, #0x5a] */
    /* cbz w8, #0x960730 */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, x1 */
    /* cbz w2, #0x960740 */
    /* b.eq #0x960734 */
    /* branch b #0x9607c0 */
    /* cbz w2, #0x960744 */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x5a] */
    /* branch b #0x960748 */
    /* b.lo #0x9607c0 */
    /* mov w9, #0 */
    /* ldr x8, [x0, #0x20] */
    /* subs x8, x1, x8 */
    /* b.ls #0x9607b4 */
    /* str x1, [x0, #0x20] */
    /* ldp x10, x9, [x0] */
    /* sub x10, x10, x9 */
    /* mov x11, x8 */
    /* cmp x10, x8 */
    /* b.hs #0x960778 */
    /* mov w11, #3 */
    /* strb w11, [x0, #0x58] */
    /* mov x11, x10 */
    /* add x9, x11, x9 */
    /* str x9, [x0, #8] */
    /* ldr x9, [x0, #0x50] */
    /* cbz x9, #0x9607c8 */
    /* ldp x11, x10, [x9] */
    /* sub x11, x11, x10 */
    /* cmp x11, x8 */
    /* b.hs #0x9607a4 */
    /* mov w8, #3 */
    /* strb w8, [x9, #0x58] */
    /* mov x8, x11 */
    /* add x8, x8, x10 */
    /* str x8, [x9, #8] */
    /* mov w0, #1 */
    return;
    /* eor w8, w9, #1 */
    /* csinc w8, w8, wzr, lo */
    /* tbnz w8, #0, #0x9607c8 */
    /* mov w8, #6 */
    /* strb w8, [x0, #0x58] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
