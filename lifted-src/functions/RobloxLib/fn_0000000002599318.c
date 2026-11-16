/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2599318 start_va=0x2599318 image_relative=0x2599318 bytes=228 */
void function_2599318__at_2599318(void) {
    /* ldr x8, [x0, #0x150] */
    /* cbz x8, #0x2599378 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* add x9, x0, #0x150 */
    /* mov x19, x9 */
    /* ldr w10, [x8, #0x20] */
    /* cmp w10, w1 */
    /* cset w10, lt */
    /* csel x19, x19, x8, lt */
    /* ldr x8, [x8, w10, uxtw #3] */
    /* cbnz x8, #0x2599340 */
    /* cmp x19, x9 */
    /* b.eq #0x2599370 */
    /* mov x22, x19 */
    /* ldr w8, [x22, #0x20]! */
    /* cmp w8, w1 */
    /* b.le #0x2599380 */
    /* mov w0, #0 */
    /* branch b #0x25993ec */
    /* mov w0, #0 */
    return;
    /* ldp x9, x8, [x19, #0x28] */
    /* cbz x8, #0x259939c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x259938c */
    /* ldr x0, [x21, #8] */
    /* stp x9, x8, [x21] */
    /* cbz x0, #0x25993ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* add x1, x19, #0x38 */
    /* call #0x18060c; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* add x1, x19, #0x58 */
    /* call #0x18060c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* str x8, [x21, #0x50] */
    /* add x0, x20, #0x148 */
    /* mov x1, x19 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1d5e380; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
