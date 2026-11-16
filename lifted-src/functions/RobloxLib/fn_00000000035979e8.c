/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35979e8 start_va=0x35979e8 image_relative=0x35979e8 bytes=192 */
void function_35979e8__at_35979e8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x20, x21, [x1] */
    /* cmp x20, x21 */
    /* b.eq #0x3597a94 */
    /* mov x19, x0 */
    /* mov x22, #0x7fffffffffffffff */
    /* mov x23, #-0x8000000000000000 */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3597a50 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.le #0x3597a50 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3597a50 */
    /* strb wzr, [x19, #0x10] */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x9, x23 */
    /* ccmp x8, x23, #4, ne */
    /* add x10, x9, x8 */
    /* csel x10, x23, x10, eq */
    /* cmp x8, x22 */
    /* ccmp x9, x22, #4, ne */
    /* csel x2, x22, x10, eq */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x20, #0x48] */
    /* ldrb w3, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x60 */
    /* cmp x20, x21 */
    /* b.ne #0x3597a14 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
