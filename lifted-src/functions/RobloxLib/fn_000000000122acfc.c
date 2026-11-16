/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_122acfc start_va=0x122acfc image_relative=0x122acfc bytes=288 */
void function_122acfc__at_122acfc(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x1a4] */
    /* cbz w8, #0x122ad2c */
    /* ldr x8, [x19, #0x5a0] */
    /* cbnz x8, #0x122ad40 */
    /* mov w8, #0x4c0 */
    /* branch b #0x122ad38 */
    /* ldr x8, [x19, #0x440] */
    /* cbnz x8, #0x122ad40 */
    /* mov w8, #0x4a0 */
    /* ldr x8, [x19, x8] */
    /* cbz x8, #0x122adf4 */
    /* ldr x8, [x8, #0x168] */
    /* cbz x8, #0x122adf4 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x122adf4 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x122adf4 */
    /* fabs s1, s0 */
    /* fmov s2, #0.50000000 */
    /* fcmp s1, s2 */
    /* fmov s2, wzr */
    /* fcsel s8, s2, s0, mi */
    /* fcsel s0, s2, s1, mi */
    /* ldr s1, [x19, #0x3b8] */
    /* fcmp s8, #0.0 */
    /* b.le #0x122ad8c */
    /* fcmp s1, #0.0 */
    /* b.pl #0x122ad8c */
    /* mov w8, #1 */
    /* branch b #0x122ad98 */
    /* fcmp s1, #0.0 */
    /* fccmp s8, s2, #0, gt */
    /* cset w8, mi */
    /* fabs s1, s1 */
    /* adrp x9, #0x4c14000 */
    /* ldr s2, [x9, #0xb44] */
    /* fmul s2, s1, s2 */
    /* adrp x9, #0x4bce000 */
    /* ldr s3, [x9, #0x9c4] */
    /* fmul s1, s1, s3 */
    /* fcmp s0, s2 */
    /* fccmp s0, s1, #0, pl */
    /* b.gt #0x122adc4 */
    /* tbz w8, #0, #0x122adf4 */
    /* fmov w8, s8 */
    /* stp x1, x8, [sp] */
    /* adrp x8, #0x5cb5000 */
    /* add x8, x8, #0xfd8 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x122ae58; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* str s8, [x19, #0x3b8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
