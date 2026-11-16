/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1039cc0 start_va=0x1039cc0 image_relative=0x1039cc0 bytes=212 */
void function_1039cc0__at_1039cc0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* and x8, x1, #0xffff */
    /* ldr x9, [x3] */
    /* mov w10, #1 */
    /* strb w10, [x9, x8] */
    /* ldrh w9, [x4] */
    /* add w9, w9, #1 */
    /* and w10, w9, #0xffff */
    /* strh w9, [x4] */
    /* ldr x11, [x2] */
    /* strh w9, [x11, x8, lsl #1] */
    /* cmp w10, w1, uxth */
    /* cset w24, ne */
    /* mov w1, w1 */
    /* add x0, x0, #0x118 */
    /* call #0x1039d94; ABI effects unresolved */
    /* ldp x25, x26, [x0] */
    /* cmp x25, x26 */
    /* b.eq #0x1039d78 */
    /* ldrh w8, [x25] */
    /* ldr x9, [x20] */
    /* ldrb w9, [x9, x8] */
    /* cbnz w9, #0x1039d6c */
    /* ldrh w9, [x25, #2] */
    /* and x10, x23, #0xffffffff00000000 */
    /* orr x9, x10, x9, lsl #16 */
    /* orr x23, x9, x8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x1039cc0; ABI effects unresolved */
    /* orr w24, w24, w0 */
    /* add x25, x25, #4 */
    /* cmp x25, x26 */
    /* b.ne #0x1039d30 */
    /* and w0, w24, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
