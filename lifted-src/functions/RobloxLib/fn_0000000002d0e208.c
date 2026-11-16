/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d0e208 start_va=0x2d0e208 image_relative=0x2d0e208 bytes=236 */
void function_2d0e208__at_2d0e208(void) {
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0xcd8] */
    /* tbz w8, #0, #0x2d0e21c */
    /* mov w0, #1 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xeb8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x23, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x1] */
    /* cmp w10, #0 */
    /* csel x19, x11, x1, lt */
    /* csel x20, x12, x9, lt */
    /* cbz x20, #0x2d0e2dc */
    /* cmp x8, x20 */
    /* b.ge #0x2d0e27c */
    /* mov w0, #0 */
    /* branch b #0x2d0e2e0 */
    /* add x24, x23, x8 */
    /* ldrsb w21, [x19] */
    /* mov x0, x23 */
    /* sub x8, x8, x20 */
    /* adds x2, x8, #1 */
    /* b.hs #0x2d0e274 */
    /* mov x1, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2d0e274 */
    /* mov x22, x0 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2d0e2c8 */
    /* add x0, x22, #1 */
    /* sub x8, x24, x0 */
    /* cmp x8, x20 */
    /* b.ge #0x2d0e288 */
    /* branch b #0x2d0e274 */
    /* cmp x22, x24 */
    /* b.eq #0x2d0e274 */
    /* sub x8, x22, x23 */
    /* cmn x8, #1 */
    /* b.eq #0x2d0e274 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
