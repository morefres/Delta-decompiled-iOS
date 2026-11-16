/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49fc8c8 start_va=0x49fc8c8 image_relative=0x49fc8c8 bytes=328 */
void function_49fc8c8__at_49fc8c8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x1, #0x5595000 */
    /* add x1, x1, #0x307 */
    /* mov w0, #0x20 */
    /* mov w2, #0x59 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x49fc9f4 */
    /* cbz x22, #0x49fc9b0 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x19] */
    /* ldr w8, [x22] */
    /* cbz w8, #0x49fc9bc */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w8, w8, w9, gt */
    /* str w8, [x19, #0x14] */
    /* ubfiz x0, x8, #3, #0x20 */
    /* adrp x1, #0x5595000 */
    /* add x1, x1, #0x307 */
    /* mov w2, #0x6d */
    /* call #0x497aa48; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x49fc9c8 */
    /* ldr w24, [x19] */
    /* cmp w24, #1 */
    /* b.lt #0x49fc9f4 */
    /* mov x25, #0 */
    /* branch b #0x49fc96c */
    /* add x25, x25, #1 */
    /* cmp x25, x24 */
    /* b.hs #0x49fc9f4 */
    /* ldr x8, [x22, #8] */
    /* ldr x0, [x8, x25, lsl #3] */
    /* cbz x0, #0x49fc960 */
    /* call x21; ABI effects unresolved */
    /* str x0, [x23, x25, lsl #3] */
    /* cbnz x0, #0x49fc960 */
    /* cbz x25, #0x49fc9c8 */
    /* add x21, x25, #1 */
    /* branch b #0x49fc99c */
    /* sub x21, x21, #1 */
    /* cmp x21, #1 */
    /* b.ls #0x49fc9c8 */
    /* sub w8, w21, #2 */
    /* ldr x0, [x23, w8, uxtw #3] */
    /* cbz x0, #0x49fc990 */
    /* call x20; ABI effects unresolved */
    /* branch b #0x49fc990 */
    /* str wzr, [x19] */
    /* str wzr, [x19, #0x10] */
    /* str xzr, [x19, #0x18] */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x14] */
    /* branch b #0x49fc9f4 */
    /* adrp x20, #0x5595000 */
    /* add x20, x20, #0x307 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov w2, #0x1bf */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x1c0 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
