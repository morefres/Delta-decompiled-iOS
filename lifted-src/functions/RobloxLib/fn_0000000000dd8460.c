/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd8460 start_va=0xdd8460 image_relative=0xdd8460 bytes=196 */
void function_dd8460__at_dd8460(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x8 */
    /* cmp w1, #3 */
    /* b.ne #0xdd8510 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x360] */
    /* tbz w8, #0, #0xdd8510 */
    /* mov x19, x4 */
    /* mov x8, x20 */
    /* mov w1, #3 */
    /* call #0xdd8524; ABI effects unresolved */
    /* mov x21, #0 */
    /* lsl x8, x21, #4 */
    /* ldr x8, [x20, x8] */
    /* cbz x8, #0xdd84f4 */
    /* add x10, x19, x21, lsl #4 */
    /* ldr x9, [x10] */
    /* cbz x9, #0xdd84f4 */
    /* ldrb w11, [x8, #0x91] */
    /* tbnz w11, #0, #0xdd84f4 */
    /* ldrb w11, [x9, #0x91] */
    /* cmp w11, #1 */
    /* b.ne #0xdd84f4 */
    /* ldr x10, [x10, #8] */
    /* cbz x10, #0xdd84e4 */
    /* add x11, x10, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0xdd84d4 */
    /* ldr x0, [x8, #0x28] */
    /* stp x9, x10, [x8, #0x20] */
    /* cbz x0, #0xdd84f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, #3 */
    /* b.ne #0xdd849c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x8, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xdd8524 */
}
