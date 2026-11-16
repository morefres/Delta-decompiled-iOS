/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb2610 start_va=0x1fb2610 image_relative=0x1fb2610 bytes=628 */
void function_1fb2610__at_1fb2610(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* stp w2, w1, [sp, #4] */
    /* adrp x25, #0x6147000 */
    /* ldr x0, [x25, #0x8a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fb2690 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xb4f */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x2a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xa68 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1fb26b4 */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xef0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb2724 */
    /* ldrb w8, [x19, #0xb9] */
    /* tbz w8, #0, #0x1fb26c4 */
    /* mov w0, #0x8a */
    /* branch b #0x1fb26c8 */
    /* call #0x3102488; ABI effects unresolved */
    /* str w0, [sp] */
    /* ldr x23, [x25, #0x8a8] */
    /* and w8, w23, #0xff */
    /* lsr x9, x23, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fb273c */
    /* adrp x8, #0x6147000 */
    /* ldr x24, [x8, #0x8b0] */
    /* call #0x3101dc4; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xb7a */
    /* add x6, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #5 */
    /* mov w4, #0x32 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1fb273c */
    /* ldrb w8, [x19, #0xb9] */
    /* cmp w8, #0 */
    /* mov w8, #0x85 */
    /* mov w9, #0x8a */
    /* csel w8, w9, w8, ne */
    /* str w8, [sp] */
    /* str wzr, [sp, #0x10] */
    /* adrp x3, #0x4cd9000 */
    /* add x3, x3, #0x184 */
    /* add x0, sp, #0xf */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* add x4, sp, #8 */
    /* add x5, sp, #4 */
    /* mov x8, x20 */
    /* call #0x1fb9be4; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x58] */
    /* strb wzr, [x23, #0x78] */
    /* mov w8, #5 */
    /* str w8, [x23, #0x74] */
    /* stp x22, x21, [x23, #0x80] */
    /* adrp x8, #0x6147000 */
    /* ldr w21, [x8, #0x830] */
    /* str w21, [x23, #0x90] */
    /* ldp w9, w8, [sp, #4] */
    /* adrp x10, #0x6147000 */
    /* ldr w10, [x10, #0x848] */
    /* scvtf d0, w10 */
    /* adrp x10, #0x4bcd000 */
    /* ldr d1, [x10, #0x7c0] */
    /* adrp x10, #0x6147000 */
    /* ldr w10, [x10, #0x860] */
    /* scvtf d2, w10 */
    /* fdiv d8, d0, d1 */
    /* scvtf d9, w8 */
    /* fdiv d0, d2, d9 */
    /* scvtf d10, w9 */
    /* fdiv d0, d0, d10 */
    /* adrp x8, #0x6147000 */
    /* ldr w8, [x8, #0x878] */
    /* scvtf d2, w8 */
    /* fdiv d1, d2, d1 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmul d0, d8, d0 */
    /* fmul d0, d0, d9 */
    /* fmul d0, d0, d10 */
    /* scvtf d1, w21 */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* str x8, [x23, #0x60] */
    /* ldr x0, [x25, #0x8a8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1fb2844 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x1fb2844 */
    /* adrp x9, #0x6147000 */
    /* ldr x1, [x9, #0x8b0] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xbad */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x2d */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* ldrb w8, [x19, #0xb8] */
    /* strb w8, [x23, #0x59] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
