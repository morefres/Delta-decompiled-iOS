/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7916c4 start_va=0x7916c4 image_relative=0x7916c4 bytes=380 */
void function_7916c4__at_7916c4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, #0xb13b */
    /* movk x8, #0x3b13, lsl #16 */
    /* movk x8, #0x13b1, lsl #32 */
    /* movk x8, #0x13b, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mov x11, #0x4ec5 */
    /* movk x11, #0xc4ec, lsl #16 */
    /* movk x11, #0xec4e, lsl #32 */
    /* movk x11, #0x4ec4, lsl #48 */
    /* mul x22, x10, x11 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x791828 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x12, [x20, #0x10]! */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0xd89d */
    /* movk x11, #0x9d89, lsl #16 */
    /* movk x11, #0x89d8, lsl #32 */
    /* movk x11, #0x9d, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* str x20, [sp, #0x30] */
    /* cbz x1, #0x791768 */
    /* mov x0, x20 */
    /* call #0x5369c0; ABI effects unresolved */
    /* branch b #0x79176c */
    /* mov x0, #0 */
    /* mov w8, #0xd0 */
    /* madd x22, x22, x8, x0 */
    /* stp x0, x22, [sp, #0x10] */
    /* madd x8, x1, x8, x0 */
    /* stp x22, x8, [sp, #0x20] */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* strb wzr, [x22, #0x18] */
    /* stp xzr, xzr, [x22, #0xc0] */
    /* str xzr, [x22, #0xb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x20] */
    /* stp q0, q0, [x22, #0x40] */
    /* stp q0, q0, [x22, #0x60] */
    /* stp q0, q0, [x22, #0x80] */
    /* str q0, [x22, #0xa0] */
    /* strb wzr, [x22, #0xb0] */
    /* add x8, x22, #0xd0 */
    /* str x8, [sp, #0x20] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x21, x22, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x536a08; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp x8, x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x536b60; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x536b60; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
