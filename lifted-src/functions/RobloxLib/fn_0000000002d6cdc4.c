/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d6cdc4 start_va=0x2d6cdc4 image_relative=0x2d6cdc4 bytes=276 */
void function_2d6cdc4__at_2d6cdc4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x8, v0.d[1] */
    /* fmov x11, d0 */
    /* subs x9, x8, x11 */
    /* asr x9, x9, #3 */
    /* mov w10, #0xaa */
    /* mov x12, #-1 */
    /* madd x9, x9, x10, x12 */
    /* cmp x8, x11 */
    /* csel x10, xzr, x9, eq */
    /* ldp x8, x9, [x0, #0x20] */
    /* add x12, x9, x8 */
    /* cmp x10, x12 */
    /* b.ne #0x2d6ce2c */
    /* mov x0, x19 */
    /* call #0x2d6ced8; ABI effects unresolved */
    /* ldr x11, [x19, #8] */
    /* ldp x8, x9, [x19, #0x20] */
    /* add x12, x9, x8 */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x13, x12, x10 */
    /* lsr x13, x13, #7 */
    /* ldr x11, [x11, x13, lsl #3] */
    /* mov w14, #0xaa */
    /* msub x13, x13, x14, x12 */
    /* mov w14, #0x18 */
    /* ldp x15, x12, [x21] */
    /* madd x11, x13, x14, x11 */
    /* stp x15, x12, [x11] */
    /* cbz x12, #0x2d6ce74 */
    /* add x8, x12, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w12, x9, [x8] */
    /* cbnz w12, #0x2d6ce60 */
    /* ldp x8, x9, [x19, #0x20] */
    /* ldr x12, [x20] */
    /* str x12, [x11, #0x10] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x28] */
    /* add x9, x8, x9 */
    /* umulh x8, x9, x10 */
    /* lsr x10, x8, #7 */
    /* ldp x11, x12, [x19, #8] */
    /* add x8, x11, x10, lsl #3 */
    /* ldr x13, [x8] */
    /* mov w14, #0xaa */
    /* msub x9, x10, x14, x9 */
    /* mov w10, #0x18 */
    /* madd x9, x9, x10, x13 */
    /* cmp x12, x11 */
    /* csel x9, xzr, x9, eq */
    /* cmp x9, x13 */
    /* b.ne #0x2d6cec4 */
    /* ldur x8, [x8, #-8] */
    /* add x9, x8, #0xff0 */
    /* sub x0, x9, #0x18 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
