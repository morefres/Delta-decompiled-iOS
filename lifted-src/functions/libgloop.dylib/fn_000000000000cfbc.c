/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_cfbc start_va=0xcfbc image_relative=0xcfbc bytes=332 */
void function_cfbc__at_cfbc(void) {
    /* sub sp, sp, #0x20 */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* ldr w9, [x0, #0x10] */
    /* add w11, w9, #1 */
    /* str w11, [x0, #0x10] */
    /* add x12, sp, #0x10 */
    /* add x13, sp, #0x18 */
    /* stp x13, x12, [sp, #0x10] */
    /* ldp x9, x10, [x0] */
    /* branch b #0xd004 */
    /* cmp w14, #0x5f */
    /* b.ne #0xd074 */
    /* add w11, w11, #1 */
    /* str w11, [x0, #0x10] */
    /* stp x13, x12, [sp, #0x10] */
    /* cmp x10, x11 */
    /* b.ls #0xd07c */
    /* ldrsb w14, [x9, x11] */
    /* sub w14, w14, #0x30 */
    /* cmp w14, #0xa */
    /* b.lo #0xcff8 */
    /* ldrb w14, [x9, x11] */
    /* cmp w14, #0x5e */
    /* b.gt #0xcff0 */
    /* cmp w14, #0x2e */
    /* b.eq #0xcff8 */
    /* cmp w14, #0x45 */
    /* b.ne #0xd07c */
    /* add w12, w11, #1 */
    /* str w12, [x0, #0x10] */
    /* cmp x10, x12 */
    /* b.ls #0xd064 */
    /* ldrb w13, [x9, x12] */
    /* cmp w13, #0x2b */
    /* b.eq #0xd05c */
    /* cmp w13, #0x2d */
    /* b.ne #0xd064 */
    /* add w12, w11, #2 */
    /* str w12, [x0, #0x10] */
    /* mov w11, w12 */
    /* cmp x10, x11 */
    /* b.hi #0xd0a4 */
    /* branch b #0xd0cc */
    /* cmp w14, #0x65 */
    /* b.eq #0xd038 */
    /* mov x12, x11 */
    /* mov w11, w12 */
    /* cmp x10, x11 */
    /* b.hi #0xd0a4 */
    /* branch b #0xd0cc */
    /* add w11, w12, #1 */
    /* str w11, [x0, #0x10] */
    /* mov x12, x11 */
    /* cmp x10, x11 */
    /* b.ls #0xd0d0 */
    /* ldrb w11, [x9, x11] */
    /* sxtb w13, w11 */
    /* orr w14, w13, #0x20 */
    /* sub w14, w14, #0x61 */
    /* sub w13, w13, #0x30 */
    /* cmp w14, #0x1a */
    /* ccmp w13, #0xa, #0, hs */
    /* b.lo #0xd090 */
    /* cmp w11, #0x5f */
    /* b.eq #0xd090 */
    /* mov x11, x12 */
    /* ldp w10, w12, [x0, #0x14] */
    /* sub w12, w11, w12 */
    /* orr x10, x10, x12, lsl #32 */
    /* ldr x12, [x1] */
    /* mov w13, #0x118 */
    /* str w13, [x8] */
    /* add x9, x9, w2, uxtw */
    /* sub w11, w11, w2 */
    /* stur x12, [x8, #4] */
    /* stur x10, [x8, #0xc] */
    /* str w11, [x8, #0x14] */
    /* str x9, [x8, #0x18] */
    /* add sp, sp, #0x20 */
    return;
}
