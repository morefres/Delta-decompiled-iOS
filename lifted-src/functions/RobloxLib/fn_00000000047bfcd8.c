/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47bfcd8 start_va=0x47bfcd8 image_relative=0x47bfcd8 bytes=312 */
void function_47bfcd8__at_47bfcd8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x0, #-0x15 */
    /* cbz x1, #0x47bfd74 */
    /* mov x19, x3 */
    /* cbz x3, #0x47bfd74 */
    /* mov x21, x1 */
    /* ldr w8, [x20, #0x44] */
    /* cmp w8, #2 */
    /* b.lt #0x47bfd40 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [x19] */
    /* ldp q1, q0, [x20, #0x20] */
    /* stp q1, q0, [x21] */
    /* add x2, sp, #8 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* mov x5, #0 */
    /* call #0x47bfe10; ABI effects unresolved */
    /* branch b #0x47bfd74 */
    /* cmp w8, #1 */
    /* b.ne #0x47bfd54 */
    /* str xzr, [x19] */
    /* mov x0, #-0x13 */
    /* branch b #0x47bfd74 */
    /* cbz x2, #0x47bfd6c */
    /* ldr x9, [x19] */
    /* cmp x9, #5 */
    /* b.hs #0x47bfd88 */
    /* mov x0, #-0xc */
    /* branch b #0x47bfd70 */
    /* mov x0, #-0xf */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w8, #0x2204 */
    /* movk w8, #0x184d, lsl #16 */
    /* ldr w10, [x2] */
    /* and w11, w10, #0xfffffff0 */
    /* add w12, w8, #0x84c */
    /* cmp w11, w12 */
    /* b.ne #0x47bfdac */
    /* mov w8, #8 */
    /* branch b #0x47bfdc4 */
    /* cmp w10, w8 */
    /* b.ne #0x47bfe08 */
    /* ldrb w8, [x2, #4] */
    /* and w10, w8, #8 */
    /* bfi w10, w8, #2, #1 */
    /* add w8, w10, #7 */
    /* cmp x9, x8 */
    /* b.hs #0x47bfdd8 */
    /* str xzr, [x19] */
    /* mov x0, #-0xc */
    /* branch b #0x47bfd74 */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0x47c08d0; ABI effects unresolved */
    /* cmn x0, #0x17 */
    /* csel x8, x0, xzr, lo */
    /* mov w9, #4 */
    /* csel x0, x9, x0, lo */
    /* str x8, [x19] */
    /* ldp q1, q0, [x20, #0x20] */
    /* stp q1, q0, [x21] */
    /* branch b #0x47bfd74 */
    /* mov x0, #-0xd */
    /* branch b #0x47bfd70 */
}
