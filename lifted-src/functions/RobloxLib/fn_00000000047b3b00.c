/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b3b00 start_va=0x47b3b00 image_relative=0x47b3b00 bytes=264 */
void function_47b3b00__at_47b3b00(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov w11, #0xaa */
    /* mov x12, #-1 */
    /* madd x10, x10, x11, x12 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x9, x11, [x0, #0x20] */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* b.ne #0x47b3b60 */
    /* mov x0, x19 */
    /* call #0x47b5af4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x11, x9, x10 */
    /* lsr x11, x11, #7 */
    /* ldr x8, [x8, x11, lsl #3] */
    /* mov w12, #0xaa */
    /* msub x9, x11, x12, x9 */
    /* mov w11, #0x18 */
    /* madd x8, x9, x11, x8 */
    /* stp xzr, xzr, [x8] */
    /* stur xzr, [x8, #0xe] */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldr d0, [x20, #8] */
    /* str d0, [x8, #8] */
    /* ldr w9, [x20, #0x10] */
    /* str w9, [x8, #0x10] */
    /* ldrh w9, [x20, #0x14] */
    /* strh w9, [x8, #0x14] */
    /* stp xzr, xzr, [x20] */
    /* stur xzr, [x20, #0xe] */
    /* ldp x9, x8, [x19, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* add x9, x9, x8 */
    /* umulh x8, x9, x10 */
    /* lsr x10, x8, #7 */
    /* ldp x13, x14, [x19, #8] */
    /* add x8, x13, x10, lsl #3 */
    /* ldr x15, [x8] */
    /* msub x9, x10, x12, x9 */
    /* madd x9, x9, x11, x15 */
    /* cmp x14, x13 */
    /* csel x9, xzr, x9, eq */
    /* cmp x9, x15 */
    /* b.ne #0x47b3bf8 */
    /* ldur x8, [x8, #-8] */
    /* add x9, x8, #0xff0 */
    /* sub x0, x9, #0x18 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
