/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12809f0 start_va=0x12809f0 image_relative=0x12809f0 bytes=388 */
void function_12809f0__at_12809f0(void) {
    /* cbz x1, #0x1280a28 */
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x2d23c38; ABI effects unresolved */
    /* tbz w0, #0, #0x1280a30 */
    /* mov w0, #0 */
    /* branch b #0x1280b5c */
    /* mov w0, #0 */
    return;
    /* mov x0, x19 */
    /* call #0x1239360; ABI effects unresolved */
    /* cbz x0, #0x1280b5c */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* cbz x0, #0x1280a54 */
    /* call #0x1234bb4; ABI effects unresolved */
    /* cbnz x0, #0x1280a20 */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x248] */
    /* cmp w8, #1 */
    /* b.ne #0x1280aa0 */
    /* mov x0, x19 */
    /* call #0x122bc34; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x2174a40; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x1280a20 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1280aa0 */
    /* ldr x8, [sp, #8] */
    /* tbnz w8, #3, #0x1280a20 */
    /* mov x0, x21 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* call #0x2cc732c; ABI effects unresolved */
    /* add x1, x0, #0x68 */
    /* mov x0, x19 */
    /* call #0x122c314; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x122c314; ABI effects unresolved */
    /* fmov s9, s0 */
    /* adrp x19, #0x6114000 */
    /* add x19, x19, #0x378 */
    /* ldr x0, [x19] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1280b10 */
    /* ldr x1, [x19, #8] */
    /* adrp x2, #0x52fe000 */
    /* add x2, x2, #0x96e */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x47ef01c; ABI effects unresolved */
    /* fadd s0, s9, s9 */
    /* fcmp s0, s8 */
    /* b.pl #0x1280a20 */
    /* ldr x8, [x19] */
    /* and w9, w8, #0xff */
    /* mov w0, #1 */
    /* cmp w9, #6 */
    /* b.lo #0x1280b5c */
    /* lsr x9, x8, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1280b5c */
    /* ldr x1, [x19, #8] */
    /* adrp x2, #0x52fe000 */
    /* add x2, x2, #0x9cd */
    /* mov x0, x8 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
