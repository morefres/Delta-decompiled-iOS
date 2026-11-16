/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_668e8 start_va=0x668e8 image_relative=0x668e8 bytes=244 */
void function_668e8__at_668e8(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* sub w8, w8, #0x23 */
    /* cmp w8, #2 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x2 */
    /* ldr x9, [x0, #8] */
    /* mov x10, x9 */
    /* sub x2, x9, x3 */
    /* add x11, x1, x2 */
    /* cmp x11, x8 */
    /* b.hs #0x669b4 */
    /* add x12, x3, x8 */
    /* sub x12, x12, x1 */
    /* sub x12, x12, x9 */
    /* sub x13, x3, x1 */
    /* cmp x12, #0x20 */
    /* ccmp x13, #0x1f, #0, hs */
    /* b.ls #0x669a4 */
    /* and x13, x12, #0xffffffffffffffe0 */
    /* add x11, x11, x13 */
    /* add x10, x9, x13 */
    /* add x14, x9, #0x10 */
    /* sub x15, x14, x3 */
    /* add x15, x1, x15 */
    /* mov x16, x13 */
    /* ldp q0, q1, [x15, #-0x10] */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x14, x14, #0x20 */
    /* add x15, x15, #0x20 */
    /* subs x16, x16, #0x20 */
    /* b.ne #0x66984 */
    /* cmp x12, x13 */
    /* b.eq #0x669b4 */
    /* ldrb w12, [x11], #1 */
    /* strb w12, [x10], #1 */
    /* cmp x11, x8 */
    /* b.lo #0x669a4 */
    /* str x10, [x0, #8] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* sub x0, x9, x2 */
    /* call #0x12478; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
