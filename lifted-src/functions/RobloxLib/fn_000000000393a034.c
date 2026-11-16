/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393a034 start_va=0x393a034 image_relative=0x393a034 bytes=196 */
void function_393a034__at_393a034(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x9, x8, [x0, #0x20] */
    /* subs x8, x8, x9 */
    /* csel x22, xzr, x9, eq */
    /* ldr w9, [x0, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x393a0e0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* asr x24, x8, #2 */
    /* ldr x8, [x21, #8] */
    /* ldr s8, [x8, x23, lsl #2] */
    /* ldrsw x8, [x21] */
    /* smull x9, w8, w23 */
    /* add x10, x22, x9, lsl #2 */
    /* sub x11, x24, x9 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, lo */
    /* cmp x8, #0 */
    /* csel x10, xzr, x10, eq */
    /* cmp x24, x9 */
    /* csel x4, xzr, x8, ls */
    /* csel x3, xzr, x10, ls */
    /* add x0, x21, #0x38 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x393949c; ABI effects unresolved */
    /* fadd s0, s8, s0 */
    /* ldp x0, x8, [x21, #0x40] */
    /* call x8; ABI effects unresolved */
    /* add x8, x21, x23, lsl #2 */
    /* str s0, [x8, #0x50] */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x21, #4] */
    /* cmp x23, x8 */
    /* b.lt #0x393a078 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
