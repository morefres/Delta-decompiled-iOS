/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad32b8 start_va=0xad32b8 image_relative=0xad32b8 bytes=156 */
void function_ad32b8__at_ad32b8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov w23, #0 */
    /* adrp x22, #0xc7f000 */
    /* add x22, x22, #0x1f0 */
    /* adrp x24, #0xec5000 */
    /* add x24, x24, #0xa90 */
    /* branch b #0xad32fc */
    /* add x21, x21, #1 */
    /* cmp x21, #0xc */
    /* b.eq #0xad333c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x9a51cc; ABI effects unresolved */
    /* cbz w0, #0xad32f0 */
    /* cmp w23, #1 */
    /* b.lt #0xad3324 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad3340 */
    /* ldr x1, [x24, x21, lsl #3] */
    /* mov x0, x20 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad3340 */
    /* add w23, w23, #1 */
    /* branch b #0xad32f0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
