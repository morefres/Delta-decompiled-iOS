/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d8a54 start_va=0x44d8a54 image_relative=0x44d8a54 bytes=712 */
void function_44d8a54__at_44d8a54(void) {
    /* ldr w9, [x0, #0x70] */
    /* mov w8, #0x8080 */
    /* and w8, w9, w8 */
    /* cmp w8, #0x80 */
    /* b.ne #0x44d8aa4 */
    /* mov w8, #0xb */
    /* and w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x44d8af4 */
    /* mov x8, #-1 */
    /* str x8, [x0, #0x10] */
    /* ldrb w8, [x1, #0xc] */
    /* cmp w8, #5 */
    /* b.ne #0x44d8b00 */
    /* mov w8, #0 */
    /* and w9, w9, #0x780 */
    /* str w9, [x0, #0x70] */
    /* mov x9, #-1 */
    /* str x9, [x0, #0x10] */
    /* branch b #0x44d8af8 */
    /* mov w8, #0xe */
    /* bic w8, w8, w9 */
    /* mov w10, #0x11 */
    /* and w10, w9, w10 */
    /* cmp w8, #0 */
    /* ccmp w10, #0, #4, eq */
    /* b.eq #0x44d8af4 */
    /* tbz w9, #0xf, #0x44d8ad4 */
    /* mov w8, #0x81 */
    /* and w8, w9, w8 */
    /* cmp w8, #0x81 */
    /* b.ne #0x44d8af4 */
    /* mov w8, #0x2800 */
    /* and w8, w9, w8 */
    /* cmp w8, #2, lsl #12 */
    /* b.ne #0x44d8a80 */
    /* mov w8, #0x1200 */
    /* and w10, w9, w8 */
    /* cmp w10, w8 */
    /* b.eq #0x44d8a80 */
    /* mov w8, #-1 */
    /* mov x0, x8 */
    return;
    /* mov w8, #0 */
    /* branch b #0x44d8af8 */
    /* ldr w9, [x0, #0x70] */
    /* tbnz w9, #5, #0x44d8b18 */
    /* mov w8, #-1 */
    /* branch b #0x44d8b88 */
    /* ldrh w8, [x0, #0x6c] */
    /* sub w10, w8, #0x64 */
    /* and w10, w10, #0xffff */
    /* cmp w10, #0x63 */
    /* b.hi #0x44d8b50 */
    /* mov w8, #0 */
    /* and w9, w9, #0x780 */
    /* orr w9, w9, #0x4000 */
    /* str w9, [x0, #0x70] */
    /* mov x9, #-1 */
    /* str x9, [x0, #0x10] */
    /* mov w9, #0xffff */
    /* strh w9, [x0, #0x6c] */
    /* branch b #0x44d8b88 */
    /* and w10, w9, #0xffffbfff */
    /* str w10, [x0, #0x70] */
    /* tbnz w9, #8, #0x44d8b80 */
    /* sxth w10, w8 */
    /* sub w10, w10, #0x64 */
    /* cmp w10, #0x64 */
    /* b.lo #0x44d8b80 */
    /* and w8, w8, #0xffff */
    /* cmp w8, #0x130 */
    /* b.eq #0x44d8b80 */
    /* cmp w8, #0xcc */
    /* b.ne #0x44d8b90 */
    /* mov w8, #0 */
    /* str xzr, [x0, #0x10] */
    /* mov x0, x8 */
    return;
    /* mov w8, #0x480 */
    /* tst w9, w8 */
    /* b.eq #0x44d8bac */
    /* mov w8, #0 */
    /* mov x9, #-1 */
    /* str x9, [x0, #0x10] */
    /* branch b #0x44d8b88 */
    /* mov w8, #0 */
    /* branch b #0x44d8b88 */
    /* ldrb w8, [x1, #0xd] */
    /* and w8, w8, #1 */
    /* sub w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #0x71] */
    /* tbnz w8, #6, #0x44d8bec */
    /* ldr x8, [x0, #0x10] */
    /* cmn x8, #1 */
    /* b.eq #0x44d8be4 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x44d8bec */
    /* mov w0, #0 */
    return;
    /* mov w0, #-1 */
    return;
    /* ldr x8, [x0, #0x18] */
    /* add x8, x8, x1 */
    /* str x8, [x0, #0x18] */
    /* ldrb w9, [x0, #0x71] */
    /* tbnz w9, #6, #0x44d8c20 */
    /* ldr x9, [x0, #0x10] */
    /* cmn x9, #1 */
    /* ccmp x8, x9, #4, ne */
    /* cset w8, gt */
    /* sbfx w0, w8, #0, #1 */
    return;
    /* mov w0, #-1 */
    return;
    /* ldrb w8, [x1, #0xc] */
    /* cmp w8, #1 */
    /* b.eq #0x44d8c48 */
    /* cmp w8, #5 */
    /* b.ne #0x44d8ca8 */
    /* mov w9, #0x20 */
    /* mov w8, #0x18 */
    /* branch b #0x44d8c50 */
    /* mov w9, #0x30 */
    /* mov w8, #0x28 */
    /* ldr x9, [x1, x9] */
    /* cbz x9, #0x44d8ca8 */
    /* ldr x8, [x1, x8] */
    /* add x8, x8, #0x10 */
    /* mov w10, #0x6d3a */
    /* movk w10, #0x7465, lsl #16 */
    /* mov w11, #0x6f68 */
    /* ldr x12, [x8] */
    /* cmp x12, #7 */
    /* b.ne #0x44d8c9c */
    /* ldur x12, [x8, #-0x10] */
    /* ldrb w13, [x12, #6] */
    /* cmp w13, #0x64 */
    /* b.ne #0x44d8c9c */
    /* ldr w13, [x12] */
    /* ldrh w12, [x12, #4] */
    /* cmp w13, w10 */
    /* ccmp w12, w11, #0, eq */
    /* b.eq #0x44d8cac */
    /* add x8, x8, #0x28 */
    /* subs x9, x9, #1 */
    /* b.ne #0x44d8c6c */
    return;
    /* ldr x9, [x8, #8] */
    /* cmp x9, #4 */
    /* b.eq #0x44d8cf0 */
    /* cmp x9, #7 */
    /* b.ne #0x44d8ca8 */
    /* ldur x8, [x8, #-8] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x4f43 */
    /* movk w10, #0x4e4e, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x454e */
    /* movk w9, #0x5443, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x44d8ca8 */
    /* mov w8, #0x80 */
    /* branch b #0x44d8d0c */
    /* ldur x8, [x8, #-8] */
    /* ldr w8, [x8] */
    /* mov w9, #0x4548 */
    /* movk w9, #0x4441, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x44d8ca8 */
    /* mov w8, #0x100 */
    /* ldr w9, [x0, #0x70] */
    /* orr w8, w9, w8 */
    /* str w8, [x0, #0x70] */
    return;
}
