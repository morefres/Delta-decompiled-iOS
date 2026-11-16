/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4665d04 start_va=0x4665d04 image_relative=0x4665d04 bytes=344 */
void function_4665d04__at_4665d04(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xd41 */
    /* mov w2, #1 */
    /* call #0x4654050; ABI effects unresolved */
    /* cmp x21, #3 */
    /* b.lt #0x4665da8 */
    /* adrp x22, #0x5528000 */
    /* add x22, x22, #0x7ae */
    /* ldrb w8, [x20] */
    /* lsr x9, x8, #2 */
    /* ldrb w9, [x22, x9] */
    /* strb w9, [sp, #0xc] */
    /* ldrb w9, [x20, #1] */
    /* lsr x10, x9, #4 */
    /* bfi x10, x8, #4, #2 */
    /* ldrb w8, [x20, #2] */
    /* lsr x11, x8, #6 */
    /* bfi x11, x9, #2, #4 */
    /* ldrb w9, [x22, x10] */
    /* ldrb w10, [x22, x11] */
    /* strb w9, [sp, #0xd] */
    /* strb w10, [sp, #0xe] */
    /* and x8, x8, #0x3f */
    /* ldrb w8, [x22, x8] */
    /* strb w8, [sp, #0xf] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4654050; ABI effects unresolved */
    /* add x20, x20, #3 */
    /* sub x21, x21, #3 */
    /* cmp x21, #2 */
    /* b.gt #0x4665d44 */
    /* cmp x21, #1 */
    /* b.eq #0x4665df0 */
    /* cmp x21, #2 */
    /* b.ne #0x4665e34 */
    /* ldrb w8, [x20] */
    /* lsr x9, x8, #2 */
    /* adrp x10, #0x5528000 */
    /* add x10, x10, #0x7ae */
    /* ldrb w9, [x10, x9] */
    /* strb w9, [sp, #0xc] */
    /* ldrb w9, [x20, #1] */
    /* lsr x11, x9, #4 */
    /* bfi x11, x8, #4, #2 */
    /* ldrb w8, [x10, x11] */
    /* strb w8, [sp, #0xd] */
    /* ubfiz x8, x9, #2, #4 */
    /* ldrb w8, [x10, x8] */
    /* branch b #0x4665e18 */
    /* ldrb w8, [x20] */
    /* lsr x9, x8, #2 */
    /* adrp x10, #0x5528000 */
    /* add x10, x10, #0x7ae */
    /* ldrb w9, [x10, x9] */
    /* strb w9, [sp, #0xc] */
    /* ubfiz x8, x8, #4, #2 */
    /* ldrb w8, [x10, x8] */
    /* strb w8, [sp, #0xd] */
    /* mov w8, #0x3d */
    /* strb w8, [sp, #0xe] */
    /* mov w8, #0x3d */
    /* strb w8, [sp, #0xf] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4654050; ABI effects unresolved */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xd41 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4654050; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
