/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_97fba8 start_va=0x97fba8 image_relative=0x97fba8 bytes=220 */
void function_97fba8__at_97fba8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x5 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x880] */
    /* ldr x8, [x8, #0x88] */
    /* adds x26, x8, #0x1d */
    /* b.eq #0x97fc18 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, #0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* call #0x97fa80; ABI effects unresolved */
    /* cbz w0, #0x97fc6c */
    /* add x25, x25, #1 */
    /* cmp x26, x25 */
    /* b.ne #0x97fbec */
    /* cbz w22, #0x97fc68 */
    /* adrp x22, #0xe95000 */
    /* add x22, x22, #0x5d8 */
    /* mov w23, #0x10 */
    /* branch b #0x97fc3c */
    /* add x22, x22, #0x38 */
    /* add x23, x23, #0x28 */
    /* cmp x23, #0x498 */
    /* b.eq #0x97fc68 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x97fc2c */
    /* ldur w9, [x22, #-0x2c] */
    /* tst w9, w20 */
    /* b.eq #0x97fc2c */
    /* ldr w2, [x19, x23] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x97fc2c */
    /* branch b #0x97fc6c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
