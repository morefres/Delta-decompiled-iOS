/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331b8ec start_va=0x331b8ec image_relative=0x331b8ec bytes=196 */
void function_331b8ec__at_331b8ec(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x0 */
    /* and w9, w1, #0xf */
    /* cmp w9, #5 */
    /* b.eq #0x331b93c */
    /* cmp w9, #2 */
    /* b.ne #0x331b924 */
    /* ubfx x9, x1, #4, #0x1c */
    /* ldr x10, [x8, #0x198] */
    /* ldrh w0, [x10, x9, lsl #1] */
    /* cmp w0, #0x100 */
    /* b.ne #0x331b98c */
    /* mov w1, w1 */
    /* mov x0, x8 */
    /* call #0x331aa08; ABI effects unresolved */
    /* lsr w9, w0, #8 */
    /* and w8, w0, #0xff0000 */
    /* branch b #0x331b994 */
    /* ldr x9, [x8] */
    /* ubfx x10, x1, #4, #0x1c */
    /* ldr x9, [x9, #0x80] */
    /* add x19, x9, x10, lsl #3 */
    /* ldr w1, [x19] */
    /* mov x0, x8 */
    /* call #0x331b8ec; ABI effects unresolved */
    /* tbz w0, #0x10, #0x331b97c */
    /* ldr w8, [x19, #4] */
    /* add w9, w8, w0, uxth */
    /* cmp w9, #0xfe */
    /* b.hi #0x331b97c */
    /* add w8, w8, w0 */
    /* and w0, w8, #0xffff */
    /* ubfx w9, w8, #8, #8 */
    /* branch b #0x331b990 */
    /* mov w8, #0 */
    /* mov w0, #0 */
    /* mov w9, #0 */
    /* branch b #0x331b994 */
    /* lsr w9, w0, #8 */
    /* mov w8, #0x10000 */
    /* ubfiz w9, w9, #8, #8 */
    /* and w10, w0, #0xff */
    /* orr w8, w10, w8 */
    /* orr w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
