/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_256d1c0 start_va=0x256d1c0 image_relative=0x256d1c0 bytes=204 */
void function_256d1c0__at_256d1c0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x21, x22, [x1] */
    /* cmp x21, x22 */
    /* b.eq #0x256d26c */
    /* mov w24, #0 */
    /* adrp x23, #0x6156000 */
    /* adrp x19, #0x601f000 */
    /* add x19, x19, #0x448 */
    /* adrp x20, #0x5beb000 */
    /* add x20, x20, #0x940 */
    /* ldrb w8, [x23, #0x3c0] */
    /* cmp w8, #1 */
    /* b.ne #0x256d210 */
    /* ldr x0, [x21, #0x50] */
    /* branch b #0x256d224 */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w25, eq */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* add x1, x21, #0x10 */
    /* add x2, x21, #0x38 */
    /* call x8; ABI effects unresolved */
    /* orr w24, w25, w24 */
    /* add x21, x21, #0x60 */
    /* cmp x21, x22 */
    /* b.ne #0x256d1fc */
    /* branch b #0x256d264 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0x256d244 */
    /* eor w8, w24, #1 */
    /* branch b #0x256d270 */
    /* mov w8, #1 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
