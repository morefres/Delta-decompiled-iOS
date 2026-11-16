/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd012c start_va=0xdd012c image_relative=0xdd012c bytes=336 */
void function_dd012c__at_dd012c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w23, [x1, #0xa0] */
    /* add x22, x1, #0x163 */
    /* ldrh w21, [x22] */
    /* cmp w23, #5 */
    /* ubfx w8, w21, #4, #4 */
    /* ubfx w9, w21, #8, #4 */
    /* ccmp w9, w8, #0, ne */
    /* b.hi #0xdd01bc */
    /* mov x0, x20 */
    /* call #0xc0da74; ABI effects unresolved */
    /* cbz w0, #0xdd01bc */
    /* ldrh w8, [x22] */
    /* mov w9, #0xf0 */
    /* bics wzr, w9, w8 */
    /* b.eq #0xdd01bc */
    /* ldr w8, [x19, #0x154c] */
    /* add w8, w8, w0 */
    /* str w8, [x19, #0x154c] */
    /* ldr w8, [x19, #0x16ec] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x16ec] */
    /* ldr w8, [x19, #0x16d4] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x16d4] */
    /* mov x0, x20 */
    /* call #0xc0e174; ABI effects unresolved */
    /* ldr x8, [x19, #0x16e0] */
    /* sub x8, x8, w0, uxtw */
    /* str x8, [x19, #0x16e0] */
    /* cmp w23, #1 */
    /* b.ne #0xdd0268 */
    /* ldr w8, [x20, #0x1b0] */
    /* ldr w9, [x20, #0x1b4] */
    /* add w8, w9, w8 */
    /* ldr w9, [x20, #0x1bc] */
    /* ldr w10, [x20, #0x1b8] */
    /* add w9, w9, w10 */
    /* add w8, w8, w9 */
    /* ldr w9, [x19, #0x16e8] */
    /* sub w9, w9, #1 */
    /* str w9, [x19, #0x16e8] */
    /* ldr x9, [x19, #0x16f0] */
    /* sub x9, x9, x8 */
    /* str x9, [x19, #0x16f0] */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0x7e0 */
    /* ldrb w10, [x9] */
    /* ldrh w9, [x22] */
    /* cmp w10, #1 */
    /* b.ne #0xdd0220 */
    /* mov w10, #0xf00 */
    /* bics wzr, w10, w9 */
    /* b.eq #0xdd0250 */
    /* branch b #0xdd0268 */
    /* lsr w10, w21, #8 */
    /* mov w11, #0xf0 */
    /* bics wzr, w11, w9 */
    /* lsr w11, w9, #4 */
    /* and w11, w11, #0xf */
    /* and w10, w10, #0xf */
    /* ccmp w11, w10, #2, ne */
    /* cset w10, ls */
    /* mov w11, #0xf00 */
    /* bics wzr, w11, w9 */
    /* b.eq #0xdd0250 */
    /* cbz w10, #0xdd0268 */
    /* ldr w9, [x19, #0x16d0] */
    /* sub w9, w9, #1 */
    /* str w9, [x19, #0x16d0] */
    /* ldr x9, [x19, #0x16d8] */
    /* sub x8, x9, x8 */
    /* str x8, [x19, #0x16d8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
