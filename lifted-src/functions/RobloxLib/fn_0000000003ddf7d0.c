/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ddf7d0 start_va=0x3ddf7d0 image_relative=0x3ddf7d0 bytes=240 */
void function_3ddf7d0__at_3ddf7d0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x0, #0x20] */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #3 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x1a */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x98 */
    /* madd x0, x9, x10, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [x19, #0x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q1, [x8, #0x9a0] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x3de0d40 */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stur x1, [x29, #-0x18] */
    /* ldr w8, [x0, #0x30c] */
    /* add w9, w8, #1 */
    /* str w9, [x0, #0x30c] */
    /* stur w8, [x29, #-0x1c] */
    /* add x0, x0, #0x358 */
    /* sub x1, x29, #0x1c */
    /* call #0x3de09c8; ABI effects unresolved */
    /* str x19, [x0, #8] */
    /* str xzr, [sp] */
    /* add x8, sp, #8 */
    /* add x0, x20, #0x340 */
    /* sub x1, x29, #0x18 */
    /* mov x2, sp */
    /* call #0x3aa312c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x8, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* ldur w0, [x29, #-0x1c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
