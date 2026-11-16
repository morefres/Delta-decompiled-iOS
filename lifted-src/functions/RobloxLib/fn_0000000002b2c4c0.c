/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b2c4c0 start_va=0x2b2c4c0 image_relative=0x2b2c4c0 bytes=372 */
void function_2b2c4c0__at_2b2c4c0(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldp x1, x2, [x0] */
    /* cmp x1, x2 */
    /* b.eq #0x2b2c604 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* mov x0, sp */
    /* call #0x230b84; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* add x2, sp, #0x1f */
    /* call #0x4b981a0; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x998] */
    /* mov x0, sp */
    /* call #0x2b2c634; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* fmov d8, #-0.50000000 */
    /* fmov d9, #0.50000000 */
    /* fcsel d1, d9, d8, ge */
    /* fadd d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* str x8, [x19] */
    /* mov x0, sp */
    /* fmov s0, #0.50000000 */
    /* call #0x2b2c634; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* fcsel d1, d9, d8, ge */
    /* fadd d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* str x8, [x19, #8] */
    /* adrp x8, #0x4c14000 */
    /* ldr s0, [x8, #0xb44] */
    /* mov x0, sp */
    /* call #0x2b2c634; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* fcsel d1, d9, d8, ge */
    /* fadd d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* str x8, [x19, #0x10] */
    /* ldp x0, x8, [sp] */
    /* mov x9, x0 */
    /* ldr x10, [x9], #8 */
    /* cmp x0, x8 */
    /* b.eq #0x2b2c5f4 */
    /* cmp x9, x8 */
    /* b.eq #0x2b2c5f4 */
    /* mov x13, x9 */
    /* mov x11, x0 */
    /* mov x12, x9 */
    /* ldr x14, [x12], #8 */
    /* cmp x14, x10 */
    /* csel x10, x14, x10, lt */
    /* csel x11, x13, x11, lt */
    /* mov x13, x12 */
    /* cmp x12, x8 */
    /* b.ne #0x2b2c5a0 */
    /* ldr x10, [x11] */
    /* str x10, [x19, #0x18] */
    /* ldr x10, [x0] */
    /* mov x11, x0 */
    /* mov x12, x9 */
    /* ldr x13, [x12], #8 */
    /* cmp x10, x13 */
    /* csel x10, x10, x13, gt */
    /* csel x11, x9, x11, lt */
    /* mov x9, x12 */
    /* cmp x12, x8 */
    /* b.ne #0x2b2c5d0 */
    /* ldr x10, [x11] */
    /* branch b #0x2b2c5f8 */
    /* str x10, [x19, #0x18] */
    /* str x10, [x19, #0x20] */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2b2c62c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
