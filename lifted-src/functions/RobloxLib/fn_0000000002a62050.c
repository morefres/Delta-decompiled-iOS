/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a62050 start_va=0x2a62050 image_relative=0x2a62050 bytes=280 */
void function_2a62050__at_2a62050(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* mov x21, #-0x1060 */
    /* add x0, x0, x21 */
    /* call x8; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s8, mi */
    /* fmov s1, #3.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* str s8, [sp, #0xc] */
    /* mov x20, x19 */
    /* ldr s0, [x20, #0xa8]! */
    /* fcmp s0, s8 */
    /* b.eq #0x2a62150 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a6212c */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2a620e8 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a620e8 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2a6212c */
    /* ldr x8, [x19, x21] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6410000 */
    /* add x1, x1, #0x990 */
    /* add x0, x19, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, x21 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2a6212c */
    /* adrp x2, #0x6410000 */
    /* add x2, x2, #0x990 */
    /* add x1, x19, x21 */
    /* add x4, sp, #0xc */
    /* mov x3, x20 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s8, [sp, #0xc] */
    /* str s8, [x19, #0xa8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x6410000 */
    /* add x1, x1, #0x990 */
    /* add x0, x19, x21 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
