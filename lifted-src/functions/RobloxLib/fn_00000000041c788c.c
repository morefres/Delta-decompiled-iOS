/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c788c start_va=0x41c788c image_relative=0x41c788c bytes=316 */
void function_41c788c__at_41c788c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* fmov x8, d0 */
    /* ubfx x9, x8, #0x20, #0x1f */
    /* eor w8, w8, w9, lsr #18 */
    /* mov w10, #0xe995 */
    /* movk w10, #0x5bd1, lsl #16 */
    /* mul w8, w8, w10 */
    /* eor w9, w9, w8, lsr #22 */
    /* mul w9, w9, w10 */
    /* eor w8, w8, w9, lsr #17 */
    /* mul w8, w8, w10 */
    /* eor w8, w9, w8, lsr #19 */
    /* mul w24, w8, w10 */
    /* sub w23, w3, #1 */
    /* ldr w8, [x1, #8] */
    /* mov w25, #-1 */
    /* adrp x26, #0x5021000 */
    /* add x26, x26, #0x2b8 */
    /* add w8, w8, #1 */
    /* cmp w8, w21 */
    /* b.ne #0x41c7924 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x41c8bb4; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp w23, w8 */
    /* b.hs #0x41c78f8 */
    /* branch b #0x41c79bc */
    /* ldr x8, [x20, #0x18] */
    /* ldrb w9, [x20, #4] */
    /* lsl w9, w25, w9 */
    /* bic w9, w24, w9 */
    /* add x1, x8, x9, lsl #5 */
    /* ldr w9, [x1, #0xc] */
    /* cmp w9, #0 */
    /* ccmp x1, x26, #4, eq */
    /* b.ne #0x41c7980 */
    /* ldr w9, [x20, #0xc] */
    /* sub x10, x9, #1 */
    /* subs w9, w9, #1 */
    /* b.lt #0x41c7904 */
    /* str w9, [x20, #0xc] */
    /* mov w11, w10 */
    /* add x2, x8, x11, lsl #5 */
    /* sub x10, x10, #1 */
    /* ldrb w11, [x2, #0x1c] */
    /* tst w11, #0xf */
    /* b.ne #0x41c7950 */
    /* mov x0, x20 */
    /* call #0x41c8a70; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19] */
    /* str x8, [x1, #0x10] */
    /* ldr w8, [x19, #8] */
    /* str w8, [x1, #0x18] */
    /* ldr w8, [x19, #0xc] */
    /* ldr w9, [x1, #0x1c] */
    /* bfxil w9, w8, #0, #4 */
    /* str w9, [x1, #0x1c] */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x8, [x20, #0x28] */
    /* add x1, x8, w23, sxtw #4 */
    /* branch b #0x41c79a0 */
}
