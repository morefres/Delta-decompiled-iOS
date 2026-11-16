/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3798918 start_va=0x3798918 image_relative=0x3798918 bytes=832 */
void function_3798918__at_3798918(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* adrp x25, #0x542b000 */
    /* add x25, x25, #0x887 */
    /* tbnz w0, #0, #0x3798974 */
    /* adrp x8, #0x542a000 */
    /* add x8, x8, #0xfcd */
    /* stp x8, x25, [sp, #0x10] */
    /* adrp x8, #0x5495000 */
    /* add x8, x8, #0x9dc */
    /* mov w9, #0x17b1 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x198 */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x8, #0x60db000 */
    /* ldr x0, [x8, #0xc0] */
    /* call #0x4ba6900; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x4ba3c20; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x19 */
    /* call #0x4b9c580; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x24, #0x60da000 */
    /* ldr x23, [x24, #0xb30] */
    /* adrp x22, #0x5495000 */
    /* add x22, x22, #0x9dc */
    /* mov x0, x22 */
    /* call #0x378be6c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp x25, x19, [sp, #0x10] */
    /* mov w8, #0x2fc */
    /* stp x0, x8, [sp] */
    /* adrp x2, #0x60bf000 */
    /* add x2, x2, #0xf68 */
    /* mov x0, x23 */
    /* call #0x4ba7020; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x1, x23 */
    /* call #0x378bdbc; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b99154; ABI effects unresolved */
    /* adrp x8, #0x60db000 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x4ba7f00; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4ba3c20; ABI effects unresolved */
    /* fcmp d9, d0 */
    /* b.eq #0x3798a54 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3798a54 */
    /* adrp x8, #0x542b000 */
    /* add x9, x8, #0x8ae */
    /* mov w8, #0x182a */
    /* stp x8, x9, [sp, #8] */
    /* str x22, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x8, #0x3cb0000000000000 */
    /* fmov d0, x8 */
    /* fcmp d9, d0 */
    /* b.hi #0x3798ae4 */
    /* ldr w8, [x20, #0x70] */
    /* cmp w8, #1 */
    /* b.lt #0x3798ae4 */
    /* ldr x24, [x24, #0xb30] */
    /* adrp x0, #0x5495000 */
    /* add x0, x0, #0x9dc */
    /* call #0x378be6c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x20, #0x70] */
    /* str x8, [sp, #0x20] */
    /* str d9, [sp, #0x18] */
    /* mov w8, #0x310 */
    /* stp x8, x25, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x2, #0x60c0000 */
    /* add x2, x2, #0x148 */
    /* mov x0, x24 */
    /* call #0x4ba7020; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov x1, x24 */
    /* call #0x378bdbc; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr w8, [x20, #0x70] */
    /* scvtf d9, w8 */
    /* fcvtzs w8, d9 */
    /* scvtf d0, w8 */
    /* fmul d0, d8, d0 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzu x9, d0 */
    /* str w8, [x20, #0x70] */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* smull x10, w8, w10 */
    /* lsr x11, x10, #0x3f */
    /* asr x10, x10, #0x25 */
    /* add w10, w10, w11 */
    /* sxtw x10, w10 */
    /* stp x9, x10, [x20, #0x80] */
    /* str w8, [x20, #0x90] */
    /* stp x9, x10, [x20, #0xa0] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3798b54 */
    /* ldr x8, [x20, #0x80] */
    /* adrp x9, #0x542b000 */
    /* add x9, x9, #0x921 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0x18f9 */
    /* stp x22, x8, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x78c */
    /* call #0x37707cc; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3798b88 */
    /* ldp x9, x8, [x20, #0x78] */
    /* ubfiz x9, x9, #1, #0x3c */
    /* mul x8, x9, x8 */
    /* adrp x9, #0x542b000 */
    /* add x9, x9, #0x93a */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0x1909 */
    /* stp x22, x8, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x78c */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3796ac4; ABI effects unresolved */
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x20, #0x68] */
    /* call #0x3595dc8; ABI effects unresolved */
    /* add x0, x20, #0xb8 */
    /* mov x1, x22 */
    /* call #0x2e1fa1c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4b99154 */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* branch b #0x3798bf0 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x3798c40 */
    /* branch b #0x3798c3c */
    /* branch b #0x3798c3c */
    /* branch b #0x3798c3c */
    /* branch b #0x3798c3c */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3798c40 */
    /* branch b #0x3798c34 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* branch b #0x3798c44 */
    /* branch b #0x3798c3c */
    /* branch b #0x3798c34 */
    /* branch b #0x3798c34 */
    /* mov x20, x0 */
    /* branch b #0x3798c48 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
