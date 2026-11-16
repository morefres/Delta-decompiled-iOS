/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9cd93c start_va=0x9cd93c image_relative=0x9cd93c bytes=272 */
void function_9cd93c__at_9cd93c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1, #0x10] */
    /* cbz w8, #0x9cd980 */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0x52b */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x9cda28 */
    /* mov x0, x19 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0x9cd9a8 */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0xe61 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x9cda28 */
    /* ldr w21, [x19, #8] */
    /* cmp w21, #1 */
    /* b.lt #0x9cda44 */
    /* mov w23, #0 */
    /* adrp x22, #0xd34000 */
    /* add x22, x22, #0x348 */
    /* branch b #0x9cd9d0 */
    /* mov w0, #1 */
    /* cmp x24, #2 */
    /* b.lt #0x9cda2c */
    /* mov x24, x21 */
    /* sub x21, x21, #1 */
    /* mov w25, #0x3c */
    /* branch b #0x9cda08 */
    /* mov w23, #1 */
    /* add x1, x22, x8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x9cda28 */
    /* sub x25, x25, #4 */
    /* cmn x25, #4 */
    /* b.eq #0x9cd9c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* lsr x8, x8, x25 */
    /* and x8, x8, #0xf */
    /* cbnz w23, #0x9cd9e0 */
    /* cbnz x8, #0x9cd9e0 */
    /* mov w23, #0 */
    /* branch b #0x9cd9fc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w0, #1 */
    /* branch b #0x9cda2c */
}
