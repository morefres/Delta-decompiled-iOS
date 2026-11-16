/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36270e0 start_va=0x36270e0 image_relative=0x36270e0 bytes=268 */
void function_36270e0__at_36270e0(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* sxtw x1, w3 */
    /* call #0x3626f54; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* cbz w0, #0x36271ac */
    /* mov x23, #0 */
    /* mov w21, w0 */
    /* scvtf s8, w20 */
    /* fmov d9, #0.50000000 */
    /* add x0, x22, #0x4e8 */
    /* call #0x376dd2c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x3626660; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* fcvt d0, s0 */
    /* fadd d0, d0, d9 */
    /* fcvtzu w8, d0 */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x21, x23 */
    /* b.ne #0x362712c */
    /* mov x1, #0 */
    /* mov w9, #0 */
    /* ldr x8, [x19] */
    /* ldr w10, [x8, x1, lsl #2] */
    /* sub w9, w10, w9 */
    /* str w9, [x8, x1, lsl #2] */
    /* add x1, x1, #1 */
    /* cmp w10, w20 */
    /* b.hs #0x36271a4 */
    /* mov x9, x10 */
    /* cmp x21, x1 */
    /* b.ne #0x362717c */
    /* branch b #0x36271ac */
    /* mov x0, x19 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x36271d0 */
    /* branch b #0x36271d0 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x36271e4 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
