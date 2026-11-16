/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad8e28 start_va=0x2ad8e28 image_relative=0x2ad8e28 bytes=240 */
void function_2ad8e28__at_2ad8e28(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0] */
    /* ldp x9, x10, [x8] */
    /* cmp x10, x9 */
    /* b.eq #0x2ad8ef0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* fmov s8, wzr */
    /* fmov s10, #0.50000000 */
    /* mov x23, #0x4ec5 */
    /* movk x23, #0xc4ec, lsl #16 */
    /* movk x23, #0xec4e, lsl #32 */
    /* movk x23, #0x4ec4, lsl #48 */
    /* mov x8, sp */
    /* add x1, x9, x21 */
    /* mov x0, x20 */
    /* call #0x2ad7ecc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2ad8dd8; ABI effects unresolved */
    /* cbz w0, #0x2ad8ec8 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x2ad893c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x2ad89b0; ABI effects unresolved */
    /* fmul s1, s9, s10 */
    /* fadd s0, s1, s0 */
    /* fcmp s8, s0 */
    /* fcsel s8, s0, s8, mi */
    /* add x22, x22, #1 */
    /* ldr x8, [x20] */
    /* ldp x9, x10, [x8] */
    /* sub x8, x10, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* add x21, x21, #0x68 */
    /* cmp x8, x22 */
    /* b.hi #0x2ad8e80 */
    /* branch b #0x2ad8ef4 */
    /* fmov s8, wzr */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
