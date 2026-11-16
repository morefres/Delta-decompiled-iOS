/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30ccb08 start_va=0x30ccb08 image_relative=0x30ccb08 bytes=540 */
void function_30ccb08__at_30ccb08(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x21, #0x6176000 */
    /* add x21, x21, #0xdb8 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x30ccb6c */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5445000 */
    /* add x3, x3, #0xd1f */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x2c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* ldr w8, [x22, #0x6c] */
    /* scvtf d0, w8 */
    /* mov x0, x19 */
    /* str d0, [x0, #0xd8]! */
    /* ldr w8, [x22, #0x68] */
    /* adrp x9, #0x4d49000 */
    /* ldr d1, [x9, #0x878] */
    /* str d1, [x0, #8] */
    /* mov w9, #0x10 */
    /* stp w8, w9, [x0, #0x1c] */
    /* ubfiz w9, w8, #1, #0x1c */
    /* mov w10, #1 */
    /* stp w10, w9, [x0, #0x14] */
    /* str w9, [x0, #0x10] */
    /* str w8, [x0, #0x44] */
    /* adrp x8, #0x4d4b000 */
    /* ldr d1, [x8, #0x7d0] */
    /* stp d0, d1, [x0, #0x28] */
    /* adrp x8, #0x4d4b000 */
    /* add x8, x8, #0x7e0 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* sub x20, x0, #8 */
    /* add x1, x0, #0x28 */
    /* add x3, sp, #0x10 */
    /* mov w2, #1 */
    /* mov x4, x20 */
    /* call #0x4b97138; ABI effects unresolved */
    /* cbz w0, #0x30ccc58 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x30ccc44 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x30ccc44 */
    /* ldr x1, [x21, #8] */
    /* adrp x8, #0x5445000 */
    /* add x8, x8, #0xd4c */
    /* adrp x9, #0x5445000 */
    /* add x9, x9, #0xa36 */
    /* stp x9, xzr, [sp, #0x20] */
    /* mov w9, #0x1f2 */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x5445000 */
    /* add x3, x3, #0xa10 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x25 */
    /* mov w5, #0xc1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #5 */
    /* movk w19, #0x8000, lsl #16 */
    /* adrp x0, #0x5445000 */
    /* add x0, x0, #0xd4c */
    /* branch b #0x30cccf8 */
    /* ldr x8, [x22, #0x60] */
    /* cmp x8, #0 */
    /* mov w9, #0xf400 */
    /* movk w9, #1, lsl #16 */
    /* csel w8, w8, w9, gt */
    /* str w8, [sp, #0xc] */
    /* ldr x0, [x20] */
    /* add x3, sp, #0xc */
    /* mov w1, #0x6174 */
    /* movk w1, #0x6272, lsl #16 */
    /* mov w2, #4 */
    /* call #0x4b97150; ABI effects unresolved */
    /* cbz w0, #0x30ccd14 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x30ccce8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x30ccce8 */
    /* ldr x1, [x21, #8] */
    /* adrp x8, #0x5445000 */
    /* add x8, x8, #0xda1 */
    /* adrp x9, #0x5445000 */
    /* add x9, x9, #0xa36 */
    /* stp x9, xzr, [sp, #0x20] */
    /* mov w9, #0x1fd */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x5445000 */
    /* add x3, x3, #0xa10 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x25 */
    /* mov w5, #0xc1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #5 */
    /* movk w19, #0x8000, lsl #16 */
    /* adrp x0, #0x5445000 */
    /* add x0, x0, #0xda1 */
    /* call #0x30c8610; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x19 */
    /* call #0x30cc710; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x30cccfc */
}
