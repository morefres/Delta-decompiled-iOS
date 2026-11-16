/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d14970 start_va=0xd14970 image_relative=0xd14970 bytes=196 */
void function_d14970__at_d14970(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0xd14440; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0xd14a20 */
    /* ldr x8, [x19, #0x48] */
    /* ldur w8, [x8, #-4] */
    /* and w9, w21, #0x7fffff */
    /* ldr x10, [x19, #0x20] */
    /* ldr w10, [x10, w9, uxtw #2] */
    /* and x10, x10, #0x7fffff */
    /* ldp x11, x12, [x19] */
    /* ldr x13, [x11, x10, lsl #3] */
    /* ldur x14, [x12, #-8] */
    /* str x14, [x11, x10, lsl #3] */
    /* stur x13, [x12, #-8] */
    /* ldp x11, x12, [x19, #0x40] */
    /* ldr w13, [x11, x10, lsl #2] */
    /* ldur w14, [x12, #-4] */
    /* str w14, [x11, x10, lsl #2] */
    /* stur w13, [x12, #-4] */
    /* ldr x10, [x19, #0x20] */
    /* ldr w11, [x10, w9, uxtw #2] */
    /* and x8, x8, #0x7fffff */
    /* ldr w12, [x10, x8, lsl #2] */
    /* mov x13, x11 */
    /* bfxil w13, w12, #0, #0x17 */
    /* bfxil w12, w11, #0, #0x17 */
    /* str w13, [x10, w9, uxtw #2] */
    /* str w12, [x10, x8, lsl #2] */
    /* ldr x8, [x19, #8] */
    /* sub x1, x8, #8 */
    /* mov x0, x19 */
    /* call #0xd14d3c; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #4 */
    /* str x8, [x19, #0x48] */
    /* mov w1, w21 */
    /* mov x0, x19 */
    /* call #0xd15ce8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
