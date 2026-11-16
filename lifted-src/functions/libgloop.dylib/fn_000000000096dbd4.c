/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_96dbd4 start_va=0x96dbd4 image_relative=0x96dbd4 bytes=484 */
void function_96dbd4__at_96dbd4(void) {
    /* ldrb w8, [x0, #0x50] */
    /* ubfx w2, w8, #3, #1 */
    /* branch b #0x96aa4c */
    /* ldp x8, x9, [x0, #8] */
    /* ldr x10, [x0, #0x18] */
    /* sub x8, x8, x9 */
    /* add x0, x8, x10 */
    return;
    /* ldrb w8, [x0, #0x50] */
    /* mov w9, #5 */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.eq #0x96dc38 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x96dc40 */
    /* ldr x9, [x0, #0x48] */
    /* cmp x9, #1 */
    /* b.ne #0x96dc38 */
    /* ldr x9, [x0, #0x38] */
    /* ldp x10, x9, [x9, #0x10] */
    /* cmp x10, #0 */
    /* add x9, x9, #1 */
    /* ccmp x9, x8, #0, eq */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* cbz x2, #0x96dc8c */
    /* mov x8, #0 */
    /* add x9, x1, #8 */
    /* branch b #0x96dc6c */
    /* str xzr, [x9] */
    /* add x8, x11, x8 */
    /* add x9, x9, #0x10 */
    /* subs x2, x2, #1 */
    /* b.eq #0x96dc8c */
    /* ldr x11, [x9] */
    /* subs x10, x0, x8 */
    /* b.ls #0x96dc58 */
    /* add x8, x11, x8 */
    /* cmp x8, x0 */
    /* b.ls #0x96dc60 */
    /* str x10, [x9] */
    /* branch b #0x96dc60 */
    return;
    /* ldrb w8, [x0, #0x50] */
    /* ubfiz w9, w1, #3, #1 */
    /* and w8, w8, #0xfffffff7 */
    /* orr w8, w8, w9 */
    /* strb w8, [x0, #0x50] */
    return;
    /* cbz x2, #0x96dd50 */
    /* str x2, [x0, #8] */
    /* ldrb w8, [x0, #0x20] */
    /* cbz w8, #0x96dd5c */
    /* ldr x8, [x0, #0x10] */
    /* cmp x2, x8 */
    /* b.hs #0x96dccc */
    /* str x2, [x0, #0x10] */
    /* mov x8, x2 */
    /* adds x8, x8, x1 */
    /* csinv x8, x8, xzr, lo */
    /* subs x9, x2, x1 */
    /* csel x9, xzr, x9, lo */
    /* cmp x2, x8 */
    /* csel x8, x2, x9, lo */
    /* ldr x9, [x0, #0x18] */
    /* mov w10, #3 */
    /* umulh x10, x9, x10 */
    /* add x9, x9, x9, lsl #1 */
    /* cmp xzr, x10 */
    /* csinv x9, x9, xzr, eq */
    /* ldr x10, [x0] */
    /* subs x11, x8, x10 */
    /* csel x11, xzr, x11, lo */
    /* subs x12, x10, x8 */
    /* csel x12, xzr, x12, lo */
    /* csel x11, x12, x11, hi */
    /* adds x9, x9, x11 */
    /* csinv x9, x9, xzr, lo */
    /* lsr x9, x9, #2 */
    /* str x9, [x0, #0x18] */
    /* lsl x9, x10, #3 */
    /* sub x9, x9, x10 */
    /* mov w11, #7 */
    /* umulh x10, x10, x11 */
    /* cmp xzr, x10 */
    /* csinv x9, x9, xzr, eq */
    /* adds x8, x9, x8 */
    /* csinv x8, x8, xzr, lo */
    /* lsr x8, x8, #3 */
    /* str x8, [x0] */
    return;
    /* ldr x2, [x0, #8] */
    /* ldrb w8, [x0, #0x20] */
    /* cbnz w8, #0x96dcb8 */
    /* str x2, [x0] */
    /* lsr x8, x2, #1 */
    /* stp x2, x8, [x0, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x20] */
    return;
    /* adrp x8, #0xd2a000 */
    /* ldr q0, [x8, #0x730] */
    /* adrp x8, #0xd2a000 */
    /* ldr q1, [x8, #0x740] */
    /* stp q0, q1, [x0] */
    /* strb wzr, [x0, #0x20] */
    /* mov w0, #1 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x1, #0x18] */
    /* ldr x8, [x0, #8] */
    /* str x8, [x1, #8] */
    /* ldr x8, [x0] */
    /* str x8, [x1] */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [x1, #0x10] */
    return;
}
