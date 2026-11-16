/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc581c start_va=0xdc581c image_relative=0xdc581c bytes=520 */
void function_dc581c__at_dc581c(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldr x8, [x21, #0x78]! */
    /* ldr w8, [x8, #0x58] */
    /* cmp w8, #3 */
    /* b.eq #0xdc58f0 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x1, [x23] */
    /* ldr x2, [x21] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x22 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0xed8 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xdc58f0 */
    /* ldr x24, [x8, #8] */
    /* ldr x8, [x21] */
    /* ldr w23, [x8, #0x40] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* sxtw x5, w8 */
    /* adrp x2, #0x52c9000 */
    /* add x2, x2, #0x37 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x3, x19 */
    /* mov x4, x23 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0xa0]! */
    /* cbz x8, #0xdc590c */
    /* ldrb w8, [x8, #0x90] */
    /* cbz w8, #0xdc590c */
    /* mov x1, x21 */
    /* call #0xdef840; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xdc4fcc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0xdc56d4 */
    /* branch b #0xdc5940 */
    /* mov x22, x0 */
    /* cmp w1, #1 */
    /* b.ne #0xdc5a18 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x24, #0x6109000 */
    /* ldr x23, [x24, #0xed8] */
    /* and w8, w23, #0xff */
    /* ubfx w9, w23, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xdc59a8 */
    /* adrp x8, #0x6109000 */
    /* ldr x1, [x8, #0xee0] */
    /* ldr x8, [x19, #0x78] */
    /* ldr w4, [x8, #0x40] */
    /* adrp x2, #0x52c9000 */
    /* add x2, x2, #0x86 */
    /* mov x0, x23 */
    /* mov x3, x19 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x23, [x24, #0xed8] */
    /* and w8, w23, #0xff */
    /* ubfx w9, w23, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xdc59e4 */
    /* adrp x8, #0x6109000 */
    /* ldr x24, [x8, #0xee0] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x52c9000 */
    /* add x2, x2, #0xd1 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x52c9000 */
    /* add x1, x1, #0x107 */
    /* mov w0, #0 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xdc58f0 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
