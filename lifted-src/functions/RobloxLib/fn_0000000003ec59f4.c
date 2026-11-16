/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ec59f4 start_va=0x3ec59f4 image_relative=0x3ec59f4 bytes=628 */
void function_3ec59f4__at_3ec59f4(void) {
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
    /* b.ne #0x3ec5b64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ec5c4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec5b30 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3ec5abc */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ec5abc */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3ec5b30 */
    /* mov x21, x19 */
    /* ldr s0, [x21, #0x60]! */
    /* ldr s1, [sp, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x3ec5af0 */
    /* ldr s0, [x19, #0x64] */
    /* ldr s1, [sp, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0x3ec5af0 */
    /* ldr s0, [x19, #0x68] */
    /* ldr s1, [sp, #0xc] */
    /* fcmp s0, s1 */
    /* b.eq #0x3ec5b30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x64a6000 */
    /* add x1, x1, #0x8f8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3ec5b30 */
    /* adrp x2, #0x64a6000 */
    /* add x2, x2, #0x8f8 */
    /* add x4, sp, #4 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldur x8, [sp, #4] */
    /* str x8, [x19, #0x60] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x68] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x64a6000 */
    /* add x1, x1, #0x8f8 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0x3ec5c4c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec5bec */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3ec5b98 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ec5b98 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3ec5bec */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3ec5c1c */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec5c04 */
    /* mov x3, x19 */
    /* ldr s0, [x3, #0x60]! */
    /* fcmp s0, s10 */
    /* b.ne #0x3ec5bd8 */
    /* ldr s0, [x19, #0x64] */
    /* fcmp s0, s9 */
    /* b.ne #0x3ec5bd8 */
    /* ldr s0, [x19, #0x68] */
    /* fcmp s0, s8 */
    /* b.eq #0x3ec5c1c */
    /* adrp x2, #0x64a6000 */
    /* add x2, x2, #0x8f8 */
    /* add x4, sp, #4 */
    /* mov x1, x20 */
    /* branch b #0x3ec5c18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3ec5c4c */
    /* adrp x2, #0x64a6000 */
    /* add x2, x2, #0x8f8 */
    /* add x4, sp, #4 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x19, #-0x98] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x64a6000 */
    /* add x1, x1, #0x8f8 */
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
