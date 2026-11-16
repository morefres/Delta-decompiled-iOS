/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ab13c start_va=0x37ab13c image_relative=0x37ab13c bytes=456 */
void function_37ab13c__at_37ab13c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* tbz x4, #0x20, #0x37ab2b0 */
    /* sxtw x8, w19 */
    /* stp x8, x20, [sp, #0x10] */
    /* mov x22, x21 */
    /* ldr x23, [x22, #0x28]! */
    /* add x25, x22, #8 */
    /* cmp x25, x23 */
    /* b.eq #0x37ab1c4 */
    /* sub x8, x20, #0x1e8, lsl #12 */
    /* sub x26, x8, #0x480 */
    /* ldr x8, [x23, #0x20] */
    /* cmp x8, x26 */
    /* b.ge #0x37ab1c4 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x23, x24 */
    /* cmp x25, x24 */
    /* b.ne #0x37ab194 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x37ab394; ABI effects unresolved */
    /* tbz w1, #0, #0x37ab1e4 */
    /* ldr w8, [sp, #0x10] */
    /* branch b #0x37ab204 */
    /* ldr x9, [sp, #0x10] */
    /* ldrsw x8, [x0, #0x28] */
    /* cmp x9, x8 */
    /* b.le #0x37ab200 */
    /* sub w8, w9, w8 */
    /* str w9, [x0, #0x28] */
    /* branch b #0x37ab204 */
    /* mov w8, #0 */
    /* ldr x9, [x21, #0x40] */
    /* cmn x9, #1 */
    /* b.eq #0x37ab2b0 */
    /* cmp x9, x20 */
    /* csel x20, x9, x20, gt */
    /* adrp x10, #0x4bce000 */
    /* ldr d0, [x10, #0x5e8] */
    /* sub x9, x20, x9 */
    /* scvtf d1, x9 */
    /* fmul d10, d1, d0 */
    /* fcmp d10, #0.0 */
    /* b.lt #0x37ab2dc */
    /* scvtf d1, w8 */
    /* fmul d9, d1, d0 */
    /* ldr w8, [x21, #0x20] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d1, d0, d1 */
    /* fdiv d0, d10, d1 */
    /* adrp x8, #0x4bdf000 */
    /* ldr d2, [x8, #0x348] */
    /* fcmp d0, d2 */
    /* b.pl #0x37ab280 */
    /* fmov d2, #-0.50000000 */
    /* fmul d2, d0, d2 */
    /* fmov d3, #1.00000000 */
    /* fadd d2, d2, d3 */
    /* fdiv d1, d2, d1 */
    /* fneg d8, d0 */
    /* branch b #0x37ab294 */
    /* fneg d8, d0 */
    /* fmov d0, d8 */
    /* call #0x4b98a34; ABI effects unresolved */
    /* fneg d0, d0 */
    /* fdiv d1, d0, d10 */
    /* fmul d9, d9, d1 */
    /* fmov d0, d8 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* ldr d1, [x21, #0x48] */
    /* fmul d0, d0, d1 */
    /* fadd d0, d9, d0 */
    /* str d0, [x21, #0x48] */
    /* str x20, [x21, #0x40] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* str xzr, [sp, #8] */
    /* str d10, [sp] */
    /* adrp x0, #0x5496000 */
    /* add x0, x0, #0xf22 */
    /* adrp x2, #0x5497000 */
    /* add x2, x2, #0xa0 */
    /* adrp x3, #0x4f90000 */
    /* add x3, x3, #0x735 */
    /* mov w1, #0x118 */
    /* call #0x3763e24; ABI effects unresolved */
}
