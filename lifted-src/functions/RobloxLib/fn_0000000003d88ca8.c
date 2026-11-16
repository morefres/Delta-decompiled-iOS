/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d88ca8 start_va=0x3d88ca8 image_relative=0x3d88ca8 bytes=264 */
void function_3d88ca8__at_3d88ca8(void) {
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
    /* mov w11, #0x2e */
    /* mov x12, #-1 */
    /* madd x10, x10, x11, x12 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x9, x11, [x0, #0x20] */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* b.ne #0x3d88d08 */
    /* mov x0, x19 */
    /* call #0x3d88db0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #1 */
    /* mov x11, #0x2165 */
    /* movk x11, #0x590b, lsl #16 */
    /* movk x11, #0x42c8, lsl #32 */
    /* movk x11, #0xb216, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x2e */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x58 */
    /* madd x8, x9, x10, x8 */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldr x9, [x20, #8] */
    /* str x9, [x8, #8] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* ldp x9, x10, [x20, #0x18] */
    /* str x9, [x8, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* str x10, [x8, #0x20] */
    /* ldr x9, [x20, #0x28] */
    /* str x9, [x8, #0x28] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* ldr x9, [x20, #0x30] */
    /* str x9, [x8, #0x30] */
    /* ldur q0, [x20, #0x38] */
    /* ldr x9, [x20, #0x48] */
    /* str x9, [x8, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* str xzr, [x20, #0x38] */
    /* ldrb w9, [x20, #0x50] */
    /* strb w9, [x8, #0x50] */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
