/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437c638 start_va=0x437c638 image_relative=0x437c638 bytes=428 */
void function_437c638__at_437c638(void) {
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x8, #0x437c7e0 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* cbz x1, #0x437c7cc */
    /* mov x20, x2 */
    /* cbz x2, #0x437c7cc */
    /* ldr w9, [x19] */
    /* cbz w9, #0x437c7c8 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x0, x8 */
    /* mov x1, x3 */
    /* call #0x4b998b0; ABI effects unresolved */
    /* cbz x0, #0x437c7cc */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x23, x23, x0 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x2d */
    /* b.ne #0x437c738 */
    /* mov x8, #0 */
    /* add x9, x23, #1 */
    /* add x10, sp, #0xc */
    /* ldrb w11, [x9, x8] */
    /* sub w12, w11, #0x30 */
    /* and w13, w12, #0xff */
    /* sub w14, w11, #0x61 */
    /* cmp w13, #0xa */
    /* and w14, w14, #0xff */
    /* ccmp w14, #6, #0, hs */
    /* b.hs #0x437c6f4 */
    /* cmp w13, #0xa */
    /* b.lo #0x437c70c */
    /* sub w12, w11, #0x41 */
    /* and w12, w12, #0xff */
    /* cmp w12, #0x19 */
    /* b.hi #0x437c708 */
    /* add w11, w11, #0x20 */
    /* branch b #0x437c708 */
    /* sub w12, w11, #0x41 */
    /* and w12, w12, #0xff */
    /* cmp w12, #5 */
    /* b.hi #0x437c7c8 */
    /* orr w11, w11, #0x20 */
    /* sub w12, w11, #0x57 */
    /* ubfx x11, x8, #1, #0x1f */
    /* tbnz w8, #0, #0x437c71c */
    /* lsl w12, w12, #4 */
    /* branch b #0x437c724 */
    /* ldrb w13, [x10, x11] */
    /* add w12, w13, w12 */
    /* strb w12, [x10, x11] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x437c6b4 */
    /* branch b #0x437c798 */
    /* mov x22, #0 */
    /* add x24, sp, #0xc */
    /* ldrb w0, [x23, x22] */
    /* and w8, w0, #0xffffffdf */
    /* sub w8, w8, #0x41 */
    /* sub w9, w0, #0x30 */
    /* cmp w9, #0xa */
    /* ccmp w8, #0x19, #0, hs */
    /* b.hi #0x437c774 */
    /* call x21; ABI effects unresolved */
    /* strb w0, [x24, x22] */
    /* add x22, x22, #1 */
    /* cmp x22, #4 */
    /* b.ne #0x437c740 */
    /* branch b #0x437c798 */
    /* cbz x22, #0x437c7c8 */
    /* cmp x22, #3 */
    /* b.hi #0x437c798 */
    /* add x8, sp, #0xc */
    /* mov w9, #4 */
    /* sub x2, x9, x22 */
    /* add x0, x8, x22 */
    /* mov w1, #0x20 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* rev w8, w8 */
    /* and w9, w8, #0xdfdfdfdf */
    /* eor w10, w8, #0x20202020 */
    /* mov w11, #0x4c54 */
    /* movk w11, #0x4446, lsl #16 */
    /* cmp w9, w11 */
    /* csel w8, w10, w8, eq */
    /* str w8, [x20] */
    /* mov w0, #1 */
    /* str w0, [x19] */
    /* branch b #0x437c7cc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
