/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_210cd8c start_va=0x210cd8c image_relative=0x210cd8c bytes=308 */
void function_210cd8c__at_210cd8c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x0, #0x20] */
    /* mov x10, #0xa0a1 */
    /* movk x10, #0xa0a0, lsl #16 */
    /* movk x10, #0xa0a0, lsl #32 */
    /* movk x10, #0xa0a0, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #5 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x33 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x50 */
    /* madd x1, x9, x10, x8 */
    /* add x0, x0, #0x28 */
    /* call #0x20dd334; ABI effects unresolved */
    /* ldr q0, [x19, #0x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q1, [x8, #0x9a0] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2111cf0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x88] */
    /* ldr x9, [x0, #0x18] */
    /* ldrsw x9, [x9] */
    /* cmp x8, x9 */
    /* b.hs #0x210ce3c */
    /* add x0, x20, #0x60 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x210cec0 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, w0 */
    /* ldr x9, [x20, #0x18] */
    /* ldrsw x9, [x9] */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* ldr x9, [x20, #0x80] */
    /* add x8, x9, x8 */
    /* ldr x9, [x20, #0x68] */
    /* mov x10, #0xa0a1 */
    /* movk x10, #0xa0a0, lsl #16 */
    /* movk x10, #0xa0a0, lsl #32 */
    /* movk x10, #0xa0a0, lsl #48 */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #5 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0x33 */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x50 */
    /* madd x20, x8, x10, x9 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr q0, [x19, #0x10] */
    /* str q0, [x20, #0x10] */
    /* add x0, x20, #0x20 */
    /* add x1, x19, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* add x1, x19, #0x38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b97d5c */
}
