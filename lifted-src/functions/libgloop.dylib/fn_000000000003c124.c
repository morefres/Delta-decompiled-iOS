/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c124 start_va=0x3c124 image_relative=0x3c124 bytes=320 */
void function_3c124__at_3c124(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x9, x8, [x0, #8] */
    /* add x9, x9, x9, lsl #1 */
    /* cmp x8, x9, lsr #2 */
    /* b.lo #0x3c160 */
    /* mov x19, x0 */
    /* call #0x34964; ABI effects unresolved */
    /* cbz x0, #0x3c170 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x47078; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* stur x3, [x29, #-0x18] */
    /* str x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* sub x8, x29, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x2 */
    /* b.eq #0x3c240 */
    /* sub x8, x2, x1 */
    /* sub x8, x8, #8 */
    /* cmp x8, #0x18 */
    /* b.lo #0x3c220 */
    /* sub x9, x19, x1 */
    /* cmp x9, #0x20 */
    /* b.lo #0x3c220 */
    /* lsr x8, x8, #3 */
    /* add x10, x8, #1 */
    /* and x11, x10, #0x3ffffffffffffffc */
    /* lsl x9, x11, #3 */
    /* add x8, x1, x9 */
    /* add x9, x19, x9 */
    /* add x12, x19, #0x10 */
    /* add x13, x1, #0x10 */
    /* mov x14, x11 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* stp q0, q1, [x12, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #4 */
    /* b.ne #0x3c1fc */
    /* cmp x10, x11 */
    /* b.ne #0x3c228 */
    /* branch b #0x3c238 */
    /* mov x8, x1 */
    /* mov x9, x19 */
    /* ldr x10, [x8], #8 */
    /* str x10, [x9], #8 */
    /* cmp x8, x2 */
    /* b.ne #0x3c228 */
    /* stur x9, [x29, #-0x18] */
    /* mov x19, x9 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x42068; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
