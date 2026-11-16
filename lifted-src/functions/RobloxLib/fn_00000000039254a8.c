/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39254a8 start_va=0x39254a8 image_relative=0x39254a8 bytes=256 */
void function_39254a8__at_39254a8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsl x21, x2, #2 */
    /* cbz x2, #0x39254e8 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.hs #0x3925534 */
    /* ldr x10, [x19] */
    /* lsl x11, x10, #2 */
    /* mov x12, x8 */
    /* cbz x10, #0x3925528 */
    /* add x13, x11, x12 */
    /* mov x14, x23 */
    /* mov x15, x12 */
    /* ldr s0, [x15], #4 */
    /* ldr s1, [x14] */
    /* fadd s0, s0, s1 */
    /* str s0, [x14], #4 */
    /* cmp x15, x13 */
    /* b.ne #0x3925510 */
    /* add x12, x12, x10, lsl #2 */
    /* cmp x12, x9 */
    /* b.lo #0x3925500 */
    /* cbz x24, #0x3925554 */
    /* lsl x9, x24, #2 */
    /* ldr s0, [x19, #0x10] */
    /* ldr s1, [x23] */
    /* fmul s0, s0, s1 */
    /* str s0, [x23], #4 */
    /* subs x9, x9, #4 */
    /* b.ne #0x392553c */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x3925594 */
    /* cbz x22, #0x3925580 */
    /* ldr x9, [x19, #0x30] */
    /* ldr x10, [x19] */
    /* mul x9, x9, x10 */
    /* add x0, x8, x9, lsl #2 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, #1 */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
