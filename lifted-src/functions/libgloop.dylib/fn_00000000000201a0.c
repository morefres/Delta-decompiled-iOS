/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_201a0 start_va=0x201a0 image_relative=0x201a0 bytes=268 */
void function_201a0__at_201a0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x2, #0x20200 */
    /* mov x20, x1 */
    /* ldr x0, [x0, #0xd8] */
    /* mov x1, x19 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x8, #0 */
    /* cmp x19, #8 */
    /* b.lo #0x2027c */
    /* sub x9, x0, x20 */
    /* cmp x9, #0x20 */
    /* b.lo #0x2027c */
    /* cmp x19, #0x20 */
    /* b.hs #0x20218 */
    /* mov x8, #0 */
    /* branch b #0x20250 */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* and x8, x19, #0xffffffffffffffe0 */
    /* add x9, x0, #0x10 */
    /* add x10, x20, #0x10 */
    /* mov x11, x8 */
    /* ldp q0, q1, [x10, #-0x10] */
    /* stp q0, q1, [x9, #-0x10] */
    /* add x9, x9, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #0x20 */
    /* b.ne #0x20228 */
    /* cmp x8, x19 */
    /* b.eq #0x20298 */
    /* tst x19, #0x18 */
    /* b.eq #0x2027c */
    /* mov x11, x8 */
    /* and x8, x19, #0xfffffffffffffff8 */
    /* add x9, x0, x11 */
    /* add x10, x20, x11 */
    /* sub x11, x11, x8 */
    /* ldr d0, [x10], #8 */
    /* str d0, [x9], #8 */
    /* adds x11, x11, #8 */
    /* b.ne #0x20264 */
    /* cmp x8, x19 */
    /* b.eq #0x20298 */
    /* add x9, x0, x8 */
    /* add x10, x20, x8 */
    /* sub x8, x19, x8 */
    /* ldrb w11, [x10], #1 */
    /* strb w11, [x9], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x20288 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
