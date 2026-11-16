/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_291be4 start_va=0x291be4 image_relative=0x291be4 bytes=236 */
void function_291be4__at_291be4(void) {
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
    /* ldr x9, [x8, #0x388] */
    /* adrp x10, #0x291000 */
    /* add x10, x10, #0xcd0 */
    /* str x10, [x9, #8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* adrp x10, #0xd0d000 */
    /* ldr d0, [x10, #0x258] */
    /* str s0, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldr x10, [sp, #8] */
    /* cmp x10, #0x17 */
    /* b.hi #0x291c8c */
    /* add x10, sp, #0x10 */
    /* mov w11, #0x9b35 */
    /* movk w11, #0x500a, lsl #16 */
    /* ldr x12, [sp, #8] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #8] */
    /* add w13, w13, w11 */
    /* add w14, w13, w12 */
    /* and w12, w13, w12 */
    /* sub w12, w14, w12, lsl #1 */
    /* sub w12, w12, #0x73 */
    /* ldr x13, [sp, #8] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #8] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp, #8] */
    /* cmp x12, #0x18 */
    /* b.lo #0x291c4c */
    /* ldrsw x10, [sp, #0x10] */
    /* str x10, [x9] */
    /* ldr x8, [x8, #0x250] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x4e8 */
    /* str x8, [x9] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x291ccc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
