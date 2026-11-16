/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3922d64 start_va=0x3922d64 image_relative=0x3922d64 bytes=256 */
void function_3922d64__at_3922d64(void) {
    /* cbz x2, #0x3922e60 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* ldr x25, [x0, #0x10] */
    /* adrp x24, #0x4fd1000 */
    /* add x24, x24, #0x750 */
    /* add x23, x22, x22, lsl #1 */
    /* add x0, x25, x23, lsl #3 */
    /* add x28, x20, x23, lsl #3 */
    /* ldp x9, x8, [x28] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x25, [x21, #0x10] */
    /* ldr x26, [x25, x23, lsl #3] */
    /* ldp x23, x27, [x21, #0x30] */
    /* add x0, x26, x23, lsl #2 */
    /* sub x8, x26, x0 */
    /* add x8, x8, x27, lsl #2 */
    /* add x1, x8, #4 */
    /* cmp x1, #1 */
    /* b.lt #0x3922de4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x23, #2 */
    /* mov w8, #2 */
    /* csel x8, x23, x8, hi */
    /* cmp x8, x27 */
    /* b.hi #0x3922e3c */
    /* ldr x9, [x28] */
    /* add x9, x9, x8, lsl #2 */
    /* mov x10, #0 */
    /* ldr s0, [x26, x8, lsl #2] */
    /* mov x11, x24 */
    /* ldr s1, [x9, x10] */
    /* ldr s2, [x11], #4 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* sub x10, x10, #4 */
    /* cmn x10, #0xc */
    /* b.ne #0x3922e0c */
    /* str s0, [x26, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, #4 */
    /* cmp x8, x27 */
    /* b.ls #0x3922e00 */
    /* add x22, x22, #1 */
    /* cmp x22, x19 */
    /* b.ne #0x3922da0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
