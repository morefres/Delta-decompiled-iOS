/* Evidence-based generated lift; not original source. */
/* RobloxLib::_NAME_CONSTRAINTS_check_CN start_va=0x4a1798c image_relative=0x4a1798c bytes=584 */
void _NAME_CONSTRAINTS_check_CN__at_4a1798c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* call #0x4a24d94; ABI effects unresolved */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x20] */
    /* mov w8, #0x16 */
    /* str w8, [sp, #0x14] */
    /* mov w8, #2 */
    /* str w8, [sp] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* mov w1, #0xd */
    /* mov w2, #-1 */
    /* call #0x4a2ff0c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4a17b90 */
    /* mov x21, x0 */
    /* adrp x22, #0x5597000 */
    /* add x22, x22, #0xe60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4a2fe9c; ABI effects unresolved */
    /* call #0x4a2fe90; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x48b02e0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a17b98 */
    /* mov x24, x0 */
    /* ldr x23, [sp, #0x28] */
    /* cbz w0, #0x4a17a30 */
    /* sub x8, x23, #1 */
    /* ldrb w9, [x8, w24, uxtw] */
    /* cbnz w9, #0x4a17a30 */
    /* subs w24, w24, #1 */
    /* b.ne #0x4a17a20 */
    /* mov w25, w24 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov x2, x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbnz x0, #0x4a17ba0 */
    /* subs w8, w24, #1 */
    /* b.lt #0x4a17b2c */
    /* ldrb w9, [x23] */
    /* and w10, w9, #0xffffffdf */
    /* sub w10, w10, #0x41 */
    /* cmp w10, #0x1a */
    /* b.hs #0x4a17a70 */
    /* cmp w24, #1 */
    /* b.ne #0x4a17a8c */
    /* branch b #0x4a17b2c */
    /* sub w10, w9, #0x3a */
    /* cmp w9, #0x5f */
    /* ccmn w10, #0xa, #2, ne */
    /* cset w9, lo */
    /* cmp w24, #1 */
    /* b.eq #0x4a17b2c */
    /* tbnz w9, #0, #0x4a17b2c */
    /* neg x9, x25 */
    /* mov w10, #1 */
    /* mov w11, #1 */
    /* add x10, x10, #1 */
    /* branch b #0x4a17ab0 */
    /* add x10, x10, #1 */
    /* add x12, x9, x10 */
    /* cmp x12, #1 */
    /* b.eq #0x4a17b28 */
    /* add x12, x23, x10 */
    /* ldurb w12, [x12, #-1] */
    /* and w13, w12, #0xffffffdf */
    /* sub w13, w13, #0x41 */
    /* cmp w13, #0x1a */
    /* b.lo #0x4a17aa0 */
    /* sub w13, w12, #0x30 */
    /* cmp w12, #0x5f */
    /* ccmp w13, #0xa, #0, ne */
    /* b.lo #0x4a17aa0 */
    /* sub x13, x10, #1 */
    /* cmp x13, x8 */
    /* b.ge #0x4a17b2c */
    /* cmp w12, #0x2d */
    /* b.eq #0x4a17aa0 */
    /* cmp w12, #0x2e */
    /* b.ne #0x4a17b2c */
    /* ldrb w11, [x23, x10] */
    /* cmp w11, #0x2e */
    /* b.eq #0x4a17b2c */
    /* cmp w11, #0x2d */
    /* b.eq #0x4a17b2c */
    /* add x11, x23, x10 */
    /* ldurb w11, [x11, #-2] */
    /* cmp w11, #0x2d */
    /* b.eq #0x4a17b2c */
    /* mov w11, #0 */
    /* cmn x9, x10 */
    /* b.ne #0x4a17a98 */
    /* branch b #0x4a17b5c */
    /* tbz w11, #0, #0x4a17b5c */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #0x1b0 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0xd */
    /* mov x2, x21 */
    /* call #0x4a2ff0c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmn w0, #1 */
    /* b.ne #0x4a179f0 */
    /* branch b #0x4a17b90 */
    /* str w24, [sp, #0x10] */
    /* str x23, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x4a175d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #0x1da */
    /* call #0x497ad7c; ABI effects unresolved */
    /* cbz w24, #0x4a17b3c */
    /* mov x0, x24 */
    /* branch b #0x4a17bb8 */
    /* mov w0, #0 */
    /* branch b #0x4a17bb8 */
    /* mov w0, #0x11 */
    /* branch b #0x4a17bb8 */
    /* adrp x1, #0x5597000 */
    /* add x1, x1, #0xe60 */
    /* mov x0, x23 */
    /* mov w2, #0x180 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #0x35 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
