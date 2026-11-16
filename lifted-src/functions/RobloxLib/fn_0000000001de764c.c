/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1de764c start_va=0x1de764c image_relative=0x1de764c bytes=340 */
void function_1de764c__at_1de764c(void) {
    /* sub sp, sp, #0x50 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x20, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x98 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fcmp s10, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s1, s0, s10, mi */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* fcsel s3, s2, s1, gt */
    /* fcmp s9, #0.0 */
    /* fcsel s1, s0, s9, mi */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s0, s8, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* stp s3, s1, [sp, #4] */
    /* str s0, [sp, #0xc] */
    /* ldr s2, [x20, #0x104] */
    /* fcmp s2, s3 */
    /* b.ne #0x1de76f0 */
    /* ldr s2, [x20, #0x108] */
    /* fcmp s2, s1 */
    /* b.ne #0x1de76f0 */
    /* ldr s1, [x20, #0x10c] */
    /* fcmp s1, s0 */
    /* b.eq #0x1de7788 */
    /* add x20, x20, #0x104 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1de7768 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1de7728 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1de7728 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1de7768 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6392000 */
    /* add x1, x1, #0x848 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1de7768 */
    /* adrp x2, #0x6392000 */
    /* add x2, x2, #0x848 */
    /* add x4, sp, #4 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* call #0x24db660; ABI effects unresolved */
    /* ldur x8, [sp, #4] */
    /* str x8, [x20] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x20, #8] */
    /* adrp x1, #0x6392000 */
    /* add x1, x1, #0x848 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
