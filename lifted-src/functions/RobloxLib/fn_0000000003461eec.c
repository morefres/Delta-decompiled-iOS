/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3461eec start_va=0x3461eec image_relative=0x3461eec bytes=368 */
void function_3461eec__at_3461eec(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x254] */
    /* str w8, [x0, #0x1c0] */
    /* str wzr, [x0, #0x248] */
    /* str xzr, [x0, #0x220] */
    /* str xzr, [x0, #0x230] */
    /* str xzr, [x0, #0x228] */
    /* str wzr, [x0, #0x238] */
    /* ldr x8, [x0, #0xe8] */
    /* ldr w9, [x8, #0x60] */
    /* cmp w9, #1 */
    /* b.lt #0x3461f68 */
    /* mov x20, #0 */
    /* ldr x8, [x8, #0x68] */
    /* ldr x8, [x8, x20, lsl #3] */
    /* ldr s0, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x348d658; ABI effects unresolved */
    /* cbnz w0, #0x3462048 */
    /* add x20, x20, #1 */
    /* ldr x8, [x19, #0xe8] */
    /* ldrsw x9, [x8, #0x60] */
    /* cmp x20, x9 */
    /* b.lt #0x3461f38 */
    /* ldr s10, [x19, #0x260] */
    /* str s10, [x19, #0x200] */
    /* ldr s0, [x19, #0x264] */
    /* str s0, [x19, #0x204] */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s8, s0, s1 */
    /* str s8, [x19, #0x208] */
    /* ldr s1, [x19, #0x26c] */
    /* str s1, [x19, #0x20c] */
    /* fmov s9, wzr */
    /* mov w8, #-0x3d600000 */
    /* fmov s0, w8 */
    /* fcmp s1, s0 */
    /* fmov s0, wzr */
    /* b.ls #0x3461fb4 */
    /* fmov s0, #20.00000000 */
    /* fdiv s0, s1, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* str s0, [x19, #0x210] */
    /* ldr s11, [x19, #0x270] */
    /* str s11, [x19, #0x214] */
    /* mov w8, #-0x3d600000 */
    /* fmov s0, w8 */
    /* fcmp s11, s0 */
    /* b.ls #0x3461fe0 */
    /* fmov s0, #20.00000000 */
    /* fdiv s0, s11, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* str s9, [x19, #0x218] */
    /* fmov s0, #-1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fcmp s8, s1 */
    /* b.ge #0x3462040 */
    /* mov w8, #0x42c80000 */
    /* fmov s0, w8 */
    /* fadd s9, s11, s0 */
    /* fcmp s8, #0.0 */
    /* b.ls #0x346201c */
    /* fmov s0, s8 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #20.00000000 */
    /* fmul s0, s0, s1 */
    /* branch b #0x3462024 */
    /* mov w8, #-0x3d600000 */
    /* fmov s0, w8 */
    /* fdiv s0, s9, s0 */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* fmul s0, s10, s0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* mov w0, #0 */
    /* str s0, [x19, #0x25c] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
