/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3468470 start_va=0x3468470 image_relative=0x3468470 bytes=208 */
void function_3468470__at_3468470(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x208] */
    /* ldr s1, [x0, #0x20c] */
    /* fcmp s0, s1 */
    /* fcsel s8, s0, s1, gt */
    /* ldr s0, [x0, #0x200] */
    /* fmov s9, #20.00000000 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x34684c0 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #20.00000000 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fadd s9, s0, s1 */
    /* ldr s0, [x19, #0x204] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ge #0x34684f4 */
    /* ldr x8, [x19, #0xa8] */
    /* ldr s1, [x8, #0x700] */
    /* scvtf s10, s1 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x34684fc */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #20.00000000 */
    /* fmul s0, s0, s1 */
    /* branch b #0x3468504 */
    /* mov w8, #-1 */
    /* branch b #0x3468528 */
    /* mov w8, #-0x3d600000 */
    /* fmov s0, w8 */
    /* fdiv s0, s9, s0 */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* fmul s0, s0, s10 */
    /* fmul s0, s8, s0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvtzu w8, s0 */
    /* str w8, [x19, #0x258] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
