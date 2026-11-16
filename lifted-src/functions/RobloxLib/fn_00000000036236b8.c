/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36236b8 start_va=0x36236b8 image_relative=0x36236b8 bytes=144 */
void function_36236b8__at_36236b8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x68] */
    /* cbnz x8, #0x36236f0 */
    /* ldr x8, [x20, #0x70] */
    /* mov w9, #0xa121 */
    /* movk w9, #7, lsl #16 */
    /* cmp x8, x9 */
    /* b.ge #0x36236f0 */
    /* mov x19, #0 */
    /* branch b #0x3623738 */
    /* ldr x0, [x20, #0x50] */
    /* call #0x3622984; ABI effects unresolved */
    /* tbz w1, #0, #0x3623738 */
    /* ldp x8, x9, [x20, #0x68] */
    /* ldr x10, [x20, #0x80] */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, gt */
    /* mov x19, #0x7fffffffffffffff */
    /* cmp x0, x19 */
    /* ccmp x8, x19, #4, ne */
    /* b.eq #0x3623738 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* ccmp x0, x9, #4, ne */
    /* add x8, x8, x0 */
    /* csel x19, x9, x8, eq */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
