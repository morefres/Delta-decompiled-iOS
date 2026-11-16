/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22619d0 start_va=0x22619d0 image_relative=0x22619d0 bytes=300 */
void function_22619d0__at_22619d0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x20] */
    /* ldr w9, [x8, #0x850] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x850] */
    /* str w9, [x0, #0xa8] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x2260fb4; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2261a70 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x53a1000 */
    /* add x3, x3, #0xb3b */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x2a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x0, x21, [x19] */
    /* stp xzr, xzr, [x19] */
    /* ldr x8, [x20, #0x20] */
    /* ldr w8, [x8, #0x850] */
    /* cbnz w8, #0x2261a88 */
    /* call #0x46d66e4; ABI effects unresolved */
    /* cbz x21, #0x2261abc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2261a90 */
    /* cbnz x9, #0x2261abc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2261acc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2261af4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
