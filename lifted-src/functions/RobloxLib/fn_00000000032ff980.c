/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32ff980 start_va=0x32ff980 image_relative=0x32ff980 bytes=616 */
void function_32ff980__at_32ff980(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* str x1, [x0] */
    /* cbz x19, #0x32ff9c0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x32ff9b0 */
    /* add x0, x19, #0x20 */
    /* mov x1, #0 */
    /* call #0x32ff9cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0] */
    /* str x1, [x0] */
    /* cbz x19, #0x32ffa00 */
    /* add x8, x19, #0x50 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x32967fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf */
    /* mov w2, #0x10 */
    /* call #0x3a0de8; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x32ffae4 */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x32ffa60 */
    /* sub x8, x9, #1 */
    /* and x11, x8, x0 */
    /* branch b #0x32ffa74 */
    /* mov x11, x0 */
    /* cmp x0, x9 */
    /* b.lo #0x32ffa74 */
    /* udiv x8, x0, x9 */
    /* msub x11, x8, x9, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x11, lsl #3] */
    /* cbz x8, #0x32ffae8 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x32ffae8 */
    /* sub x12, x9, #1 */
    /* ldr x13, [x8, #8] */
    /* cmp x13, x0 */
    /* b.ne #0x32ffab0 */
    /* ldp x13, x14, [x8, #0x10] */
    /* ldp x15, x16, [x19] */
    /* cmp x13, x15 */
    /* ccmp x14, x16, #0, eq */
    /* b.ne #0x32ffad8 */
    /* branch b #0x32ffae8 */
    /* cmp x10, #1 */
    /* b.hi #0x32ffac0 */
    /* and x13, x13, x12 */
    /* branch b #0x32ffad0 */
    /* cmp x13, x9 */
    /* b.lo #0x32ffad0 */
    /* udiv x14, x13, x9 */
    /* msub x13, x14, x9, x13 */
    /* cmp x13, x11 */
    /* b.ne #0x32ffae4 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x32ffa8c */
    /* branch b #0x32ffae8 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf */
    /* mov w2, #0x10 */
    /* call #0x3a0de8; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x32ffbd0 */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x32ffb4c */
    /* sub x8, x9, #1 */
    /* and x11, x8, x0 */
    /* branch b #0x32ffb60 */
    /* mov x11, x0 */
    /* cmp x0, x9 */
    /* b.lo #0x32ffb60 */
    /* udiv x8, x0, x9 */
    /* msub x11, x8, x9, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x11, lsl #3] */
    /* cbz x8, #0x32ffbd4 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x32ffbd4 */
    /* sub x12, x9, #1 */
    /* ldr x13, [x8, #8] */
    /* cmp x0, x13 */
    /* b.ne #0x32ffb9c */
    /* ldp x13, x14, [x8, #0x10] */
    /* ldp x15, x16, [x19] */
    /* cmp x13, x15 */
    /* ccmp x14, x16, #0, eq */
    /* b.ne #0x32ffbc4 */
    /* branch b #0x32ffbd4 */
    /* cmp x10, #1 */
    /* b.hi #0x32ffbac */
    /* and x13, x13, x12 */
    /* branch b #0x32ffbbc */
    /* cmp x13, x9 */
    /* b.lo #0x32ffbbc */
    /* udiv x14, x13, x9 */
    /* msub x13, x14, x9, x13 */
    /* cmp x13, x11 */
    /* b.ne #0x32ffbd0 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x32ffb78 */
    /* branch b #0x32ffbd4 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
