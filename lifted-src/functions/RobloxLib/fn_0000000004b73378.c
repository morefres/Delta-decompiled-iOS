/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b73378 start_va=0x4b73378 image_relative=0x4b73378 bytes=192 */
void function_4b73378__at_4b73378(void) {
    /* cbz x1, #0x4b733f8 */
    /* mov x9, x2 */
    /* mov x2, x1 */
    /* mov x8, x0 */
    /* ldrh w10, [x4] */
    /* cbz x10, #0x4b7339c */
    /* ldr w11, [x8, x10] */
    /* orr w11, w11, w5 */
    /* str w11, [x8, x10] */
    /* cbz w3, #0x4b733cc */
    /* and w10, w3, #7 */
    /* cmp w10, #4 */
    /* b.eq #0x4b733cc */
    /* ldrh w10, [x4, #2] */
    /* cbz x10, #0x4b733dc */
    /* mov w1, w3 */
    /* ldr x3, [x4, #0x20] */
    /* add x0, x8, x10 */
    /* add x4, x8, #8 */
    /* mov x5, x9 */
    /* branch b #0x462478c */
    /* sub w8, w3, #1 */
    /* str w8, [x9, #0x50] */
    /* mov x0, x2 */
    return;
    /* ldr x10, [x8, #8]! */
    /* tbz w10, #0, #0x4b73404 */
    /* and x8, x10, #0xfffffffffffffffe */
    /* add x1, x8, #8 */
    /* mov x0, x3 */
    /* mov x3, x9 */
    /* branch b #0x4670b80 */
    /* adrp x2, #0x603e000 */
    /* add x2, x2, #0x3f0 */
    /* branch b #0x4b733d4 */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x0, x8 */
    /* stur x2, [x29, #-8] */
    /* stp x9, x3, [sp, #8] */
    /* call #0x4628664; ABI effects unresolved */
    /* ldp x9, x3, [sp, #8] */
    /* ldur x2, [x29, #-8] */
    /* mov x1, x0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    /* branch b #0x4b733ec */
}
