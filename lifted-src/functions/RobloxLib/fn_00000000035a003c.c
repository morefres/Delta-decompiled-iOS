/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a003c start_va=0x35a003c image_relative=0x35a003c bytes=512 */
void function_35a003c__at_35a003c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* fmov d8, d0 */
    /* fcmp d0, #0.0 */
    /* fmov d0, #1.00000000 */
    /* fccmp d8, d0, #0, pl */
    /* b.le #0x35a00bc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a00a4 */
    /* str d8, [sp, #0x18] */
    /* adrp x8, #0x5474000 */
    /* add x10, x8, #0x7e4 */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x1ea */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* call #0x37707cc; ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* fmov d0, xzr */
    /* fcsel d0, d0, d8, mi */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d8, d1, d0, gt */
    /* mov x8, #0x7fffffffffffffff */
    /* add x9, x20, x8 */
    /* cmn x9, #2 */
    /* b.hs #0x35a0114 */
    /* add x8, x19, x8 */
    /* cmn x8, #2 */
    /* b.hs #0x35a0174 */
    /* subs x8, x20, x19 */
    /* b.le #0x35a01e4 */
    /* fmov d0, #1.00000000 */
    /* scvtf d1, x8 */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0x35a01c8 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0x35a01d4 */
    /* mov x8, #0x7ff0000000000000 */
    /* branch b #0x35a01cc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a0164 */
    /* add x21, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x34e25e4; ABI effects unresolved */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0x809 */
    /* stp x8, x21, [sp, #0x10] */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x212 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x35a0164 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* add x8, x19, x8 */
    /* cmn x8, #2 */
    /* b.lo #0x35a01e4 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a01e4 */
    /* add x20, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x34e25e4; ABI effects unresolved */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0x82b */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x232 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x35a01e4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a01e4 */
    /* mov x8, #-0x10000000000000 */
    /* fmov d0, x8 */
    /* branch b #0x35a01d8 */
    /* scvtf d0, x8 */
    /* scvtf d1, x20 */
    /* fdiv d0, d0, d1 */
    /* fadd d8, d8, d0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0x5e8] */
    /* fcmp d8, d0 */
    /* fcsel d0, d0, d8, mi */
    /* adrp x8, #0x4f79000 */
    /* ldr d1, [x8, #0x6c0] */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x35a0220 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x35a0234 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
