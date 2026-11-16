/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357abc8 start_va=0x357abc8 image_relative=0x357abc8 bytes=636 */
void function_357abc8__at_357abc8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x23, x0, #0x10 */
    /* ldrb w9, [x0, #8] */
    /* mov x8, x23 */
    /* tbz w9, #0, #0x357ac00 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8] */
    /* call #0x357b580; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x21, x0, x21, lo */
    /* add x24, x21, x20 */
    /* ldrb w9, [x22, #8] */
    /* mov x8, x23 */
    /* tbz w9, #0, #0x357ac24 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8] */
    /* call #0x357b580; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.ls #0x357ac50 */
    /* ldrb w9, [x22, #8] */
    /* mov x8, x23 */
    /* tbz w9, #0, #0x357ac44 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8] */
    /* call #0x357b580; ABI effects unresolved */
    /* sub x20, x0, x21 */
    /* ldr x8, [x22, #8] */
    /* lsr x9, x8, #1 */
    /* cmp x9, #1 */
    /* b.ne #0x357ac84 */
    /* tbz w8, #0, #0x357ac68 */
    /* ldr x23, [x23] */
    /* ldr x0, [x23] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x357b5a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x357ad08 */
    /* cbz x20, #0x357ad04 */
    /* mov x10, #0 */
    /* mov x0, #0 */
    /* cmp x8, #2 */
    /* b.lo #0x357acf4 */
    /* mov x11, #0 */
    /* add x12, x10, x21 */
    /* mov x13, x9 */
    /* mov x14, x23 */
    /* tbz w8, #0, #0x357acb0 */
    /* ldr x14, [x23] */
    /* ldr x15, [x14, x11] */
    /* add x14, x15, #8 */
    /* ldrb w16, [x15] */
    /* tbz w16, #0, #0x357acc4 */
    /* ldr x14, [x14] */
    /* ldr x16, [x15, #0x1010] */
    /* ldr x15, [x15, #0x1008] */
    /* add x16, x12, x16 */
    /* cmp x16, x15 */
    /* csel x15, xzr, x15, lo */
    /* sub x15, x16, x15 */
    /* ldrh w14, [x14, x15, lsl #1] */
    /* strh w14, [x19, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* add x11, x11, #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x357aca4 */
    /* add x10, x10, #1 */
    /* cmp x10, x20 */
    /* b.ne #0x357ac90 */
    /* branch b #0x357ad08 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x2, #8] */
    /* add x23, x8, x1 */
    /* add x22, x0, #0x10 */
    /* ldrb w9, [x0, #8] */
    /* mov x8, x22 */
    /* tbz w9, #0, #0x357ad58 */
    /* ldr x8, [x22] */
    /* ldr x0, [x8] */
    /* call #0x357b580; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.ls #0x357ad70 */
    /* mov w0, #0 */
    /* branch b #0x357ae30 */
    /* ldr x8, [x21, #8] */
    /* lsr x12, x8, #1 */
    /* cmp x12, #1 */
    /* b.ne #0x357ada8 */
    /* tbz w8, #0, #0x357ad88 */
    /* ldr x22, [x22] */
    /* ldr x0, [x22] */
    /* ldp x2, x3, [x20, #0x10] */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x357b670 */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x357ae2c */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* lsl x12, x12, #3 */
    /* mov x13, x22 */
    /* tbz w8, #0, #0x357adc8 */
    /* ldr x13, [x22] */
    /* cmp x8, #2 */
    /* b.lo #0x357ae20 */
    /* add x14, x11, x19 */
    /* ldr x15, [x20, #0x10] */
    /* mov x16, x12 */
    /* ldr x0, [x13] */
    /* add x17, x0, #8 */
    /* ldrb w1, [x0] */
    /* tbz w1, #0, #0x357adf0 */
    /* ldr x17, [x17] */
    /* ldr x1, [x0, #0x1010] */
    /* ldr x0, [x0, #0x1008] */
    /* add x1, x14, x1 */
    /* cmp x1, x0 */
    /* csel x0, xzr, x0, lo */
    /* sub x0, x1, x0 */
    /* ldrh w17, [x17, x0, lsl #1] */
    /* strh w17, [x15, x10, lsl #1] */
    /* add x10, x10, #1 */
    /* add x13, x13, #8 */
    /* subs x16, x16, #8 */
    /* b.ne #0x357addc */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x357adbc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
