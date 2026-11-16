/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b2524 start_va=0x35b2524 image_relative=0x35b2524 bytes=680 */
void function_35b2524__at_35b2524(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x0 */
    /* stur w1, [x29, #-0x5c] */
    /* add x0, x0, #0x80 */
    /* sub x1, x29, #0x5c */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x35b2754 */
    /* ldr x0, [x0, #0x18] */
    /* add x20, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* str x0, [sp, #0x10] */
    /* call #0x35b15fc; ABI effects unresolved */
    /* mov x24, #0 */
    /* add x25, sp, #0x20 */
    /* add x27, x19, #0xa8 */
    /* mov w22, #0x30 */
    /* mov x28, #-0x3f3f3f3f3f3f3f40 */
    /* movk x28, #0xc0c1 */
    /* mov w23, #0xaa */
    /* mov w26, #0x18 */
    /* str x27, [sp, #8] */
    /* madd x21, x24, x22, x20 */
    /* ldr x8, [x21, #0x28] */
    /* cbz x8, #0x35b272c */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x21, #0x20] */
    /* umulh x10, x9, x28 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x23, x9 */
    /* madd x8, x9, x26, x8 */
    /* ldr x22, [x8] */
    /* str xzr, [x8] */
    /* str x22, [sp, #0x20] */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x25, #8] */
    /* mov x0, x21 */
    /* call #0x35b1590; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x35b20fc; ABI effects unresolved */
    /* cbz x22, #0x35b25f4 */
    /* mov x0, x22 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* cbnz x8, #0x35b25a0 */
    /* mov w22, #0x30 */
    /* madd x21, x24, x22, x27 */
    /* ldr x8, [x21, #0x28] */
    /* cmp x8, #1 */
    /* b.ne #0x35b262c */
    /* ldr x8, [x21, #0x20] */
    /* add x8, x8, #1 */
    /* stp x8, xzr, [x21, #0x20] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x377560; ABI effects unresolved */
    /* branch b #0x35b272c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldr x9, [x21, #0x20] */
    /* ldur q0, [x21, #8] */
    /* dup v1.2d, v0.d[1] */
    /* cmeq v1.2d, v1.2d, v0.2d */
    /* xtn v1.2s, v1.2d */
    /* fmov w10, s1 */
    /* movi v1.16b, #0 */
    /* tbz w10, #0, #0x35b2664 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* branch b #0x35b2704 */
    /* fmov x10, d0 */
    /* lsr x11, x9, #9 */
    /* add x22, x10, x11, lsl #3 */
    /* ldr x11, [x22] */
    /* and x12, x9, #0x1ff */
    /* add x27, x11, x12, lsl #3 */
    /* add x11, x9, x8 */
    /* lsr x12, x11, #6 */
    /* and x12, x12, #0x3fffffffffffff8 */
    /* ldr x10, [x10, x12] */
    /* and x11, x11, #0x1ff */
    /* add x20, x10, x11, lsl #3 */
    /* cmp x27, x20 */
    /* b.eq #0x35b26f0 */
    /* ldr x8, [x27] */
    /* str x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x35b26bc */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x18 */
    /* call #0x35b1f6c; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* ldr x8, [x22] */
    /* sub x8, x27, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x35b26d4 */
    /* ldr x27, [x22, #8]! */
    /* cmp x27, x20 */
    /* b.ne #0x35b269c */
    /* ldur q0, [x21, #8] */
    /* ldp q2, q3, [sp, #0x20] */
    /* ldp x9, x8, [x21, #0x20] */
    /* ldr q1, [sp, #0x40] */
    /* branch b #0x35b26f8 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* add x20, sp, #0x50 */
    /* ldr x27, [sp, #8] */
    /* mov w22, #0x30 */
    /* ldr x10, [x21] */
    /* str x10, [sp, #0x20] */
    /* stur q0, [sp, #0x28] */
    /* ldr x10, [x21, #0x18] */
    /* stp q2, q3, [x21] */
    /* stp x10, x9, [sp, #0x38] */
    /* str q1, [x21, #0x20] */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x20 */
    /* call #0x1d0c88; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x24, #5 */
    /* b.ne #0x35b2594 */
    /* mov w20, #0xc0 */
    /* add x21, sp, #0x50 */
    /* add x0, x21, x20 */
    /* call #0x35af8e4; ABI effects unresolved */
    /* sub x20, x20, #0x30 */
    /* cmn x20, #0x30 */
    /* b.ne #0x35b2740 */
    /* mov x0, x19 */
    /* call #0x35b2260; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x35b27a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1d0c88; ABI effects unresolved */
    /* branch b #0x35b27a8 */
    /* mov x19, x0 */
    /* cbz x22, #0x35b27a8 */
    /* mov x0, x22 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0xc0 */
    /* add x21, sp, #0x50 */
    /* add x0, x21, x20 */
    /* call #0x35af8e4; ABI effects unresolved */
    /* sub x20, x20, #0x30 */
    /* cmn x20, #0x30 */
    /* b.ne #0x35b27b0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
