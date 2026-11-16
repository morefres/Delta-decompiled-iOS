/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_292528 start_va=0x292528 image_relative=0x292528 bytes=232 */
void function_292528__at_292528(void) {
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
    /* ldr x9, [x8, #0x338] */
    /* adrp x10, #0x292000 */
    /* add x10, x10, #0x414 */
    /* str x10, [x9, #8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* adrp x10, #0xd0d000 */
    /* ldr d0, [x10, #0x260] */
    /* str s0, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldr x10, [sp, #8] */
    /* cmp x10, #0x17 */
    /* b.hi #0x2925d0 */
    /* add x10, sp, #0x10 */
    /* mov w11, #0x311 */
    /* movk w11, #0x266a, lsl #16 */
    /* ldr x12, [sp, #8] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #8] */
    /* add w13, w13, w11 */
    /* add w14, w13, w12 */
    /* and w12, w13, w12 */
    /* sub w12, w14, w12, lsl #1 */
    /* sub w12, w12, #0x77 */
    /* ldr x13, [sp, #8] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #8] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp, #8] */
    /* cmp x12, #0x18 */
    /* b.lo #0x292590 */
    /* ldrsw x10, [sp, #0x10] */
    /* str x10, [x9] */
    /* ldr x8, [x8, #0x2e8] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x530] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x29260c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
