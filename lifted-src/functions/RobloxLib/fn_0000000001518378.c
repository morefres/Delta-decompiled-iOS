/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1518378 start_va=0x1518378 image_relative=0x1518378 bytes=432 */
void function_1518378__at_1518378(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d15, d14, [sp, #0x60] */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w21, #-1 */
    /* str w21, [x0, #0x20] */
    /* ldr x0, [x0, #0x10] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #8] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0x210] */
    /* ldr w22, [x0, #0x10] */
    /* ldp x8, x23, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* str x23, [sp, #0x20] */
    /* str w22, [sp, #0x28] */
    /* strb w0, [sp, #0x2c] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x0, [x8, #0x210] */
    /* ldr w22, [x0, #0x10] */
    /* ldp x8, x23, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* str x23, [sp, #0x10] */
    /* str w22, [sp, #0x18] */
    /* strb w0, [sp, #0x1c] */
    /* ldr w1, [x20, #0x18] */
    /* add x0, sp, #0x20 */
    /* call #0x400d6b8; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* stp s2, s3, [sp, #8] */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x46ace60; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x400d7e8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x15184fc */
    /* mov w22, #0 */
    /* fmov s13, #-2.00000000 */
    /* mov w23, #-1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s11, [x8, #0x9b0] */
    /* adrp x8, #0x4bce000 */
    /* ldr s12, [x8, #0x9a8] */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x400d828; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x400d6b8; ABI effects unresolved */
    /* fnmul s1, s1, s9 */
    /* fmul s0, s8, s0 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s10, s2 */
    /* fsub s14, s0, s1 */
    /* fcmp s14, s13 */
    /* b.le #0x15184d0 */
    /* fabd s0, s14, s13 */
    /* fcmp s0, s11 */
    /* b.pl #0x15184d8 */
    /* fcmp s13, s12 */
    /* b.le #0x15184d8 */
    /* str w23, [x20, #0x20] */
    /* branch b #0x15184d8 */
    /* fmov s14, s13 */
    /* mov x21, x23 */
    /* add w22, w22, #1 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x400d7e8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* mov x23, x21 */
    /* fmov s13, s14 */
    /* cmp w22, w8 */
    /* b.lo #0x1518478 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* ldp d15, d14, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
}
