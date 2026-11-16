/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b585b4 start_va=0x4b585b4 image_relative=0x4b585b4 bytes=448 */
void function_4b585b4__at_4b585b4(void) {
    /* ldrb w8, [x0, #0x14] */
    /* tbnz w8, #0, #0x4b58620 */
    /* ldr w11, [x0, #0x10] */
    /* add w10, w11, #1 */
    /* ldr w9, [x0, #8] */
    /* cmp w10, w9 */
    /* b.hi #0x4b58620 */
    /* cmp w11, w9 */
    /* b.hs #0x4b58628 */
    /* ldr x12, [x0] */
    /* ldrb w8, [x12, w11, uxtw] */
    /* cmp w8, #0xc */
    /* b.ne #0x4b58604 */
    /* cmp w10, w9 */
    /* b.hs #0x4b58630 */
    /* ldrb w8, [x12, w10, uxtw] */
    /* orr w8, w8, #0x100 */
    /* cmp w11, w9 */
    /* b.ls #0x4b58608 */
    /* branch b #0x4b58634 */
    /* mov x10, x11 */
    /* cmp w10, w9 */
    /* b.hs #0x4b58634 */
    /* add w9, w10, #1 */
    /* str w9, [x0, #0x10] */
    /* mov x0, x8 */
    return;
    /* mov w8, #0xffff */
    /* branch b #0x4b58618 */
    /* mov w8, #0 */
    /* branch b #0x4b58634 */
    /* mov w8, #0x100 */
    /* str w9, [x0, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x14] */
    /* branch b #0x4b58618 */
    /* ldrb w8, [x1, #0x14] */
    /* tbnz w8, #0, #0x4b586c4 */
    /* ldr w10, [x1, #0x10] */
    /* add w8, w10, #4 */
    /* ldr w9, [x1, #8] */
    /* cmp w8, w9 */
    /* b.hi #0x4b586c4 */
    /* cmp w10, w9 */
    /* b.hs #0x4b586cc */
    /* ldr x11, [x1] */
    /* add x11, x11, x10 */
    /* ldr w11, [x11] */
    /* rev w11, w11 */
    /* ldr w12, [x0, #4] */
    /* ldr w13, [x0, #0xc] */
    /* cmp w12, w13 */
    /* b.hs #0x4b586e0 */
    /* add w13, w12, #1 */
    /* str w13, [x0, #4] */
    /* ldr x13, [x0, #0x10] */
    /* add x12, x13, x12, lsl #3 */
    /* scvtf d0, w11, #0x10 */
    /* str d0, [x12] */
    /* cmp w10, w9 */
    /* b.hs #0x4b586b4 */
    /* str w8, [x1, #0x10] */
    /* mov w0, #1 */
    return;
    /* str w9, [x1, #0x10] */
    /* mov w0, #1 */
    /* strb w0, [x1, #0x14] */
    return;
    /* mov w0, #0 */
    return;
    /* mov w11, #1 */
    /* strb w11, [x1, #0x14] */
    /* adrp x11, #0x505d000 */
    /* add x11, x11, #0x678 */
    /* branch b #0x4b58670 */
    /* mov w12, #1 */
    /* strb w12, [x0] */
    /* adrp x12, #0x6673000 */
    /* add x12, x12, #0x3c8 */
    /* str xzr, [x12] */
    /* branch b #0x4b58698 */
    /* ldrb w8, [x1, #0x5a] */
    /* cmp w8, #1 */
    /* b.ne #0x4b5870c */
    /* ldr w8, [x1, #0x64] */
    /* branch b #0x4b58730 */
    /* ldr w8, [x1, #0x1c] */
    /* ldp w10, w9, [x1, #0x5c] */
    /* add w9, w9, w8, lsr #1 */
    /* add w8, w9, w10 */
    /* add w8, w8, #7 */
    /* lsr w8, w8, #3 */
    /* stp w9, w8, [x1, #0x60] */
    /* mov w9, #1 */
    /* strb w9, [x1, #0x5a] */
    /* ldrb w9, [x1, #0x14] */
    /* tbnz w9, #0, #0x4b58770 */
    /* ldr w10, [x1, #0x10] */
    /* add w8, w10, w8 */
    /* ldr w9, [x1, #8] */
    /* cmp w8, w9 */
    /* b.hi #0x4b58770 */
    /* str wzr, [x1, #0xb4] */
    /* str wzr, [x1, #0x1c] */
    /* cmp w10, w9 */
    /* b.hi #0x4b58764 */
    /* str w8, [x1, #0x10] */
    return;
    /* str w9, [x1, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x1, #0x14] */
    return;
}
