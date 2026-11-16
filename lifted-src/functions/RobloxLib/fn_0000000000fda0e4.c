/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_fda0e4 start_va=0xfda0e4 image_relative=0xfda0e4 bytes=284 */
void function_fda0e4__at_fda0e4(void) {
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
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x98 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x20, #0x778] */
    /* fcmp s0, s10 */
    /* b.ne #0xfda150 */
    /* ldr s0, [x20, #0x77c] */
    /* fcmp s0, s9 */
    /* b.ne #0xfda150 */
    /* ldr s0, [x20, #0x780] */
    /* fcmp s0, s8 */
    /* b.eq #0xfda1e8 */
    /* add x20, x20, #0x778 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xfda1c8 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xfda188 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0xfda188 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0xfda1c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x62c6000 */
    /* add x1, x1, #0xaa8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0xfda1c8 */
    /* adrp x2, #0x62c6000 */
    /* add x2, x2, #0xaa8 */
    /* add x4, sp, #4 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldur x8, [sp, #4] */
    /* str x8, [x20] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x20, #8] */
    /* adrp x1, #0x62c6000 */
    /* add x1, x1, #0xaa8 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
