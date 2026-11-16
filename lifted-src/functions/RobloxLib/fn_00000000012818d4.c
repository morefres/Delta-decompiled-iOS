/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12818d4 start_va=0x12818d4 image_relative=0x12818d4 bytes=300 */
void function_12818d4__at_12818d4(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x28] */
    /* call #0x122ae1c; ABI effects unresolved */
    /* cbz x0, #0x12819d8 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x12819d8 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x12819d8 */
    /* fabs s0, s8 */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* fmov s2, wzr */
    /* fcsel s8, s2, s8, mi */
    /* stur s8, [x29, #-0x24] */
    /* fcsel s0, s2, s0, mi */
    /* ldr s1, [x19, #0x24] */
    /* fcmp s8, #0.0 */
    /* b.le #0x1281948 */
    /* fcmp s1, #0.0 */
    /* b.pl #0x1281948 */
    /* mov w8, #1 */
    /* branch b #0x1281954 */
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
    /* b.gt #0x1281980 */
    /* tbz w8, #0, #0x12819d8 */
    /* ldr x0, [x19, #0x28] */
    /* call #0x122b770; ABI effects unresolved */
    /* tbnz w0, #0, #0x12819c4 */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0, #0x340] */
    /* cbz x8, #0x12819c4 */
    /* fmov w8, s8 */
    /* stp x20, x8, [sp, #8] */
    /* adrp x8, #0x5cb7000 */
    /* add x8, x8, #0x3b8 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #8 */
    /* call #0x122ae58; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x12819d4 */
    /* sub x1, x29, #0x24 */
    /* mov x0, x20 */
    /* call #0x137198; ABI effects unresolved */
    /* ldur s8, [x29, #-0x24] */
    /* str s8, [x19, #0x24] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
