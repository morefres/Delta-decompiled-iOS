/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35e9a24 start_va=0x35e9a24 image_relative=0x35e9a24 bytes=268 */
void function_35e9a24__at_35e9a24(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov w11, #0x155 */
    /* mov x12, #-1 */
    /* madd x10, x10, x11, x12 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x9, x11, [x0, #0x20] */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* b.ne #0x35e9a8c */
    /* mov x0, x19 */
    /* call #0x35ea0d0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* mov x10, #0x6019 */
    /* movk x10, #0x180, lsl #16 */
    /* movk x10, #0x1806, lsl #32 */
    /* movk x10, #0x8060, lsl #48 */
    /* umulh x11, x9, x10 */
    /* sub x12, x9, x11 */
    /* add x11, x11, x12, lsr #1 */
    /* lsr x11, x11, #8 */
    /* ldr x8, [x8, x11, lsl #3] */
    /* mov w12, #0x155 */
    /* msub x9, x11, x12, x9 */
    /* mov w11, #0xc */
    /* madd x8, x9, x11, x8 */
    /* ldrh w9, [x21] */
    /* ldr x13, [x20] */
    /* strh w9, [x8] */
    /* stur x13, [x8, #4] */
    /* ldp x9, x8, [x19, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* add x9, x9, x8 */
    /* umulh x8, x9, x10 */
    /* sub x10, x9, x8 */
    /* add x8, x8, x10, lsr #1 */
    /* lsr x10, x8, #8 */
    /* ldp x13, x14, [x19, #8] */
    /* add x8, x13, x10, lsl #3 */
    /* ldr x15, [x8] */
    /* msub x9, x10, x12, x9 */
    /* madd x9, x9, x11, x15 */
    /* cmp x14, x13 */
    /* csel x9, xzr, x9, eq */
    /* cmp x9, x15 */
    /* b.ne #0x35e9b1c */
    /* ldur x8, [x8, #-8] */
    /* add x9, x8, #0xffc */
    /* sub x0, x9, #0xc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
