/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_19746c start_va=0x19746c image_relative=0x19746c bytes=244 */
void function_19746c__at_19746c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp x1, x2 */
    /* b.eq #0x1974f8 */
    /* add x1, x19, #1 */
    /* cmp x1, x2 */
    /* b.eq #0x1974f8 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x5c */
    /* b.ne #0x1974f8 */
    /* ldrb w9, [x1] */
    /* sxtb w8, w9 */
    /* sub w10, w9, #0x24 */
    /* cmp w10, #0x3a */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* mov x11, #0x4f1 */
    /* movk x11, #0x800, lsl #16 */
    /* movk x11, #0x580, lsl #48 */
    /* and x10, x10, x11 */
    /* ccmp x10, #0, #4, ls */
    /* b.ne #0x1974ec */
    /* sub w9, w9, #0x7b */
    /* cmp w9, #3 */
    /* b.hs #0x19750c */
    /* mov x1, x8 */
    /* call #0x1b91d8; ABI effects unresolved */
    /* add x19, x19, #2 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w9, [x0, #0x18] */
    /* and w9, w9, #0x1f0 */
    /* cmp w9, #0x40 */
    /* b.ne #0x197534 */
    /* mov x3, #0 */
    /* call #0x1a77a0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x1, x8 */
    /* call #0x1b140c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #2 */
    /* csel x8, x8, xzr, ne */
    /* add x19, x19, x8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
