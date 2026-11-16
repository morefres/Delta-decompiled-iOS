/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e21b8 start_va=0x1e21b8 image_relative=0x1e21b8 bytes=256 */
void function_1e21b8__at_1e21b8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov w1, w2 */
    /* add x0, x0, #0x48 */
    /* call #0x1e42e8; ABI effects unresolved */
    /* mov w1, w20 */
    /* add x0, x19, #0x60 */
    /* call #0x1ebfd8; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.lo #0x1e229c */
    /* mov w20, w21 */
    /* add x0, x19, #0x30 */
    /* mov x1, x20 */
    /* call #0x1e8cbc; ABI effects unresolved */
    /* ldr x9, [x19, #0x30] */
    /* ldr x8, [x19, #0xa8] */
    /* cmp w21, #5 */
    /* b.hs #0x1e2230 */
    /* mov w10, #1 */
    /* branch b #0x1e227c */
    /* sub x11, x20, #1 */
    /* and x12, x11, #0xfffffffffffffffc */
    /* orr x10, x12, #1 */
    /* fmov d2, x8 */
    /* mov v0.16b, v2.16b */
    /* mov v0.d[1], v2.d[0] */
    /* add x13, x9, #0x48 */
    /* movi v1.16b, #0 */
    /* mov v1.d[1], v2.d[0] */
    /* fmov d2, d2 */
    /* mov x14, x12 */
    /* stp q0, q1, [x13, #-0x30] */
    /* stp q2, q0, [x13, #-0x10] */
    /* stp q1, q2, [x13, #0x10] */
    /* add x13, x13, #0x60 */
    /* subs x14, x14, #4 */
    /* b.ne #0x1e225c */
    /* cmp x11, x12 */
    /* b.eq #0x1e229c */
    /* mov w11, #0x18 */
    /* madd x9, x10, x11, x9 */
    /* add x9, x9, #0x10 */
    /* sub x10, x20, x10 */
    /* stp x8, x8, [x9, #-0x10] */
    /* str xzr, [x9], #0x18 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1e228c */
    /* str xzr, [x19, #0x18] */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
