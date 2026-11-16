/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2911f8 start_va=0x2911f8 image_relative=0x2911f8 bytes=232 */
void function_2911f8__at_2911f8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x9, [x8, #0x3b0] */
    /* adrp x10, #0x28f000 */
    /* add x10, x10, #0x5c */
    /* str x10, [x9, #8] */
    /* adrp x10, #0xd0d000 */
    /* ldr d0, [x10, #0x250] */
    /* str s0, [sp, #0x10] */
    /* stur xzr, [sp, #0x14] */
    /* str wzr, [sp, #0x1c] */
    /* str xzr, [sp, #8] */
    /* ldr x10, [sp, #8] */
    /* cmp x10, #0xf */
    /* b.hi #0x2912a0 */
    /* add x10, sp, #0x10 */
    /* mov w11, #0x2e36 */
    /* movk w11, #0x1918, lsl #16 */
    /* ldr x12, [sp, #8] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #8] */
    /* add w13, w13, w11 */
    /* add w14, w13, w12 */
    /* and w12, w13, w12 */
    /* sub w12, w14, w12, lsl #1 */
    /* sub w12, w12, #0x7a */
    /* ldr x13, [sp, #8] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #8] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp, #8] */
    /* cmp x12, #0x10 */
    /* b.lo #0x291260 */
    /* ldrsw x10, [sp, #0x10] */
    /* str x10, [x9] */
    /* ldr x8, [x8, #0x278] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x4f0] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2912dc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
