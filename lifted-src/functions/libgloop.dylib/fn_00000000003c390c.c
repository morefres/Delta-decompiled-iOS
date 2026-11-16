/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c390c start_va=0x3c390c image_relative=0x3c390c bytes=292 */
void function_3c390c__at_3c390c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp w2, #1 */
    /* b.lt #0x3c3a08 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w22, #0 */
    /* mov w23, #0x101 */
    /* mov x25, x2 */
    /* branch b #0x3c3970 */
    /* add w22, w24, w22 */
    /* mov x21, x8 */
    /* sub w25, w19, w22 */
    /* cmp w25, #1 */
    /* b.lt #0x3c3a08 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* cmp w0, #0x80 */
    /* b.eq #0x3c3964 */
    /* tbnz w0, #7, #0x3c39b0 */
    /* cmp w25, w0 */
    /* b.ls #0x3c3a10 */
    /* add w24, w0, #1 */
    /* mov x25, x24 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* strb w0, [x21], #4 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3c3994 */
    /* add w22, w24, w22 */
    /* branch b #0x3c3964 */
    /* sub w24, w23, w0 */
    /* cmp w24, w25 */
    /* b.hi #0x3c3a10 */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* and x9, x24, #0xfe */
    /* add x8, x21, x9, lsl #2 */
    /* add x10, x21, #4 */
    /* mov x11, x9 */
    /* sturb w0, [x10, #-4] */
    /* strb w0, [x10], #8 */
    /* subs x11, x11, #2 */
    /* b.ne #0x3c39d8 */
    /* cmp x9, x24 */
    /* b.eq #0x3c395c */
    /* add w9, w9, w25 */
    /* sub w9, w9, #0x101 */
    /* strb w0, [x8], #4 */
    /* adds w9, w9, #1 */
    /* b.lo #0x3c39f8 */
    /* branch b #0x3c395c */
    /* mov w0, #1 */
    /* branch b #0x3c3a14 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
