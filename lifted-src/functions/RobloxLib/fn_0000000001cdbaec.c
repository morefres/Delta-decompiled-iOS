/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1cdbaec start_va=0x1cdbaec image_relative=0x1cdbaec bytes=356 */
void function_1cdbaec__at_1cdbaec(void) {
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
    /* sub x19, x0, #0xb0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s8, mi */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* str s8, [sp, #0xc] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1cdbbc4 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1cdbb78 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1cdbb78 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1cdbbc4 */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1cdbbf8 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1cdbbdc */
    /* mov x0, x19 */
    /* call #0x2475bc8; ABI effects unresolved */
    /* str s0, [sp, #8] */
    /* fcmp s0, s8 */
    /* b.eq #0x1cdbbf8 */
    /* adrp x2, #0x6369000 */
    /* add x2, x2, #0x158 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* branch b #0x1cdbbf4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1cdbc28 */
    /* adrp x2, #0x6369000 */
    /* add x2, x2, #0x158 */
    /* add x4, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x20, #-0xb0] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6369000 */
    /* add x1, x1, #0x158 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x6369000 */
    /* add x1, x1, #0x158 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
