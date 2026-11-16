/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f6990 start_va=0x32f6990 image_relative=0x32f6990 bytes=140 */
void function_32f6990__at_32f6990(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w10, [x0, #0xc10] */
    /* tbnz w10, #0x1f, #0x32f6a08 */
    /* mov x8, #0 */
    /* ldr x9, [x0, #8] */
    /* add x9, x9, #0x370 */
    /* add x10, x10, #1 */
    /* add x11, x0, #0x18 */
    /* mov w12, #0xff */
    /* mov w13, #0x7ffff */
    /* mov w14, #1 */
    /* cmp x8, #0x100 */
    /* b.eq #0x32f6a10 */
    /* lsr x15, x8, #3 */
    /* and x15, x15, #0x1ffffffffffffff8 */
    /* ldr x15, [x9, x15] */
    /* lsr x15, x15, x8 */
    /* tbz w15, #0, #0x32f69f8 */
    /* sturb w12, [x11, #-8] */
    /* ldr w15, [x11] */
    /* add w15, w15, #1 */
    /* stp wzr, w15, [x11, #-4] */
    /* cmp w15, w13 */
    /* b.ne #0x32f69f8 */
    /* strb w14, [x0, #0xc18] */
    /* add x8, x8, #1 */
    /* add x11, x11, #0xc */
    /* cmp x10, x8 */
    /* b.ne #0x32f69c0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x21a0f8; ABI effects unresolved */
}
