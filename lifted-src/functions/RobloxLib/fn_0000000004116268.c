/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4116268 start_va=0x4116268 image_relative=0x4116268 bytes=360 */
void function_4116268__at_4116268(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w20, [x0, #4] */
    /* cmp w20, #1 */
    /* b.lt #0x4116290 */
    /* ldr x0, [x19, #0x18] */
    /* lsl x1, x20, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #-0x40800000 */
    /* str w8, [x19, #0x20] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x41162dc */
    /* ldr x9, [x19, #0x10] */
    /* fmov s0, #-1.00000000 */
    /* mov x10, x8 */
    /* ldr x11, [x9] */
    /* ldr x11, [x11, #0x118] */
    /* ldr s1, [x11, #0x118] */
    /* fcmp s1, s0 */
    /* b.le #0x41162c8 */
    /* str s1, [x19, #0x20] */
    /* fmov s0, s1 */
    /* add x9, x9, #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0x41162ac */
    /* fcmp s0, #0.0 */
    /* b.hi #0x41162e8 */
    /* mov w9, #0x3f800000 */
    /* str w9, [x19, #0x20] */
    /* fmov s0, #1.00000000 */
    /* str wzr, [x19, #0xc] */
    /* cbz w8, #0x4116368 */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0x10] */
    /* scvtf s1, w20 */
    /* sub w11, w20, #1 */
    /* ldr x12, [x10] */
    /* ldr x12, [x12, #0x118] */
    /* ldrb w13, [x12, #0x11d] */
    /* tbnz w13, #0, #0x411635c */
    /* ldr s2, [x12, #0x118] */
    /* fmul s2, s2, s1 */
    /* fdiv s2, s2, s0 */
    /* fcvtms w12, s2 */
    /* cmp w20, w12 */
    /* csel w13, w12, w11, gt */
    /* cmp w12, #0 */
    /* csel w12, wzr, w13, lt */
    /* ldr x13, [x19, #0x18] */
    /* add x12, x13, w12, sxtw #4 */
    /* ldr x13, [x12, #8] */
    /* add x14, x13, #8 */
    /* cmp x13, #0 */
    /* csel x13, x12, x14, eq */
    /* str x10, [x13] */
    /* str x10, [x12, #8] */
    /* str xzr, [x10, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0xc] */
    /* add x10, x10, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4116300 */
    /* mov x8, x19 */
    /* stp xzr, xzr, [x8, #0x28]! */
    /* cmp w20, #1 */
    /* b.lt #0x41163c4 */
    /* mov x12, #0 */
    /* mov x9, #0 */
    /* ldr x11, [x19, #0x18] */
    /* add x10, x20, #1 */
    /* add x11, x11, x20, lsl #4 */
    /* sub x11, x11, #8 */
    /* ldur x13, [x11, #-8] */
    /* cbz x13, #0x41163b4 */
    /* add x12, x12, #8 */
    /* cmp x9, #0 */
    /* csel x12, x8, x12, eq */
    /* csel x9, x13, x9, eq */
    /* str x13, [x12] */
    /* ldr x12, [x11] */
    /* str x12, [x19, #0x30] */
    /* sub x10, x10, #1 */
    /* sub x11, x11, #0x10 */
    /* cmp x10, #1 */
    /* b.hi #0x4116390 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
