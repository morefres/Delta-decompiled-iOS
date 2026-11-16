/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_315da9c start_va=0x315da9c image_relative=0x315da9c bytes=560 */
void function_315da9c__at_315da9c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x3c] */
    /* cbz w8, #0x315dae8 */
    /* ldr x9, [x19, #0x40] */
    /* add x9, x9, #0x1c */
    /* mov w10, #6 */
    /* ldr w11, [x9], #0x20 */
    /* add w10, w10, w11 */
    /* add w10, w10, #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x315dacc */
    /* add w8, w10, #1 */
    /* branch b #0x315daec */
    /* mov w8, #7 */
    /* ldr w9, [x19, #0x54] */
    /* cbz w9, #0x315db10 */
    /* ldr x10, [x19, #0x58] */
    /* add x10, x10, #0x1c */
    /* ldr w11, [x10], #0x20 */
    /* add w8, w8, w11 */
    /* add w8, w8, #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x315dafc */
    /* ldrb w9, [x19, #0x29] */
    /* sub w9, w9, #0x64 */
    /* cmp w9, #0x2c */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x22, #0x401 */
    /* movk x22, #0x40, lsl #16 */
    /* movk x22, #0x1000, lsl #32 */
    /* and x9, x9, x22 */
    /* ccmp x9, #0, #4, ls */
    /* add w9, w8, #4 */
    /* csel w1, w9, w8, ne */
    /* add x0, x19, #0x60 */
    /* call #0x3162d5c; ABI effects unresolved */
    /* ldr x21, [x19, #0x70] */
    /* ldrb w8, [x19, #0x28] */
    /* strb w8, [x21] */
    /* ldrb w8, [x19, #0x29] */
    /* strb w8, [x21, #1] */
    /* ldrb w8, [x19, #0x2b] */
    /* strb w8, [x21, #2] */
    /* ldrb w8, [x19, #0x2a] */
    /* strb w8, [x21, #3] */
    /* ldrb w8, [x19, #0x2c] */
    /* sub w8, w8, #1 */
    /* orr w8, w8, #0xfc */
    /* strb w8, [x21, #4] */
    /* ldrb w8, [x19, #0x3c] */
    /* orr w8, w8, #0xe0 */
    /* strb w8, [x21, #5] */
    /* ldr w8, [x19, #0x3c] */
    /* cbz w8, #0x315dbf0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov w9, #6 */
    /* ldr x8, [x19, #0x40] */
    /* add x8, x8, x23 */
    /* ldr w8, [x8, #0x1c] */
    /* rev w10, w8 */
    /* lsr w10, w10, #0x10 */
    /* strh w10, [x21, w9, uxtw] */
    /* add w25, w9, #2 */
    /* ldr x9, [x19, #0x40] */
    /* add x9, x9, x23 */
    /* ldr x1, [x9, #0x10] */
    /* and x20, x8, #0xffff */
    /* add x0, x21, x25 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w9, w20, w25 */
    /* add x24, x24, #1 */
    /* ldr w8, [x19, #0x3c] */
    /* add x23, x23, #0x20 */
    /* cmp x24, x8 */
    /* b.lo #0x315db9c */
    /* branch b #0x315dbf4 */
    /* mov w9, #6 */
    /* ldr w10, [x19, #0x54] */
    /* add w8, w9, #1 */
    /* strb w10, [x21, w9, uxtw] */
    /* ldr w9, [x19, #0x54] */
    /* cbz w9, #0x315dc60 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x9, [x19, #0x58] */
    /* add x9, x9, x23 */
    /* ldr w9, [x9, #0x1c] */
    /* rev w10, w9 */
    /* lsr w10, w10, #0x10 */
    /* strh w10, [x21, w8, uxtw] */
    /* add w25, w8, #2 */
    /* ldr x8, [x19, #0x58] */
    /* add x8, x8, x23 */
    /* ldr x1, [x8, #0x10] */
    /* and x20, x9, #0xffff */
    /* add x0, x21, x25 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w8, w20, w25 */
    /* add x24, x24, #1 */
    /* ldr w9, [x19, #0x54] */
    /* add x23, x23, #0x20 */
    /* cmp x24, x9 */
    /* b.lo #0x315dc10 */
    /* ldrb w9, [x19, #0x29] */
    /* sub w9, w9, #0x64 */
    /* cmp w9, #0x2c */
    /* b.hi #0x315dcb4 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* tst x9, x22 */
    /* b.eq #0x315dcb4 */
    /* ldrb w9, [x19, #0x2d] */
    /* orr w9, w9, #0xfc */
    /* add w10, w8, #1 */
    /* strb w9, [x21, w8, uxtw] */
    /* ldrb w9, [x19, #0x2e] */
    /* orr w9, w9, #0xf8 */
    /* add w11, w8, #2 */
    /* strb w9, [x21, w10, uxtw] */
    /* ldrb w9, [x19, #0x2f] */
    /* orr w9, w9, #0xf8 */
    /* add w8, w8, #3 */
    /* strb w9, [x21, w11, uxtw] */
    /* strb wzr, [x21, w8, uxtw] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
