/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b01d1c start_va=0x4b01d1c image_relative=0x4b01d1c bytes=1188 */
void function_4b01d1c__at_4b01d1c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, x0, #0xd4 */
    /* add x22, x0, #0x9c8 */
    /* mov w23, #1 */
    /* adrp x24, #0x520b000 */
    /* add x24, x24, #0x68 */
    /* adrp x25, #0x520a000 */
    /* add x25, x25, #0xe68 */
    /* mov w26, #2 */
    /* ldr w8, [x19, #0xb4] */
    /* cmp w8, #0x106 */
    /* b.hs #0x4b01da4 */
    /* mov x0, x19 */
    /* call #0x4afffb8; ABI effects unresolved */
    /* ldr w10, [x19, #0xb4] */
    /* cbnz w20, #0x4b01d80 */
    /* cmp w10, #0x106 */
    /* b.lo #0x4b0209c */
    /* cbz w10, #0x4b020b8 */
    /* ldr w8, [x19, #0xa0] */
    /* ldr w9, [x19, #0xb0] */
    /* cmp w10, #2 */
    /* b.hi #0x4b01dac */
    /* str w8, [x19, #0xb8] */
    /* mov w0, #2 */
    /* stp w0, w9, [x19, #0xa0] */
    /* branch b #0x4b01e68 */
    /* ldr w8, [x19, #0xa0] */
    /* ldr w9, [x19, #0xb0] */
    /* ldr w11, [x19, #0x80] */
    /* ldr x12, [x19, #0x60] */
    /* ldr w10, [x19, #0xac] */
    /* add w13, w10, #2 */
    /* ldrb w12, [x12, w13, uxtw] */
    /* ldp w14, w13, [x19, #0x8c] */
    /* lsl w11, w11, w13 */
    /* eor w11, w11, w12 */
    /* and w11, w11, w14 */
    /* str w11, [x19, #0x80] */
    /* ldp x13, x12, [x19, #0x70] */
    /* ldrh w1, [x12, w11, uxtw #1] */
    /* ldr w14, [x19, #0x58] */
    /* and w14, w14, w10 */
    /* strh w1, [x13, w14, uxtw #1] */
    /* strh w10, [x12, w11, uxtw #1] */
    /* str w8, [x19, #0xb8] */
    /* mov w0, #2 */
    /* stp w0, w9, [x19, #0xa0] */
    /* cbz w1, #0x4b01e68 */
    /* ldr w9, [x19, #0xc0] */
    /* cmp w8, w9 */
    /* b.hs #0x4b01e64 */
    /* sub w8, w10, w1 */
    /* ldr w9, [x19, #0x50] */
    /* sub w9, w9, #0x106 */
    /* cmp w8, w9 */
    /* b.hi #0x4b01e64 */
    /* mov x0, x19 */
    /* call #0x4b021c0; ABI effects unresolved */
    /* str w0, [x19, #0xa0] */
    /* cmp w0, #5 */
    /* b.hi #0x4b01e64 */
    /* ldr w8, [x19, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x4b01e48 */
    /* mov w0, #2 */
    /* str w0, [x19, #0xa0] */
    /* branch b #0x4b01e64 */
    /* cmp w0, #3 */
    /* b.ne #0x4b01e64 */
    /* ldp w8, w9, [x19, #0xac] */
    /* sub w8, w8, w9 */
    /* cmp w8, #1, lsl #12 */
    /* b.hi #0x4b01e3c */
    /* mov w0, #3 */
    /* ldr w8, [x19, #0xb8] */
    /* subs w9, w8, #3 */
    /* b.lo #0x4b01fa0 */
    /* cmp w0, w8 */
    /* b.hi #0x4b01fa0 */
    /* ldr w10, [x19, #0xac] */
    /* ldr w8, [x19, #0xb4] */
    /* add w8, w10, w8 */
    /* sub w8, w8, #3 */
    /* ldr w11, [x19, #0xa4] */
    /* mvn w11, w11 */
    /* add w10, w10, w11 */
    /* ldr x11, [x19, #0x1710] */
    /* ldr w12, [x19, #0x170c] */
    /* strh w10, [x11, x12, lsl #1] */
    /* ldr x11, [x19, #0x1700] */
    /* add w13, w12, #1 */
    /* str w13, [x19, #0x170c] */
    /* strb w9, [x11, x12] */
    /* sub w10, w10, #1 */
    /* and x9, x9, #0xff */
    /* ldrb w9, [x24, x9] */
    /* add x9, x21, x9, lsl #2 */
    /* ldrh w11, [x9, #0x404] */
    /* add w11, w11, #1 */
    /* strh w11, [x9, #0x404] */
    /* ubfx w9, w10, #7, #9 */
    /* add w9, w9, #0x100 */
    /* tst w10, #0xff00 */
    /* csel w9, w10, w9, eq */
    /* and x9, x9, #0xffff */
    /* ldrb w9, [x25, x9] */
    /* lsl x9, x9, #2 */
    /* ldrh w10, [x22, x9] */
    /* add w10, w10, #1 */
    /* strh w10, [x22, x9] */
    /* ldr w10, [x19, #0x170c] */
    /* ldr w9, [x19, #0x1708] */
    /* sub w11, w9, #1 */
    /* ldp w12, w9, [x19, #0xb4] */
    /* sub w12, w12, w9 */
    /* add w12, w12, #1 */
    /* sub w13, w9, #2 */
    /* stp w12, w13, [x19, #0xb4] */
    /* ldr w13, [x19, #0xac] */
    /* sub w12, w9, #3 */
    /* add w9, w13, #1 */
    /* str w9, [x19, #0xac] */
    /* cmp w9, w8 */
    /* b.hi #0x4b01f68 */
    /* ldr w13, [x19, #0x80] */
    /* ldp w15, w14, [x19, #0x8c] */
    /* lsl w13, w13, w14 */
    /* ldr x14, [x19, #0x60] */
    /* add w16, w9, #2 */
    /* ldrb w14, [x14, w16, uxtw] */
    /* eor w13, w13, w14 */
    /* and w13, w13, w15 */
    /* str w13, [x19, #0x80] */
    /* ldp x15, x14, [x19, #0x70] */
    /* ldrh w16, [x14, w13, uxtw #1] */
    /* ldr w17, [x19, #0x58] */
    /* and w17, w17, w9 */
    /* strh w16, [x15, w17, uxtw #1] */
    /* strh w9, [x14, w13, uxtw #1] */
    /* str w12, [x19, #0xb8] */
    /* sub w12, w12, #1 */
    /* add w9, w9, #1 */
    /* cmn w12, #1 */
    /* b.ne #0x4b01f20 */
    /* str w26, [x19, #0xa0] */
    /* stp wzr, w9, [x19, #0xa8] */
    /* cmp w10, w11 */
    /* b.ne #0x4b01d5c */
    /* ldr x8, [x19, #0x98] */
    /* tbnz x8, #0x3f, #0x4b02028 */
    /* ldr x10, [x19, #0x60] */
    /* add x1, x10, w8, uxtw */
    /* branch b #0x4b0202c */
    /* ldr w8, [x19, #0xa8] */
    /* cbz w8, #0x4b0200c */
    /* ldr x8, [x19, #0x60] */
    /* ldr w9, [x19, #0xac] */
    /* sub w9, w9, #1 */
    /* ldrb w8, [x8, w9, uxtw] */
    /* ldr x9, [x19, #0x1710] */
    /* ldr w10, [x19, #0x170c] */
    /* strh wzr, [x9, x10, lsl #1] */
    /* ldr x9, [x19, #0x1700] */
    /* add w11, w10, #1 */
    /* str w11, [x19, #0x170c] */
    /* strb w8, [x9, x10] */
    /* lsl x8, x8, #2 */
    /* ldrh w9, [x21, x8] */
    /* add w9, w9, #1 */
    /* strh w9, [x21, x8] */
    /* ldr w8, [x19, #0x170c] */
    /* ldr w9, [x19, #0x1708] */
    /* sub w9, w9, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x4b02078 */
    /* ldr x8, [x19, #0x98] */
    /* tbnz x8, #0x3f, #0x4b02050 */
    /* ldr x9, [x19, #0x60] */
    /* add x1, x9, w8, uxtw */
    /* branch b #0x4b02054 */
    /* ldr w8, [x19, #0xac] */
    /* add w8, w8, #1 */
    /* stp w23, w8, [x19, #0xa8] */
    /* ldr w8, [x19, #0xb4] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xb4] */
    /* branch b #0x4b01d5c */
    /* mov x1, #0 */
    /* sub x2, x9, x8 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4b05098; ABI effects unresolved */
    /* ldr w8, [x19, #0xac] */
    /* str x8, [x19, #0x98] */
    /* ldr x0, [x19] */
    /* call #0x4b00f18; ABI effects unresolved */
    /* branch b #0x4b02090 */
    /* mov x1, #0 */
    /* ldr w9, [x19, #0xac] */
    /* sub x2, x9, x8 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4b05098; ABI effects unresolved */
    /* ldr w8, [x19, #0xac] */
    /* str x8, [x19, #0x98] */
    /* ldr x0, [x19] */
    /* call #0x4b00f18; ABI effects unresolved */
    /* ldr w8, [x19, #0xac] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xac] */
    /* ldr w8, [x19, #0xb4] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xb4] */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x20] */
    /* cbnz w8, #0x4b01d5c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr w8, [x19, #0xa8] */
    /* cbz w8, #0x4b02100 */
    /* ldr x8, [x19, #0x60] */
    /* ldr w9, [x19, #0xac] */
    /* sub w9, w9, #1 */
    /* ldrb w8, [x8, w9, uxtw] */
    /* ldr x9, [x19, #0x1710] */
    /* ldr w10, [x19, #0x170c] */
    /* strh wzr, [x9, x10, lsl #1] */
    /* ldr x9, [x19, #0x1700] */
    /* add w11, w10, #1 */
    /* str w11, [x19, #0x170c] */
    /* strb w8, [x9, x10] */
    /* lsl x8, x8, #2 */
    /* ldrh w9, [x21, x8] */
    /* add w9, w9, #1 */
    /* strh w9, [x21, x8] */
    /* str wzr, [x19, #0xa8] */
    /* ldr w8, [x19, #0xac] */
    /* cmp w8, #2 */
    /* mov w9, #2 */
    /* csel w9, w8, w9, lo */
    /* str w9, [x19, #0x172c] */
    /* cmp w20, #4 */
    /* b.ne #0x4b02130 */
    /* ldr x9, [x19, #0x98] */
    /* tbnz x9, #0x3f, #0x4b0214c */
    /* ldr x10, [x19, #0x60] */
    /* add x1, x10, w9, uxtw */
    /* branch b #0x4b02150 */
    /* ldr w9, [x19, #0x170c] */
    /* cbz w9, #0x4b021b8 */
    /* ldr x9, [x19, #0x98] */
    /* tbnz x9, #0x3f, #0x4b02188 */
    /* ldr x10, [x19, #0x60] */
    /* add x1, x10, w9, uxtw */
    /* branch b #0x4b0218c */
    /* mov x1, #0 */
    /* sub x2, x8, x9 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x4b05098; ABI effects unresolved */
    /* ldr w8, [x19, #0xac] */
    /* str x8, [x19, #0x98] */
    /* ldr x0, [x19] */
    /* call #0x4b00f18; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x20] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc w0, w8, ne */
    /* branch b #0x4b020a0 */
    /* mov x1, #0 */
    /* sub x2, x8, x9 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4b05098; ABI effects unresolved */
    /* ldr w8, [x19, #0xac] */
    /* str x8, [x19, #0x98] */
    /* ldr x0, [x19] */
    /* call #0x4b00f18; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x20] */
    /* cbz w8, #0x4b0209c */
    /* mov w0, #1 */
    /* branch b #0x4b020a0 */
}
