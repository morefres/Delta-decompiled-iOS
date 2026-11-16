/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4069c7c start_va=0x4069c7c image_relative=0x4069c7c bytes=220 */
void function_4069c7c__at_4069c7c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w22, [x0, #8] */
    /* lsl w23, w1, #1 */
    /* call #0x405c824; ABI effects unresolved */
    /* ldrsw x10, [x19, #8] */
    /* cmp w10, w20 */
    /* b.ge #0x4069d20 */
    /* mov x8, #0 */
    /* ldr x11, [x19] */
    /* sbfiz x9, x20, #3, #0x20 */
    /* sub x9, x9, x10, lsl #3 */
    /* sub x9, x9, #8 */
    /* lsr x12, x9, #3 */
    /* add x9, x12, #2 */
    /* and x9, x9, #0x3ffffffffffffffe */
    /* dup v0.2d, x12 */
    /* add x10, x11, x10, lsl #3 */
    /* add x10, x10, #8 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w11, s2 */
    /* tbz w11, #0, #0x4069d04 */
    /* stur x21, [x10, #-8] */
    /* mov w11, v2.s[1] */
    /* tbz w11, #0, #0x4069d10 */
    /* str x21, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x4069ce8 */
    /* str w20, [x19, #8] */
    /* cmp w22, w23 */
    /* b.le #0x4069d44 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4069d58 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
