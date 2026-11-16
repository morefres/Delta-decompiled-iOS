/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35bb738 start_va=0x35bb738 image_relative=0x35bb738 bytes=460 */
void function_35bb738__at_35bb738(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* str x8, [sp, #8] */
    /* ldp x8, x9, [x0, #0xa8] */
    /* cmp x9, x2 */
    /* csel x10, x9, x2, lt */
    /* cmp x8, x2 */
    /* csel x26, x8, x10, gt */
    /* cmp x9, x3 */
    /* csel x9, x9, x3, lt */
    /* cmp x8, x3 */
    /* csel x27, x8, x9, gt */
    /* cmp x26, x27 */
    /* b.ge #0x35bb854 */
    /* mov x24, x1 */
    /* mov x19, #0 */
    /* mov x23, x20 */
    /* ldr w8, [x21, #0xa0] */
    /* ldr x9, [x21, #0x98] */
    /* and w10, w8, w26 */
    /* ldr x25, [x9, w10, sxtw #3] */
    /* add x26, x26, #1 */
    /* tbnz x25, #0x3f, #0x35bb7a8 */
    /* sub x28, x26, #1 */
    /* cmp x28, x27 */
    /* b.ge #0x35bb85c */
    /* cbz x19, #0x35bb7e0 */
    /* and w1, w28, #0xffff */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x35ca140; ABI effects unresolved */
    /* cbnz w0, #0x35bb844 */
    /* branch b #0x35bb85c */
    /* mov w0, #0x98 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, x24 */
    /* call #0x35ca018; ABI effects unresolved */
    /* ldr w8, [x21, #0x70] */
    /* str w8, [x19, #0xc] */
    /* mov x8, #-0x7fff */
    /* add x8, x26, x8 */
    /* cmp x8, x20 */
    /* csel x8, x8, x20, gt */
    /* and w1, w8, #0xffff */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x35ca0d4; ABI effects unresolved */
    /* ldrb w1, [x21, #0x74] */
    /* add w8, w1, #1 */
    /* strb w8, [x21, #0x74] */
    /* mov x0, x19 */
    /* call #0x35ca138; ABI effects unresolved */
    /* and w1, w28, #0xffff */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x35ca140; ABI effects unresolved */
    /* tbz w0, #0, #0x35bb894 */
    /* mov x23, x26 */
    /* cmp x26, x27 */
    /* b.lt #0x35bb7a0 */
    /* branch b #0x35bb85c */
    /* mov x19, #0 */
    /* mov x23, x20 */
    /* cbz w22, #0x35bb86c */
    /* str x23, [x21, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x90] */
    /* ldr x8, [sp, #8] */
    /* str x19, [x8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* str x28, [x21, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x90] */
    /* ldr x8, [sp, #8] */
    /* str xzr, [x8] */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch br x1 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35bb8fc */
    /* branch b #0x35bb8e8 */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
