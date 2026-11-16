/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37bca18 start_va=0x37bca18 image_relative=0x37bca18 bytes=236 */
void function_37bca18__at_37bca18(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x26, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x26, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w25, w24 */
    /* b.eq #0x37bcab4 */
    /* mov x8, #-0x1388 */
    /* cmp x0, x8 */
    /* b.gt #0x37bcab4 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* branch b #0x37bcae8 */
    /* cmp x0, x20 */
    /* csel x8, x0, x20, lt */
    /* bic x9, x8, x8, asr #63 */
    /* add x9, x9, x21 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x21, x10 */
    /* csel x9, x21, x9, eq */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* ccmp x21, x10, #4, ne */
    /* csel x8, x10, x9, eq */
    /* stp x8, x22, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
