/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ad92c start_va=0x42ad92c image_relative=0x42ad92c bytes=316 */
void function_42ad92c__at_42ad92c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* mov w1, #4 */
    /* call #0x2fda50; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0xf */
    /* mov w1, #4 */
    /* call #0x2fda50; ABI effects unresolved */
    /* cbz x19, #0x42ad9c8 */
    /* mov x8, #0 */
    /* add x9, x21, x20 */
    /* mov x10, #0 */
    /* ldr x11, [sp, #0x28] */
    /* ldrb w12, [x9, x10] */
    /* ldrb w13, [x11, x10] */
    /* cmp w12, w13 */
    /* csel w12, w12, w13, lo */
    /* strb w12, [x11, x10] */
    /* ldr x11, [sp, #0x10] */
    /* ldrb w12, [x11, x10] */
    /* ldrb w13, [x9, x10] */
    /* cmp w12, w13 */
    /* csel w12, w12, w13, hi */
    /* strb w12, [x11, x10] */
    /* add x10, x10, #1 */
    /* cmp x10, #4 */
    /* b.ne #0x42ad97c */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x28 */
    /* cmp x8, x19 */
    /* b.ne #0x42ad978 */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [sp, #0x28] */
    /* ldrb w9, [x0] */
    /* ldrb w10, [x8] */
    /* cmp w9, w10 */
    /* b.ls #0x42ad9e8 */
    /* mov w19, #1 */
    /* branch b #0x42ada1c */
    /* mov x10, #0 */
    /* add x8, x8, #1 */
    /* add x9, x0, #1 */
    /* mov x11, x10 */
    /* cmp x10, #3 */
    /* b.eq #0x42ada14 */
    /* ldrb w12, [x9, x11] */
    /* ldrb w13, [x8, x11] */
    /* add x10, x11, #1 */
    /* cmp w12, w13 */
    /* b.ls #0x42ad9f4 */
    /* cmp x11, #3 */
    /* cset w19, lo */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x42ada34 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x42ada60 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
