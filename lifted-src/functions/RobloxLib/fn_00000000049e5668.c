/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_sha3_squeeze start_va=0x49e5668 image_relative=0x49e5668 bytes=408 */
void _ossl_sha3_squeeze__at_49e5668(void) {
    /* cbz x2, #0x49e56f4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x1a8] */
    /* cmp w8, #2 */
    /* b.eq #0x49e56fc */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* ldr x22, [x20, #0x170] */
    /* ldr x24, [x20, #0x180] */
    /* cmp w8, #3 */
    /* b.ne #0x49e5718 */
    /* cbz x24, #0x49e5770 */
    /* cmp x24, x19 */
    /* csel x23, x24, x19, lo */
    /* add x8, x20, x22 */
    /* sub x8, x8, x24 */
    /* add x1, x8, #0xc8 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x180] */
    /* sub x8, x8, x23 */
    /* str x8, [x20, #0x180] */
    /* mov w4, #1 */
    /* sub x19, x19, x23 */
    /* cbz x19, #0x49e5700 */
    /* add x21, x21, x23 */
    /* cmp x19, x22 */
    /* b.hs #0x49e577c */
    /* branch b #0x49e57a8 */
    /* mov w0, #1 */
    return;
    /* mov w4, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* mov x0, x4 */
    return;
    /* add x23, x20, #0xc8 */
    /* sub x1, x22, x24 */
    /* add x0, x23, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x188] */
    /* strb w8, [x23, x24] */
    /* add x8, x22, x23 */
    /* ldurb w9, [x8, #-1] */
    /* orr w9, w9, #0x80 */
    /* sturb w9, [x8, #-1] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x22 */
    /* call #0x49e1160; ABI effects unresolved */
    /* mov w4, #0 */
    /* mov w8, #3 */
    /* str w8, [x20, #0x1a8] */
    /* str xzr, [x20, #0x180] */
    /* cmp x19, x22 */
    /* b.hs #0x49e577c */
    /* branch b #0x49e57a8 */
    /* mov w4, #1 */
    /* cmp x19, x22 */
    /* b.lo #0x49e57a8 */
    /* udiv x8, x19, x22 */
    /* mul x23, x8, x22 */
    /* sub x19, x19, x23 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x49e13c0; ABI effects unresolved */
    /* mov w4, #1 */
    /* cbz x19, #0x49e5700 */
    /* add x21, x21, x23 */
    /* add x1, x20, #0xc8 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x22 */
    /* call #0x49e13c0; ABI effects unresolved */
    /* add x1, x20, #0xc8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x8, x22, x19 */
    /* str x8, [x20, #0x180] */
    /* mov w4, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* mov x0, x4 */
    return;
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
}
