/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_8c0d50 start_va=0x8c0d50 image_relative=0x8c0d50 bytes=304 */
void function_8c0d50__at_8c0d50(void) {
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* adrp x10, #0x903000 */
    /* add x10, x10, #0x120 */
    /* ldr x9, [x8, #0x358] */
    /* str x10, [x9, #8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stur wzr, [sp, #0x27] */
    /* str xzr, [sp, #0x20] */
    /* adrp x10, #0xd20000 */
    /* ldr d0, [x10, #0x8a8] */
    /* str s0, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldr x10, [sp, #8] */
    /* cmp x10, #0x1a */
    /* b.hi #0x8c0e40 */
    /* add x10, sp, #0x10 */
    /* mov w11, #0xdd04 */
    /* movk w11, #0x1a4d, lsl #16 */
    /* mov w12, #0xe4 */
    /* mov w13, #0x64 */
    /* ldr x14, [sp, #8] */
    /* ldrb w14, [x10, x14] */
    /* ldr x15, [sp, #8] */
    /* add w15, w15, w11 */
    /* orn w16, w15, w14 */
    /* orr w15, w15, w14 */
    /* add w14, w16, w14 */
    /* add w16, w14, #1 */
    /* add w14, w14, #2 */
    /* eor w17, w14, w16 */
    /* and w16, w14, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* add w14, w14, w15 */
    /* sub w14, w14, w16 */
    /* eor w15, w14, w12 */
    /* orn w16, w13, w14 */
    /* add w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* ldr x15, [sp, #8] */
    /* strb w14, [x10, x15] */
    /* ldr x14, [sp, #8] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x15, x14 */
    /* sub x14, x14, #1 */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp, #8] */
    /* cmp x14, #0x1b */
    /* b.lo #0x8c0dc4 */
    /* ldrsw x10, [sp, #0x10] */
    /* str x10, [x9] */
    /* ldr x8, [x8, #0x308] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x6b8] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8c0e7c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
