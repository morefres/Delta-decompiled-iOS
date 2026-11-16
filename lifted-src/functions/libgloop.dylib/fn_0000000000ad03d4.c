/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad03d4 start_va=0xad03d4 image_relative=0xad03d4 bytes=444 */
void function_ad03d4__at_ad03d4(void) {
    /* ldr w8, [x1, #0xe8] */
    /* cbz w2, #0xad0424 */
    /* tbz w8, #1, #0xad03e8 */
    /* ldrb w9, [x1, #0xec] */
    /* tbz w9, #2, #0xad04a4 */
    /* tbnz w8, #0, #0xad0430 */
    /* and w9, w8, #2 */
    /* mov w10, #0x2040 */
    /* and w11, w8, w10 */
    /* cmp w11, w10 */
    /* mov w10, #3 */
    /* cinc w0, w10, ne */
    /* ccmp w9, #0, #0, ne */
    /* b.ne #0xad04a8 */
    /* tbz w8, #3, #0xad04a4 */
    /* ldrb w8, [x1, #0xf4] */
    /* tst w8, #7 */
    /* b.eq #0xad04a4 */
    /* mov w0, #5 */
    return;
    /* tbnz w8, #1, #0xad0438 */
    /* tbnz w8, #2, #0xad0450 */
    /* branch b #0xad04a4 */
    /* ubfx w0, w8, #4, #1 */
    return;
    /* mov w0, #0 */
    /* tbz w8, #2, #0xad04a8 */
    /* ldr w8, [x1, #0xec] */
    /* cbz w8, #0xad04a8 */
    /* and w8, w8, #0xffffff3f */
    /* cbnz w8, #0xad04a8 */
    /* ldr w8, [x1, #0xf0] */
    /* cmp w8, #0x40 */
    /* b.ne #0xad04a4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* mov w1, #0x7e */
    /* mov w2, #-1 */
    /* call #0xad7270; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xad0494 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xad7278; ABI effects unresolved */
    /* call #0xad8be8; ABI effects unresolved */
    /* cbz w0, #0xad0498 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr w8, [x1, #0xe8] */
    /* cbz w2, #0xad04fc */
    /* tbz w8, #1, #0xad04c0 */
    /* ldrb w9, [x1, #0xec] */
    /* tbz w9, #2, #0xad055c */
    /* tbnz w8, #0, #0xad0564 */
    /* and w9, w8, #2 */
    /* mov w10, #0x2040 */
    /* and w11, w8, w10 */
    /* cmp w11, w10 */
    /* mov w10, #3 */
    /* cinc w0, w10, ne */
    /* ccmp w9, #0, #0, ne */
    /* b.ne #0xad0560 */
    /* tbz w8, #3, #0xad055c */
    /* ldrb w8, [x1, #0xf4] */
    /* tst w8, #7 */
    /* b.eq #0xad055c */
    /* mov w0, #5 */
    return;
    /* tbz w8, #1, #0xad055c */
    /* ldr w8, [x1, #0xec] */
    /* mov w9, #0x86 */
    /* and w8, w8, w9 */
    /* cmp w8, #0x80 */
    /* b.ne #0xad055c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* mov w1, #0x53 */
    /* mov w2, #-1 */
    /* call #0xad7270; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xad0554 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xad7278; ABI effects unresolved */
    /* call #0xad8be8; ABI effects unresolved */
    /* cbz w0, #0xad0584 */
    /* ldrb w8, [x19, #0xe8] */
    /* tbnz w8, #2, #0xad056c */
    /* mov w0, #0 */
    /* branch b #0xad0584 */
    /* mov w0, #0 */
    return;
    /* ubfx w0, w8, #4, #1 */
    return;
    /* ldr w8, [x19, #0xf0] */
    /* mov w9, #0x101 */
    /* tst w8, w9 */
    /* cset w9, eq */
    /* tst w8, #8 */
    /* csel w0, wzr, w9, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
