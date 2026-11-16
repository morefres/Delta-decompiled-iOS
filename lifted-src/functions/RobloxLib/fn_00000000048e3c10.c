/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48e3c10 start_va=0x48e3c10 image_relative=0x48e3c10 bytes=200 */
void function_48e3c10__at_48e3c10(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x1, #0x48e3c60 */
    /* mov x8, #0x100000001 */
    /* cmp x1, x8 */
    /* b.lo #0x48e3c70 */
    /* mov x19, x1 */
    /* call #0x48dbbf8; ABI effects unresolved */
    /* cbz x0, #0x48e3c60 */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x48e3cd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x48db9c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, #-1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w9, [x0, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x48e3cc8 */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* ldr x10, [x8] */
    /* add x8, x9, #1 */
    /* add x9, x10, x9, lsl #3 */
    /* sub x9, x9, #8 */
    /* ldr x10, [x9], #0xfffffffffffffff8 */
    /* extr x11, x0, x10, #0x20 */
    /* udiv x12, x11, x1 */
    /* msub w11, w12, w1, w11 */
    /* bfi x10, x11, #0x20, #0x20 */
    /* udiv x11, x10, x1 */
    /* msub x0, x11, x1, x10 */
    /* sub x8, x8, #1 */
    /* cmp x8, #1 */
    /* b.hi #0x48e3c94 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
