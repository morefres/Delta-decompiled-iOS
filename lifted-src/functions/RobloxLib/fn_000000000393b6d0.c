/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393b6d0 start_va=0x393b6d0 image_relative=0x393b6d0 bytes=328 */
void function_393b6d0__at_393b6d0(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s2 */
    /* mov x19, x0 */
    /* adrp x8, #0x4c14000 */
    /* ldr s2, [x8, #0xb44] */
    /* fcmp s0, s2 */
    /* b.pl #0x393b730 */
    /* ldr w8, [x19, #0x14] */
    /* cmp w8, #2 */
    /* b.lt #0x393b804 */
    /* ldr w9, [x19, #0x18] */
    /* cmp w9, w8 */
    /* b.ge #0x393b7f0 */
    /* cmp w9, #1 */
    /* b.lt #0x393b804 */
    /* ldur q0, [x19, #0x44] */
    /* ldur q1, [x19, #0x54] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldr w8, [x19, #0x64] */
    /* str w8, [x19, #0x40] */
    /* branch b #0x393b804 */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* ldr s0, [x19, #0x3c] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x19, #0x3c] */
    /* ldr w8, [x19, #0x40] */
    /* add w9, w8, #0xa */
    /* str w9, [x19, #0x40] */
    /* cmp w8, #0x187 */
    /* b.lt #0x393b774 */
    /* add x0, x19, #0x24 */
    /* call #0x393b868; ABI effects unresolved */
    /* mov w8, #0x9eb8 */
    /* movk w8, #0xc2b4, lsl #16 */
    /* stur x8, [x19, #0x3c] */
    /* add x0, x19, #0x24 */
    /* call #0x393b89c; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* fmov s0, w0 */
    /* ldr s1, [x19, #0x3c] */
    /* fcsel s0, s1, s0, eq */
    /* fsub s0, s0, s8 */
    /* ldr s1, [x19, #0x20] */
    /* fcmp s0, s1 */
    /* cset w8, gt */
    /* adrp x9, #0x4fd3000 */
    /* add x9, x9, #0xfc8 */
    /* ldr s2, [x9, w8, uxtw #2] */
    /* adrp x9, #0x4fd3000 */
    /* add x9, x9, #0xfd0 */
    /* ldr s3, [x9, w8, uxtw #2] */
    /* fmul s1, s1, s2 */
    /* fmul s0, s0, s3 */
    /* fadd s0, s1, s0 */
    /* fmov s1, #25.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, ge */
    /* fmov s2, #12.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s1, ls */
    /* str s0, [x19, #0x20] */
    /* ldp w9, w8, [x19, #0x14] */
    /* cmp w8, w9 */
    /* b.lt #0x393b808 */
    /* str s0, [x19, #0x1c] */
    /* branch b #0x393b808 */
    /* ldp q0, q1, [x19, #0x20] */
    /* stur q0, [x19, #0x44] */
    /* stur q1, [x19, #0x54] */
    /* ldr w8, [x19, #0x40] */
    /* str w8, [x19, #0x64] */
    /* str wzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
