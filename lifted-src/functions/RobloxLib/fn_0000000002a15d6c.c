/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a15d6c start_va=0x2a15d6c image_relative=0x2a15d6c bytes=256 */
void function_2a15d6c__at_2a15d6c(void) {
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
    /* sub x19, x0, #0xb8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s8, mi */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* str s8, [sp, #0xc] */
    /* ldr s0, [x20, #0x20]! */
    /* fcmp s0, s8 */
    /* b.eq #0x2a15e58 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a15e44 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2a15e00 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a15e00 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2a15e44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6407000 */
    /* add x1, x1, #0x128 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2a15e44 */
    /* adrp x2, #0x6407000 */
    /* add x2, x2, #0x128 */
    /* add x4, sp, #0xc */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s8, [sp, #0xc] */
    /* str s8, [x20] */
    /* adrp x1, #0x6407000 */
    /* add x1, x1, #0x128 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
