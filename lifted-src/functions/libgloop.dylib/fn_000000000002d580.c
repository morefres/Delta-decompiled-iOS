/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2d580 start_va=0x2d580 image_relative=0x2d580 bytes=232 */
void function_2d580__at_2d580(void) {
    /* sub sp, sp, #0x80 */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* movi v1.16b, #0 */
    /* stur xzr, [x29, #-0x10] */
    /* stp q1, q1, [x29, #-0x30] */
    /* mov w8, #2 */
    /* stur w8, [x29, #-0x30] */
    /* stur d0, [x29, #-0x28] */
    /* str w8, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x18 */
    /* sub x2, x29, #0x30 */
    /* call #0x2a1e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0xf83e */
    /* movk x8, #0x83e0, lsl #16 */
    /* movk x8, #0x3e0f, lsl #32 */
    /* movk x8, #0xf8, lsl #48 */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* cmp x1, x8 */
    /* b.hi #0x2d664 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x10, [x0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x83e1 */
    /* movk x10, #0x3e0f, lsl #16 */
    /* movk x10, #0xe0f8, lsl #32 */
    /* movk x10, #0xf83, lsl #48 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x1 */
    /* csel x10, x10, x1, hi */
    /* mov x11, #0x7c1f */
    /* movk x11, #0xc1f0, lsl #16 */
    /* movk x11, #0x1f07, lsl #32 */
    /* movk x11, #0x7c, lsl #48 */
    /* cmp x9, x11 */
    /* csel x0, x10, x8, lo */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0xca34; ABI effects unresolved */
}
