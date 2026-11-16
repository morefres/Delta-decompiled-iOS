/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b1d5c start_va=0x3b1d5c image_relative=0x3b1d5c bytes=344 */
void function_3b1d5c__at_3b1d5c(void) {
    /* sub sp, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x308 */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #0x280] */
    /* ldr x9, [x9, #0x3e0] */
    /* cmp x8, x9 */
    /* b.eq #0x3b1da4 */
    /* mov x0, x1 */
    /* add sp, sp, #0x20 */
    return;
    /* ldr x8, [x0, #0x30] */
    /* ldr x9, [x0, #0x18] */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mul w11, w10, w11 */
    /* adrp x10, #0xe89000 */
    /* add x10, x10, #0xb98 */
    /* cmp w11, w1 */
    /* b.ls #0x3b1e84 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* ldrsb w14, [x0] */
    /* adrp x11, #0xe89000 */
    /* add x11, x11, #0xb78 */
    /* add x15, sp, #0x10 */
    /* add x16, sp, #0x18 */
    /* adrp x17, #0xe89000 */
    /* add x17, x17, #0xb80 */
    /* adrp x0, #0xe89000 */
    /* add x0, x0, #0xbe8 */
    /* branch b #0x3b1e04 */
    /* sub x8, x8, #0x30 */
    /* cmp x8, x9 */
    /* b.lo #0x3b1e6c */
    /* ldr x3, [x8, #8] */
    /* ldr w4, [x3, #0xc] */
    /* cmp w4, #8 */
    /* b.ne #0x3b1e00 */
    /* ldr x3, [x3] */
    /* stp x16, x15, [sp, #0x10] */
    /* ldrb w4, [x3] */
    /* tbnz w4, #5, #0x3b1e40 */
    /* cbz w2, #0x3b1e4c */
    /* stp x16, x15, [sp, #0x10] */
    /* ldrb w3, [x3] */
    /* tbz w3, #4, #0x3b1e4c */
    /* tbnz w14, #0x1f, #0x3b1e4c */
    /* add w12, w12, #1 */
    /* ldr x3, [x0] */
    /* branch br x3 */
    /* cmp w13, w1 */
    /* csinc w13, w1, w13, eq */
    /* csel x3, x17, x0, eq */
    /* ldr x3, [x3] */
    /* branch br x3 */
    /* add w1, w12, w1 */
    /* adrp x11, #0xe89000 */
    /* add x11, x11, #0xb60 */
    /* ldr x11, [x11] */
    /* branch br x11 */
    /* adrp x8, #0xe89000 */
    /* add x8, x8, #0xb98 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [x10] */
    /* branch br x8 */
    /* add x11, x10, #0x70 */
    /* cmp x8, x9 */
    /* csel x8, x11, x10, lo */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w1, #0 */
    /* mov x0, x1 */
    /* add sp, sp, #0x20 */
    return;
    /* brk #1 */
}
