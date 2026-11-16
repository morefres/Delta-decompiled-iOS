/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1db990 start_va=0x1db990 image_relative=0x1db990 bytes=240 */
void function_1db990__at_1db990(void) {
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* adrp x9, #0xcc5000 */
    /* ldr d0, [x9, #0x610] */
    /* str d0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #8] */
    /* ldr x9, [sp, #8] */
    /* cmp x9, #0x17 */
    /* b.hi #0x1dba28 */
    /* add x9, sp, #0x10 */
    /* mov w10, #0x311 */
    /* movk w10, #0x266a, lsl #16 */
    /* ldr x11, [sp, #8] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #8] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x77 */
    /* ldr x12, [sp, #8] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #8] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp, #8] */
    /* cmp x11, #0x18 */
    /* b.lo #0x1db9e8 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x8, [x8, #0x100] */
    /* bics xzr, x9, x8 */
    /* cset w8, eq */
    /* ldr x9, [x0, #0x48] */
    /* str w8, [x9] */
    /* mov w8, #1 */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x0, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x0, #0x48] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1dba7c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
