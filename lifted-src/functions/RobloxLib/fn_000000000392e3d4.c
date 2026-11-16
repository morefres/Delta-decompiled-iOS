/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392e3d4 start_va=0x392e3d4 image_relative=0x392e3d4 bytes=440 */
void function_392e3d4__at_392e3d4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x19, x8, [x29, #0x18] */
    /* ldrb w9, [x29, #0x10] */
    /* tbz w9, #0, #0x392e410 */
    /* lsl x1, x8, #2 */
    /* cmp x1, #1 */
    /* b.lt #0x392e4f8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b987a0 */
    /* mov x20, x5 */
    /* mov x21, x3 */
    /* mov x22, x0 */
    /* cmp w7, #0 */
    /* mov w9, #0x134 */
    /* mov w10, #0x130 */
    /* csel x9, x10, x9, ne */
    /* cbz x8, #0x392e460 */
    /* ldr s0, [x22, x9] */
    /* fmov s1, #1.00000000 */
    /* mov x9, x19 */
    /* ldr s2, [x1], #4 */
    /* fdiv s3, s0, s2 */
    /* fcmp s2, #0.0 */
    /* fcsel s2, s3, s1, gt */
    /* fcmp s2, s1 */
    /* fcsel s2, s1, s2, gt */
    /* str s2, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x392e43c */
    /* ldrb w8, [x22, #0x3bc] */
    /* tbz w8, #0, #0x392e474 */
    /* ldrb w8, [x22, #0x1e0] */
    /* cmp w8, #1 */
    /* b.ne #0x392e4f8 */
    /* ldr x0, [x22, #0xa10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x6f8 */
    /* mov w9, #0x3e4 */
    /* csel x8, x9, x8, ne */
    /* ldr w11, [x22, #0x1e8] */
    /* tbnz w11, #0x1f, #0x392e4f8 */
    /* mov x9, #0 */
    /* add x10, x22, #0x284 */
    /* add x11, x11, #1 */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [x21, x9, lsl #2] */
    /* ldr s2, [x20, x9, lsl #2] */
    /* fcmp s1, s2 */
    /* b.gt #0x392e4c8 */
    /* ldrsw x12, [x22, #0x1e4] */
    /* cmp x9, x12 */
    /* b.gt #0x392e4ec */
    /* ldr s1, [x10, x9, lsl #2] */
    /* ldr s2, [x22, x8] */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x19, x9, lsl #2] */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, mi */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, gt */
    /* str s1, [x19, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x392e4ac */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0xa10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x6f4 */
    /* mov w9, #0x3e0 */
    /* csel x8, x9, x8, ne */
    /* cbz x19, #0x392e57c */
    /* add x9, x21, #0x284 */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [x9], #4 */
    /* ldr s2, [x21, x8] */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x21, #0x25c] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, gt */
    /* str s1, [x20], #4 */
    /* subs x19, x19, #1 */
    /* b.ne #0x392e550 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
