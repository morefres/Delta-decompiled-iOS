/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1d63250 start_va=0x1d63250 image_relative=0x1d63250 bytes=344 */
void function_1d63250__at_1d63250(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x19, x0 */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1d63328 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1d632d0 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1d632d0 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1d63328 */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1d6335c */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1d63340 */
    /* mov x0, x20 */
    /* call #0x25a1424; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* ldr s2, [x0, #8] */
    /* fcmp s0, s10 */
    /* fccmp s1, s9, #0, eq */
    /* fccmp s2, s8, #0, eq */
    /* b.eq #0x1d6335c */
    /* mov x3, x0 */
    /* adrp x2, #0x637a000 */
    /* add x2, x2, #0x910 */
    /* add x4, sp, #4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* branch b #0x1d63358 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1d6338c */
    /* adrp x2, #0x637a000 */
    /* add x2, x2, #0x910 */
    /* add x4, sp, #4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x19, #-0x98] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x637a000 */
    /* add x1, x1, #0x910 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
