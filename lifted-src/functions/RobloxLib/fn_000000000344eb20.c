/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_344eb20 start_va=0x344eb20 image_relative=0x344eb20 bytes=240 */
void function_344eb20__at_344eb20(void) {
    /* mov w8, #0xe */
    /* str w8, [x0, #0x50] */
    /* str xzr, [x0, #0x168] */
    /* str xzr, [x0, #0x188] */
    /* str wzr, [x0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x140] */
    /* mov w8, #3 */
    /* str w8, [x0, #0x40] */
    /* adrp x8, #0x3447000 */
    /* add x8, x8, #0x9dc */
    /* adrp x9, #0x3447000 */
    /* add x9, x9, #0x9ec */
    /* stp x8, x9, [x0, #0x28] */
    /* adrp x8, #0x3447000 */
    /* add x8, x8, #0x9f4 */
    /* str x8, [x0, #0x38] */
    /* add x8, x0, #0x198 */
    /* str x8, [x0, #8] */
    /* ldr w8, [x2, #0x14] */
    /* sub w8, w8, #6 */
    /* cmn w8, #5 */
    /* b.hs #0x344eb84 */
    /* mov w0, #0x13 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x190] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x19, #0x1ac */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x344ec04 */
    /* str wzr, [x19, #0x130] */
    /* ldr w11, [x20, #0x14] */
    /* ldr x8, [x19, #8] */
    /* str w11, [x8, #8] */
    /* ldur d0, [x20, #0xc] */
    /* stur d0, [x8, #0xc] */
    /* fmov w9, s0 */
    /* cbz w9, #0x344ebfc */
    /* ldr w10, [x20, #4] */
    /* sub w11, w11, #1 */
    /* cmp w11, #4 */
    /* b.hi #0x344ebf8 */
    /* adrp x12, #0x4f77000 */
    /* add x12, x12, #0xd90 */
    /* ldr x11, [x12, w11, uxtw #3] */
    /* lsl x10, x10, #3 */
    /* udiv x10, x10, x11 */
    /* udiv w10, w10, w9 */
    /* str w10, [x8, #0x18] */
    /* mov w0, #0 */
    /* str wzr, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
