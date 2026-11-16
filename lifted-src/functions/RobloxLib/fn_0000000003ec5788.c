/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ec5788 start_va=0x3ec5788 image_relative=0x3ec5788 bytes=612 */
void function_3ec5788__at_3ec5788(void) {
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
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x688 */
    /* str s2, [sp, #0xc] */
    /* ldrb w21, [x8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x3ec58e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ec59d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec58c4 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3ec5850 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ec5850 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3ec58c4 */
    /* mov x21, x19 */
    /* ldr s0, [x21, #0x54]! */
    /* ldr s1, [sp, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x3ec5884 */
    /* ldr s0, [x19, #0x58] */
    /* ldr s1, [sp, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0x3ec5884 */
    /* ldr s0, [x19, #0x5c] */
    /* ldr s1, [sp, #0xc] */
    /* fcmp s0, s1 */
    /* b.eq #0x3ec58c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x64a6000 */
    /* add x1, x1, #0x830 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3ec58c4 */
    /* adrp x2, #0x64a6000 */
    /* add x2, x2, #0x830 */
    /* add x4, sp, #4 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldur x8, [sp, #4] */
    /* stur x8, [x19, #0x54] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x5c] */
    /* adrp x1, #0x64a6000 */
    /* add x1, x1, #0x830 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0x3ec59d0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec5970 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3ec591c */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ec591c */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3ec5970 */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3ec59a0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec5988 */
    /* mov x3, x19 */
    /* ldr s0, [x3, #0x54]! */
    /* fcmp s0, s10 */
    /* b.ne #0x3ec595c */
    /* ldr s0, [x19, #0x58] */
    /* fcmp s0, s9 */
    /* b.ne #0x3ec595c */
    /* ldr s0, [x19, #0x5c] */
    /* fcmp s0, s8 */
    /* b.eq #0x3ec59a0 */
    /* adrp x2, #0x64a6000 */
    /* add x2, x2, #0x830 */
    /* add x4, sp, #4 */
    /* mov x1, x20 */
    /* branch b #0x3ec599c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3ec59d0 */
    /* adrp x2, #0x64a6000 */
    /* add x2, x2, #0x830 */
    /* add x4, sp, #4 */
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
    /* adrp x1, #0x64a6000 */
    /* add x1, x1, #0x830 */
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
