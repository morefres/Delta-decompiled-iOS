/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_20de0 start_va=0x20de0 image_relative=0x20de0 bytes=288 */
void function_20de0__at_20de0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, x3 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* add x9, x29, #0x10 */
    /* stur x9, [x29, #-0x18] */
    /* add x3, x29, #0x10 */
    /* mov x2, x8 */
    /* call #0x1b464; ABI effects unresolved */
    /* ldr x0, [x20, #0xd8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldp x9, x8, [x20, #0x1d0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mov w10, #-1 */
    /* madd w20, w8, w9, w10 */
    /* mov w1, #0x38 */
    /* call #0x404c; ABI effects unresolved */
    /* add x2, sp, #0x18 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* mov x4, x20 */
    /* call #0x4ed8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x2, #0x20ee8 */
    /* mov x20, x1 */
    /* ldr x0, [x0, #0xd8] */
    /* add x8, x19, x19, lsl #3 */
    /* lsl x1, x8, #2 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x9, x0 */
    /* ldp q0, q1, [x20] */
    /* ldr w10, [x20, #0x20] */
    /* str w10, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* add x9, x9, #0x24 */
    /* add x20, x20, #0x24 */
    /* subs x8, x8, #1 */
    /* b.ne #0x20eb4 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
