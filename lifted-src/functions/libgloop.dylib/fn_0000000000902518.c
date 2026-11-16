/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_902518 start_va=0x902518 image_relative=0x902518 bytes=324 */
void function_902518__at_902518(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w21, [x0, #0x30] */
    /* cmp w21, #3 */
    /* b.lo #0x902640 */
    /* mov x19, x0 */
    /* ubfx w8, w21, #1, #8 */
    /* ldr w9, [x0, #0x34] */
    /* add w9, w9, #1 */
    /* stp w8, w9, [x0, #0x30] */
    /* ldr x8, [x0, #0x20] */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* and x10, x8, #0xfffffffffffffffe */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x20, x8, #2 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* mov x1, x20 */
    /* call #0xd2b48; ABI effects unresolved */
    /* cmp x0, #0xff */
    /* mov w8, #0xff */
    /* csel x8, x0, x8, lo */
    /* add x8, x8, #1 */
    /* eor x9, x8, x20 */
    /* and x8, x8, x20 */
    /* add x8, x9, x8, lsl #1 */
    /* subs x8, x8, #1 */
    /* b.eq #0x902610 */
    /* mov x10, #0 */
    /* mov x9, #-1 */
    /* mov x11, #0x7f7f7f7f7f7f7f7f */
    /* mov w12, #0x12 */
    /* mov w13, #9 */
    /* ldr x14, [x19, #0x10] */
    /* ldr x15, [x14, x10] */
    /* eor x16, x9, x15, lsr #1 */
    /* orn x17, x11, x15, lsr #1 */
    /* and x15, x15, #0xfffffffffffffffe */
    /* add x15, x15, x16 */
    /* add x15, x15, #2 */
    /* eor x16, x15, x17 */
    /* and x15, x15, x17 */
    /* add x15, x16, x15, lsl #1 */
    /* str x15, [x14, x10] */
    /* and x14, x12, x10, lsl #1 */
    /* eor x10, x10, x13 */
    /* add x10, x14, x10 */
    /* mvn x14, x10 */
    /* add x10, x14, x10, lsl #1 */
    /* cmp x10, x8 */
    /* b.lo #0x9025c8 */
    /* ldr x9, [x19, #0x10] */
    /* mov w10, #1 */
    /* strb w10, [x9, x8] */
    /* ldr x8, [x19, #0x20] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0xd2b48; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cmp w21, #2 */
    /* cset w0, hi */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
