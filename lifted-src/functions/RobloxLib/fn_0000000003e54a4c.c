/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e54a4c start_va=0x3e54a4c image_relative=0x3e54a4c bytes=264 */
void function_3e54a4c__at_3e54a4c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x0, #8] */
    /* cmp x22, x1 */
    /* b.hi #0x3e54b34 */
    /* mov w23, #0x10 */
    /* mov w24, #0x400 */
    /* mov w25, #2 */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* strb wzr, [x0, #0x18] */
    /* str w23, [x0, #0x1c] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* str xzr, [x0, #0x20] */
    /* strb wzr, [x0, #0x38] */
    /* stp w23, w22, [x0, #0x3c] */
    /* cmp w22, #1 */
    /* b.lt #0x3e54ad4 */
    /* and x8, x22, #0x7fffffff */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x9, x8, #4 */
    /* udiv x10, x24, x9 */
    /* mul x9, x9, x10 */
    /* add x8, x9, x8, lsl #4 */
    /* branch b #0x3e54ad8 */
    /* mov x8, #0 */
    /* str x8, [x21, #0x48] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x22 */
    /* b.ne #0x3e54b1c */
    /* add x8, x22, #1 */
    /* lsl x9, x22, #1 */
    /* cmp x22, #0 */
    /* csel x9, x25, x9, eq */
    /* mov x1, x9 */
    /* lsl x9, x9, #1 */
    /* cmp x1, x8 */
    /* b.lo #0x3e54af8 */
    /* cmp x22, x1 */
    /* b.hs #0x3e54b1c */
    /* mov x0, x20 */
    /* call #0x3e54bec; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr x8, [x20] */
    /* str x21, [x8, x22, lsl #3] */
    /* add x22, x22, #1 */
    /* str x22, [x20, #8] */
    /* cmp x22, x19 */
    /* b.ls #0x3e54a84 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, x19, lsl #3] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x3e54b54 */
}
