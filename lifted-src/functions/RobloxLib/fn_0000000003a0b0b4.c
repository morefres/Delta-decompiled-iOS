/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a0b0b4 start_va=0x3a0b0b4 image_relative=0x3a0b0b4 bytes=192 */
void function_3a0b0b4__at_3a0b0b4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x3a0b174; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x3a0b1dc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x3a0b164 */
    /* ldr x10, [x19, #0x10] */
    /* mov w11, #0x110 */
    /* umaddl x10, w8, w11, x10 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10, #0xb0] */
    /* stp q0, q0, [x10, #0x90] */
    /* stp q0, q0, [x10, #0x70] */
    /* stp q0, q0, [x10, #0x50] */
    /* stp q0, q0, [x10, #0x30] */
    /* stp q0, q0, [x10, #0x10] */
    /* str q0, [x10] */
    /* add x11, x10, #0x18 */
    /* mov w12, #0xc0 */
    /* mov w13, #2 */
    /* sturh w13, [x11, #-8] */
    /* stp xzr, xzr, [x11, #8] */
    /* str xzr, [x11], #0x20 */
    /* subs x12, x12, #0x20 */
    /* b.ne #0x3a0b12c */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* dup v0.2s, w11 */
    /* str d0, [x10, #0xd0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x10, #0xd8] */
    /* stur q0, [x10, #0xe8] */
    /* stur q0, [x10, #0xf8] */
    /* str xzr, [x10, #0x108] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
