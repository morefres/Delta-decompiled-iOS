/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9574ec start_va=0x9574ec image_relative=0x9574ec bytes=228 */
void function_9574ec__at_9574ec(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x957004; ABI effects unresolved */
    /* cbz w0, #0x957590 */
    /* mov x0, x19 */
    /* mov w1, #0x22 */
    /* call #0x956d34; ABI effects unresolved */
    /* cmp x21, #1 */
    /* b.lt #0x95756c */
    /* add x21, x20, x21 */
    /* mov w22, #0x30 */
    /* mov w23, #0x57 */
    /* ldrb w24, [x20], #1 */
    /* cmp w24, #0x9f */
    /* csel w8, w23, w22, hi */
    /* add w1, w8, w24, lsr #4 */
    /* mov x0, x19 */
    /* call #0x956d34; ABI effects unresolved */
    /* and w8, w24, #0xf */
    /* cmp w8, #9 */
    /* csel w9, w23, w22, hi */
    /* add w1, w9, w8 */
    /* mov x0, x19 */
    /* call #0x956d34; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.lo #0x957534 */
    /* mov x0, x19 */
    /* mov w1, #0x22 */
    /* call #0x956d34; ABI effects unresolved */
    /* ldrb w8, [x19, #5] */
    /* cbnz w8, #0x957588 */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x9575a4 */
    /* mov w8, #2 */
    /* strb w8, [x19, #6] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w8, #2 */
    /* strb w8, [x19, #6] */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x957590 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x956d34 */
}
