/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37af4a0 start_va=0x37af4a0 image_relative=0x37af4a0 bytes=296 */
void function_37af4a0__at_37af4a0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldp x23, x24, [x2, #0xa8] */
    /* cmp x23, x24 */
    /* b.eq #0x37af598 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* scvtf d9, w0 */
    /* fmov d8, xzr */
    /* adrp x26, #0x5497000 */
    /* add x26, x26, #0x492 */
    /* adrp x27, #0x52d9000 */
    /* add x27, x27, #0xf2f */
    /* adrp x28, #0x5497000 */
    /* add x28, x28, #0x52e */
    /* adrp x22, #0x4f8c000 */
    /* add x22, x22, #0x331 */
    /* ldr d10, [x23, #0x20] */
    /* fmov d11, #1.00000000 */
    /* cmp w20, w21 */
    /* b.gt #0x37af548 */
    /* mov x8, #0x7fefffffffffffff */
    /* fmov d0, x8 */
    /* mov x8, x20 */
    /* scvtf d1, w8 */
    /* fdiv d1, d9, d1 */
    /* fabd d2, d10, d1 */
    /* fcmp d2, d0 */
    /* fcsel d11, d11, d1, hi */
    /* fcsel d0, d0, d2, hi */
    /* add w8, w8, w20 */
    /* cmp w8, w21 */
    /* b.le #0x37af524 */
    /* tbz w19, #0, #0x37af580 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37af57c */
    /* mov x8, #0x189 */
    /* bfxil x25, x8, #0, #0x20 */
    /* ldr d0, [x23, #0x20] */
    /* str d11, [sp, #0x28] */
    /* str x27, [sp, #0x20] */
    /* str d0, [sp, #0x18] */
    /* stp x25, x28, [sp, #8] */
    /* str x26, [sp] */
    /* mov x0, x22 */
    /* call #0x37707cc; ABI effects unresolved */
    /* str d11, [x23, #0x20] */
    /* fabd d0, d10, d11 */
    /* fadd d8, d8, d0 */
    /* add x23, x23, #0xc8 */
    /* cmp x23, x24 */
    /* b.ne #0x37af508 */
    /* branch b #0x37af59c */
    /* fmov d8, xzr */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
}
