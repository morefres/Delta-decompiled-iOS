/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ee2a7c start_va=0x3ee2a7c image_relative=0x3ee2a7c bytes=552 */
void function_3ee2a7c__at_3ee2a7c(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x760 */
    /* str s0, [sp, #0xc] */
    /* ldrb w21, [x8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0xb8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x3ee2ba8 */
    /* fmov s0, s8 */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ee2c8c */
    /* fcmp s8, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s8, mi */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* str s8, [sp, #0xc] */
    /* mov x21, x19 */
    /* ldr s0, [x21, #0x20]! */
    /* fcmp s0, s8 */
    /* b.eq #0x3ee2c8c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ee2b80 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3ee2b3c */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ee2b3c */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3ee2b80 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x64ab000 */
    /* add x1, x1, #0xe50 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3ee2b80 */
    /* adrp x2, #0x64ab000 */
    /* add x2, x2, #0xe50 */
    /* add x4, sp, #0xc */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s8, [sp, #0xc] */
    /* str s8, [x19, #0x20] */
    /* adrp x1, #0x64ab000 */
    /* add x1, x1, #0xe50 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3ee2c8c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ee2c1c */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3ee2bdc */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ee2bdc */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3ee2c1c */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3ee2c5c */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3ee2c44 */
    /* ldr s0, [x19, #0x20] */
    /* str s0, [sp, #8] */
    /* fcmp s0, s8 */
    /* b.eq #0x3ee2c5c */
    /* adrp x2, #0x64ab000 */
    /* add x2, x2, #0xe50 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0xc */
    /* mov x1, x20 */
    /* branch b #0x3ee2c58 */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x48] */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch br x1 */
    /* adrp x2, #0x64ab000 */
    /* add x2, x2, #0xe50 */
    /* add x4, sp, #0xc */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x19, #-0xb8] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x64ab000 */
    /* add x1, x1, #0xe50 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
