/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b01980 start_va=0x4b01980 image_relative=0x4b01980 bytes=924 */
void function_4b01980__at_4b01980(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, x0, #0xd4 */
    /* add x22, x0, #0x9c8 */
    /* adrp x23, #0x520b000 */
    /* add x23, x23, #0x68 */
    /* adrp x24, #0x520a000 */
    /* add x24, x24, #0xe68 */
    /* ldr w8, [x19, #0xb4] */
    /* cmp w8, #0x105 */
    /* b.hi #0x4b019e4 */
    /* mov x0, x19 */
    /* call #0x4afffb8; ABI effects unresolved */
    /* ldr w8, [x19, #0xb4] */
    /* cbnz w20, #0x4b019d8 */
    /* cmp w8, #0x106 */
    /* b.lo #0x4b01c44 */
    /* cbz w8, #0x4b01c5c */
    /* cmp w8, #3 */
    /* b.lo #0x4b01a3c */
    /* ldr w8, [x19, #0x80] */
    /* ldp w10, w9, [x19, #0x8c] */
    /* lsl w9, w8, w9 */
    /* ldr x11, [x19, #0x60] */
    /* ldr w8, [x19, #0xac] */
    /* add w12, w8, #2 */
    /* ldrb w11, [x11, w12, uxtw] */
    /* eor w9, w9, w11 */
    /* and w9, w9, w10 */
    /* str w9, [x19, #0x80] */
    /* ldp x11, x10, [x19, #0x70] */
    /* ldrh w1, [x10, w9, uxtw #1] */
    /* ldr w12, [x19, #0x58] */
    /* and w12, w12, w8 */
    /* strh w1, [x11, w12, uxtw #1] */
    /* strh w8, [x10, w9, uxtw #1] */
    /* cbz w1, #0x4b01a3c */
    /* sub w8, w8, w1 */
    /* ldr w9, [x19, #0x50] */
    /* sub w9, w9, #0x106 */
    /* cmp w8, w9 */
    /* b.ls #0x4b01a44 */
    /* ldr w0, [x19, #0xa0] */
    /* branch b #0x4b01a50 */
    /* mov x0, x19 */
    /* call #0x4b021c0; ABI effects unresolved */
    /* str w0, [x19, #0xa0] */
    /* subs w8, w0, #3 */
    /* b.lo #0x4b01b5c */
    /* ldp w9, w10, [x19, #0xac] */
    /* sub w9, w9, w10 */
    /* ldr x10, [x19, #0x1710] */
    /* ldr w11, [x19, #0x170c] */
    /* strh w9, [x10, x11, lsl #1] */
    /* ldr x10, [x19, #0x1700] */
    /* add w12, w11, #1 */
    /* str w12, [x19, #0x170c] */
    /* strb w8, [x10, x11] */
    /* sub w9, w9, #1 */
    /* and x8, x8, #0xff */
    /* ldrb w8, [x23, x8] */
    /* add x8, x21, x8, lsl #2 */
    /* ldrh w10, [x8, #0x404] */
    /* add w10, w10, #1 */
    /* strh w10, [x8, #0x404] */
    /* ubfx w8, w9, #7, #9 */
    /* add w8, w8, #0x100 */
    /* tst w9, #0xff00 */
    /* csel w8, w9, w8, eq */
    /* and x8, x8, #0xffff */
    /* ldrb w8, [x24, x8] */
    /* lsl x8, x8, #2 */
    /* ldrh w9, [x22, x8] */
    /* add w9, w9, #1 */
    /* strh w9, [x22, x8] */
    /* ldr w8, [x19, #0x170c] */
    /* ldr w9, [x19, #0x1708] */
    /* sub w9, w9, #1 */
    /* ldr w10, [x19, #0xa0] */
    /* ldr w11, [x19, #0xb4] */
    /* sub w11, w11, w10 */
    /* str w11, [x19, #0xb4] */
    /* ldr w12, [x19, #0xc0] */
    /* cmp w10, w12 */
    /* b.hi #0x4b01bbc */
    /* cmp w11, #3 */
    /* b.lo #0x4b01bbc */
    /* sub w11, w10, #1 */
    /* str w11, [x19, #0xa0] */
    /* ldr x11, [x19, #0x60] */
    /* ldp w13, w12, [x19, #0x8c] */
    /* ldp x15, x14, [x19, #0x70] */
    /* ldr w16, [x19, #0x58] */
    /* ldr w1, [x19, #0xac] */
    /* ldr w0, [x19, #0x80] */
    /* sub w17, w10, #2 */
    /* add w10, w1, #1 */
    /* str w10, [x19, #0xac] */
    /* lsl w0, w0, w12 */
    /* add w1, w10, #2 */
    /* ldrb w1, [x11, w1, uxtw] */
    /* eor w0, w0, w1 */
    /* and w0, w0, w13 */
    /* str w0, [x19, #0x80] */
    /* ldrh w1, [x14, w0, uxtw #1] */
    /* and w2, w16, w10 */
    /* strh w1, [x15, w2, uxtw #1] */
    /* strh w10, [x14, w0, uxtw #1] */
    /* str w17, [x19, #0xa0] */
    /* sub w17, w17, #1 */
    /* add w10, w10, #1 */
    /* cmn w17, #1 */
    /* b.ne #0x4b01b18 */
    /* branch b #0x4b01bb4 */
    /* ldr x8, [x19, #0x60] */
    /* ldr w9, [x19, #0xac] */
    /* ldrb w8, [x8, x9] */
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
    /* ldr w10, [x19, #0xb4] */
    /* sub w10, w10, #1 */
    /* str w10, [x19, #0xb4] */
    /* ldr w10, [x19, #0xac] */
    /* add w10, w10, #1 */
    /* str w10, [x19, #0xac] */
    /* branch b #0x4b01bf4 */
    /* ldr w11, [x19, #0xac] */
    /* add w10, w11, w10 */
    /* str w10, [x19, #0xac] */
    /* str wzr, [x19, #0xa0] */
    /* ldr x11, [x19, #0x60] */
    /* ldrb w12, [x11, w10, uxtw] */
    /* str w12, [x19, #0x80] */
    /* ldp w14, w13, [x19, #0x8c] */
    /* lsl w12, w12, w13 */
    /* add w13, w10, #1 */
    /* ldrb w11, [x11, w13, uxtw] */
    /* eor w11, w12, w11 */
    /* and w11, w11, w14 */
    /* str w11, [x19, #0x80] */
    /* cmp w8, w9 */
    /* b.ne #0x4b019b4 */
    /* ldr x8, [x19, #0x98] */
    /* tbnz x8, #0x3f, #0x4b01c10 */
    /* ldr x9, [x19, #0x60] */
    /* add x1, x9, w8, uxtw */
    /* branch b #0x4b01c14 */
    /* mov x1, #0 */
    /* mov w9, w10 */
    /* sub x2, x9, x8 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4b05098; ABI effects unresolved */
    /* ldr w8, [x19, #0xac] */
    /* str x8, [x19, #0x98] */
    /* ldr x0, [x19] */
    /* call #0x4b00f18; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x20] */
    /* cbnz w8, #0x4b019b4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr w8, [x19, #0xac] */
    /* cmp w8, #2 */
    /* mov w9, #2 */
    /* csel w9, w8, w9, lo */
    /* str w9, [x19, #0x172c] */
    /* cmp w20, #4 */
    /* b.ne #0x4b01c8c */
    /* ldr x9, [x19, #0x98] */
    /* tbnz x9, #0x3f, #0x4b01ca8 */
    /* ldr x10, [x19, #0x60] */
    /* add x1, x10, w9, uxtw */
    /* branch b #0x4b01cac */
    /* ldr w9, [x19, #0x170c] */
    /* cbz w9, #0x4b01d14 */
    /* ldr x9, [x19, #0x98] */
    /* tbnz x9, #0x3f, #0x4b01ce4 */
    /* ldr x10, [x19, #0x60] */
    /* add x1, x10, w9, uxtw */
    /* branch b #0x4b01ce8 */
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
    /* branch b #0x4b01c48 */
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
    /* cbz w8, #0x4b01c44 */
    /* mov w0, #1 */
    /* branch b #0x4b01c48 */
}
