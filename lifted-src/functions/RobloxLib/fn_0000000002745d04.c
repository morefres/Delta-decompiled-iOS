/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2745d04 start_va=0x2745d04 image_relative=0x2745d04 bytes=432 */
void function_2745d04__at_2745d04(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x3 */
    /* fmov s8, s5 */
    /* fmov s9, s4 */
    /* fmov s10, s3 */
    /* fmov s11, s2 */
    /* fmov s12, s1 */
    /* fmov s13, s0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x50] */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0xd0]! */
    /* cbz x9, #0x2745d8c */
    /* mov x10, x8 */
    /* ldr x11, [x9, #0x20] */
    /* cmp x11, x20 */
    /* cset w11, lt */
    /* csel x10, x10, x9, lt */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x2745d60 */
    /* cmp x10, x8 */
    /* b.eq #0x2745d8c */
    /* ldr x9, [x10, #0x20] */
    /* cmp x9, x20 */
    /* b.le #0x2745e58 */
    /* sub x22, x8, #8 */
    /* call #0x416c7a8; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x416de64; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x30 */
    /* fmov s0, s13 */
    /* fmov s1, s12 */
    /* fmov s2, s11 */
    /* fmov s3, s10 */
    /* fmov s4, s9 */
    /* mov x1, x21 */
    /* fmov s5, s8 */
    /* call #0x2746640; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x23, sp, #8 */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x5f */
    /* mov x0, x22 */
    /* call #0x217ccb8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x20, [sp, #8] */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* ldp x1, x2, [sp, #0x38] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x23, #0x10 */
    /* call #0x27465c8; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x2746920; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2745e3c */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xc0] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2745e58 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2745e9c */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2745e9c */
    /* branch b #0x2745e98 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2745eac */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
