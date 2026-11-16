/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c9a314 start_va=0x2c9a314 image_relative=0x2c9a314 bytes=428 */
void function_2c9a314__at_2c9a314(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* cbz x1, #0x2c9a3b0 */
    /* mov x20, x1 */
    /* lsr x8, x1, #0x3d */
    /* cbnz x8, #0x2c9a4bc */
    /* lsl x0, x20, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19] */
    /* str x8, [x19] */
    /* cbz x0, #0x2c9a360 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x20, [x19, #8] */
    /* ldr x9, [x19] */
    /* str xzr, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.ne #0x2c9a368 */
    /* mov x8, x19 */
    /* ldr x21, [x8, #0x10]! */
    /* cbz x21, #0x2c9a4a0 */
    /* ldr x22, [x21, #8] */
    /* fmov d0, x20 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w23, s0 */
    /* cmp x23, #1 */
    /* b.hi #0x2c9a3c8 */
    /* sub x9, x20, #1 */
    /* and x22, x22, x9 */
    /* branch b #0x2c9a3d8 */
    /* ldr x0, [x19] */
    /* str xzr, [x19] */
    /* cbz x0, #0x2c9a3c0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* branch b #0x2c9a4a0 */
    /* cmp x22, x20 */
    /* b.lo #0x2c9a3d8 */
    /* udiv x9, x22, x20 */
    /* msub x22, x9, x20, x22 */
    /* ldr x9, [x19] */
    /* str x8, [x9, x22, lsl #3] */
    /* ldr x25, [x21] */
    /* cbz x25, #0x2c9a4a0 */
    /* sub x24, x20, #1 */
    /* ldr x26, [x25, #8] */
    /* cmp x23, #1 */
    /* b.hi #0x2c9a400 */
    /* and x26, x26, x24 */
    /* branch b #0x2c9a410 */
    /* cmp x26, x20 */
    /* b.lo #0x2c9a410 */
    /* udiv x8, x26, x20 */
    /* msub x26, x8, x20, x26 */
    /* cmp x26, x22 */
    /* b.ne #0x2c9a420 */
    /* mov x21, x25 */
    /* branch b #0x2c9a498 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x26, lsl #3] */
    /* cbz x8, #0x2c9a45c */
    /* ldr x10, [x25] */
    /* cbz x10, #0x2c9a46c */
    /* mov x27, x25 */
    /* add x0, x25, #0x10 */
    /* add x1, x10, #0x10 */
    /* call #0x42c273c; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* cbz w0, #0x2c9a474 */
    /* ldr x10, [x8] */
    /* mov x27, x8 */
    /* cbnz x10, #0x2c9a438 */
    /* branch b #0x2c9a47c */
    /* str x21, [x9, x26, lsl #3] */
    /* mov x21, x25 */
    /* mov x22, x26 */
    /* branch b #0x2c9a498 */
    /* mov x8, x25 */
    /* branch b #0x2c9a480 */
    /* mov x10, x8 */
    /* mov x8, x27 */
    /* ldr x9, [x19] */
    /* str x10, [x21] */
    /* ldr x10, [x9, x26, lsl #3] */
    /* ldr x10, [x10] */
    /* str x10, [x8] */
    /* ldr x8, [x9, x26, lsl #3] */
    /* str x25, [x8] */
    /* ldr x25, [x21] */
    /* cbnz x25, #0x2c9a3ec */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2d184; ABI effects unresolved */
}
