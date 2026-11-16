/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1291ebc start_va=0x1291ebc image_relative=0x1291ebc bytes=732 */
void function_1291ebc__at_1291ebc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stur xzr, [x29, #-0x48] */
    /* adrp x24, #0x6114000 */
    /* ldr x0, [x24, #0x558] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* adrp x23, #0x6114000 */
    /* b.eq #0x1291f30 */
    /* ldr x1, [x23, #0x560] */
    /* ldr x8, [x20, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x52ff000 */
    /* add x3, x3, #0x6c2 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x80 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w25, #0 */
    /* adrp x22, #0x52ff000 */
    /* add x22, x22, #0x743 */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x129cb64; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #0x50 */
    /* call #0x331e3fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x11bf75c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* cmp x8, #0 */
    /* ccmp w21, #1, #0, eq */
    /* b.ne #0x1291fc0 */
    /* ldr x0, [x24, #0x558] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.ne #0x1291f94 */
    /* mov x8, #0 */
    /* branch b #0x1291fc0 */
    /* ldr x1, [x23, #0x560] */
    /* mov w8, w25 */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov x3, x22 */
    /* mov w4, #0x60 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* cmp w21, #1 */
    /* b.ne #0x1291fe0 */
    /* cbnz x8, #0x1291fe0 */
    /* add w25, w25, #1 */
    /* cmp w25, #4 */
    /* b.ne #0x1291f3c */
    /* mov w21, #1 */
    /* branch b #0x129209c */
    /* cbnz w21, #0x1292098 */
    /* cbz x8, #0x1292098 */
    /* adrp x9, #0x331e000 */
    /* add x9, x9, #0xf4 */
    /* stp x9, xzr, [sp] */
    /* adrp x9, #0x5cb2000 */
    /* add x9, x9, #0x688 */
    /* orr x9, x9, #2 */
    /* stp xzr, x9, [sp, #0x10] */
    /* add x20, sp, #0x20 */
    /* str x8, [sp, #0x20] */
    /* str xzr, [sp, #0x40] */
    /* add x0, x20, #8 */
    /* mov x1, sp */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* add x0, x19, #0x18 */
    /* call #0x11bcf7c; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, x20, #8 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x11bcf7c; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x24, #0x558] */
    /* and w8, w0, #0xff */
    /* mov w19, #1 */
    /* cmp w8, #6 */
    /* b.lo #0x129210c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x129210c */
    /* ldr x1, [x23, #0x560] */
    /* adrp x3, #0x52ff000 */
    /* add x3, x3, #0x7a4 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x77 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x129210c */
    /* cbz w21, #0x129212c */
    /* ldr x0, [x24, #0x558] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x12920e0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x12920e0 */
    /* ldr x1, [x23, #0x560] */
    /* mov w8, w21 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x52ff000 */
    /* add x3, x3, #0x81c */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x76 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w2, w21 */
    /* adrp x0, #0x52ff000 */
    /* add x0, x0, #0x893 */
    /* mov w1, #0x24 */
    /* call #0x11c46e8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18]! */
    /* cbz x8, #0x1292108 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x11bcf7c; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* cbnz x8, #0x12920f4 */
    /* ldr x0, [x24, #0x558] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x129216c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x129216c */
    /* ldr x1, [x23, #0x560] */
    /* adrp x3, #0x52ff000 */
    /* add x3, x3, #0x8b8 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x7c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x52ff000 */
    /* add x0, x0, #0x935 */
    /* mov w1, #0x25 */
    /* mov x2, #0 */
    /* branch b #0x12920f0 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x11bf75c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
