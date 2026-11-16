/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_329d7d0 start_va=0x329d7d0 image_relative=0x329d7d0 bytes=268 */
void function_329d7d0__at_329d7d0(void) {
    /* and x8, x1, #0xf */
    /* cmp x8, #6 */
    /* b.ne #0x329d808 */
    /* ubfx x8, x1, #4, #0x1c */
    /* cmp x8, #0x100 */
    /* b.hs #0x329d820 */
    /* lsr x9, x1, #4 */
    /* ldr x10, [x0] */
    /* lsr x8, x8, #6 */
    /* mov w11, #1 */
    /* lsl x9, x11, x9 */
    /* ldr x10, [x10, x8, lsl #3] */
    /* tst x10, x9 */
    /* b.eq #0x329d80c */
    return;
    /* add x8, x0, x8, lsl #3 */
    /* ldr x10, [x8, #0x10] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x10] */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* and x8, x1, #0xf */
    /* cmp x8, #6 */
    /* b.ne #0x329d870 */
    /* ubfx x8, x1, #4, #0x1c */
    /* cmp x8, #0x100 */
    /* b.hs #0x329d874 */
    /* lsr x9, x1, #4 */
    /* ldr x10, [x0] */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1fffff8 */
    /* mov w11, #1 */
    /* lsl x9, x11, x9 */
    /* ldr x11, [x10, x8] */
    /* orr x9, x11, x9 */
    /* str x9, [x10, x8] */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x531e000 */
    /* add x0, x0, #0xd40 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* add w8, w2, w1, lsr #4 */
    /* cmp w8, #0x100 */
    /* b.hs #0x329d8c8 */
    /* ldr x10, [x0] */
    /* lsr x9, x8, #6 */
    /* mov w11, #1 */
    /* lsl x8, x11, x8 */
    /* ldr x10, [x10, x9, lsl #3] */
    /* tst x10, x8 */
    /* b.eq #0x329d8b4 */
    return;
    /* add x9, x0, x9, lsl #3 */
    /* ldr x10, [x9, #0x10] */
    /* orr x8, x10, x8 */
    /* str x8, [x9, #0x10] */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x21a0f8; ABI effects unresolved */
}
