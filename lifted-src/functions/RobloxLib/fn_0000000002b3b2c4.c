/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b3b2c4 start_va=0x2b3b2c4 image_relative=0x2b3b2c4 bytes=156 */
void function_2b3b2c4__at_2b3b2c4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2b3b4d0; ABI effects unresolved */
    /* cbz x0, #0x2b3b354 */
    /* ldp x10, x8, [x0, #0x18] */
    /* cmp x10, x8 */
    /* b.eq #0x2b3b354 */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* cmp w8, w20 */
    /* csel w9, w8, w20, lt */
    /* fmov d0, xzr */
    /* cmp w20, #1 */
    /* b.lt #0x2b3b340 */
    /* cmp w9, #2 */
    /* b.lt #0x2b3b340 */
    /* mov x8, #0 */
    /* sub w9, w9, #1 */
    /* add x10, x10, #4 */
    /* ldr s1, [x10], #0xc */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lo #0x2b3b328 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x120] */
    /* add x0, x19, #0x98 */
    /* call #0x296bed0; ABI effects unresolved */
    /* strb wzr, [x19, #0x120] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
