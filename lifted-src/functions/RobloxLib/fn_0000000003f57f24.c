/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f57f24 start_va=0x3f57f24 image_relative=0x3f57f24 bytes=304 */
void function_3f57f24__at_3f57f24(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x1f8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov s0, #-1.00000000 */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [sp, #0xc] */
    /* ldr s1, [x20, #0x10]! */
    /* fcmp s1, s0 */
    /* b.eq #0x3f5803c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f57ff8 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3f57fb8 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f57fb8 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3f57ff8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x64c3000 */
    /* add x1, x1, #0xa18 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3f57ff8 */
    /* adrp x2, #0x64c3000 */
    /* add x2, x2, #0xa18 */
    /* add x4, sp, #0xc */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s0, [x20] */
    /* call #0x3ff841c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr s0, [sp, #0xc] */
    /* str s0, [x20] */
    /* adrp x1, #0x64c3000 */
    /* add x1, x1, #0xa18 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3ff84b8; ABI effects unresolved */
    /* cbz w0, #0x3f5803c */
    /* adrp x1, #0x64c3000 */
    /* add x1, x1, #0x950 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
