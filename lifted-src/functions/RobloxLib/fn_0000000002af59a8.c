/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af59a8 start_va=0x2af59a8 image_relative=0x2af59a8 bytes=368 */
void function_2af59a8__at_2af59a8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #4 */
    /* b.ne #0x2af5a04 */
    /* cbz w3, #0x2af5a10 */
    /* add x8, x20, #4 */
    /* cmp w19, #0 */
    /* csel x8, x20, x8, eq */
    /* ldr s0, [x8] */
    /* fcmp s0, s8 */
    /* fcsel s12, s0, s8, gt */
    /* branch b #0x2af5a14 */
    /* ldr s0, [x0, #0xc] */
    /* fcmp s0, s9 */
    /* fcsel s9, s0, s9, mi */
    /* fmov s12, s8 */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x2af5af0 */
    /* ldr x21, [x8, #0x80] */
    /* cbz x21, #0x2af5af0 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2af5af0 */
    /* add x22, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x2b7fe80; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x2af5aac */
    /* add x0, x22, #0x10 */
    /* call #0x2ae44b8; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* add x0, x22, #0x10 */
    /* call #0x2ae4490; ABI effects unresolved */
    /* cmp w19, #0 */
    /* fcsel s2, s10, s11, eq */
    /* fcsel s0, s0, s1, eq */
    /* fcmp s0, s8 */
    /* fcsel s0, s0, s8, gt */
    /* fcmp s0, s2 */
    /* fcsel s8, s2, s0, gt */
    /* fcmp s12, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s12, mi */
    /* fcmp s0, s2 */
    /* fcsel s12, s2, s0, gt */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x2b7fefc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x2af5af0 */
    /* cmp w19, #0 */
    /* fcsel s0, s9, s12, eq */
    /* fcsel s1, s12, s9, eq */
    /* stp s1, s0, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* mov x2, x20 */
    /* call #0x2ad36ec; ABI effects unresolved */
    /* cmp w19, #0 */
    /* fcsel s8, s0, s1, eq */
    /* fmov s0, wzr */
    /* fmaxnm s0, s8, s0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
