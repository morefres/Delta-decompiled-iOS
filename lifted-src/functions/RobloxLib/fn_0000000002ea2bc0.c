/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ea2bc0 start_va=0x2ea2bc0 image_relative=0x2ea2bc0 bytes=256 */
void function_2ea2bc0__at_2ea2bc0(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x118 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov s0, s8 */
    /* call #0x46aeec0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ea2cac */
    /* fcmp s8, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s8, mi */
    /* fmov s1, #3.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* str s8, [sp, #0xc] */
    /* ldr s0, [x20, #0x18]! */
    /* fcmp s0, s8 */
    /* b.eq #0x2ea2cac */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ea2c98 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2ea2c5c */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ea2c5c */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2ea2c98 */
    /* adrp x1, #0x6445000 */
    /* add x1, x1, #0x940 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4b4f320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2ea2c98 */
    /* adrp x2, #0x6445000 */
    /* add x2, x2, #0x940 */
    /* add x4, sp, #0xc */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s8, [sp, #0xc] */
    /* str s8, [x20] */
    /* adrp x1, #0x6445000 */
    /* add x1, x1, #0x940 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
