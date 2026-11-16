/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2aad3a4 start_va=0x2aad3a4 image_relative=0x2aad3a4 bytes=1328 */
void function_2aad3a4__at_2aad3a4(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* str x1, [sp, #8] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xbc8 */
    /* ldrb w22, [x8] */
    /* lsr x23, x1, #0x20 */
    /* fmov s8, w1 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x130 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x2aad4f8 */
    /* mov x22, x20 */
    /* ldr s0, [x22, #8]! */
    /* fcmp s0, s8 */
    /* b.ne #0x2aad41c */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, w23 */
    /* b.eq #0x2aad61c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2aad490 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2aad450 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2aad450 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2aad490 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x641a000 */
    /* add x1, x1, #0x118 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2aad490 */
    /* adrp x2, #0x641a000 */
    /* add x2, x2, #0x118 */
    /* add x4, sp, #8 */
    /* mov x1, x19 */
    /* mov x3, x22 */
    /* call #0x24dc6f8; ABI effects unresolved */
    /* cbz w21, #0x2aad5a0 */
    /* mov x0, x20 */
    /* call #0x2aac3e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* fmov s8, w21 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x641a000 */
    /* add x1, x1, #0x118 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2aac3e4; ABI effects unresolved */
    /* fmov s0, w0 */
    /* fcmp s8, s0 */
    /* b.ne #0x2aad4ec */
    /* eor x8, x0, x21 */
    /* lsr x8, x8, #0x20 */
    /* cbz x8, #0x2aad5c8 */
    /* adrp x1, #0x6419000 */
    /* add x1, x1, #0xde8 */
    /* branch b #0x2aad5c0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2aad588 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2aad52c */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2aad52c */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2aad588 */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2aad5ec */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2aad5d0 */
    /* mov x0, x20 */
    /* call #0x2aacd84; ABI effects unresolved */
    /* str x0, [sp] */
    /* fmov s0, w0 */
    /* fcmp s0, s8 */
    /* b.ne #0x2aad56c */
    /* lsr x8, x0, #0x20 */
    /* cmp x8, x23 */
    /* b.eq #0x2aad5ec */
    /* adrp x2, #0x641a000 */
    /* add x2, x2, #0x118 */
    /* mov x3, sp */
    /* add x4, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* branch b #0x2aad5e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2aad61c */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x641a000 */
    /* add x1, x1, #0x118 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x2aad620 */
    /* adrp x2, #0x641a000 */
    /* add x2, x2, #0x118 */
    /* add x4, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* call #0x24dc6f8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x641a000 */
    /* add x1, x1, #0x118 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* str x1, [sp, #8] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xbc8 */
    /* ldrb w22, [x8] */
    /* lsr x23, x1, #0x20 */
    /* fmov s8, w1 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x130 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x2aad790 */
    /* mov x22, x20 */
    /* ldr s0, [x22, #0x10]! */
    /* fcmp s0, s8 */
    /* b.ne #0x2aad6b4 */
    /* ldr w8, [x20, #0x14] */
    /* cmp w8, w23 */
    /* b.eq #0x2aad8b4 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2aad728 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2aad6e8 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2aad6e8 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2aad728 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x641a000 */
    /* add x1, x1, #0x1e0 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2aad728 */
    /* adrp x2, #0x641a000 */
    /* add x2, x2, #0x1e0 */
    /* add x4, sp, #8 */
    /* mov x1, x19 */
    /* mov x3, x22 */
    /* call #0x24dc6f8; ABI effects unresolved */
    /* cbz w21, #0x2aad838 */
    /* mov x0, x20 */
    /* call #0x2aac3e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* fmov s8, w21 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x641a000 */
    /* add x1, x1, #0x1e0 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2aac3e4; ABI effects unresolved */
    /* fmov s0, w0 */
    /* fcmp s8, s0 */
    /* b.ne #0x2aad784 */
    /* eor x8, x0, x21 */
    /* lsr x8, x8, #0x20 */
    /* cbz x8, #0x2aad860 */
    /* adrp x1, #0x6419000 */
    /* add x1, x1, #0xde8 */
    /* branch b #0x2aad858 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2aad820 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2aad7c4 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2aad7c4 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2aad820 */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2aad884 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2aad868 */
    /* mov x0, x20 */
    /* call #0x2aacedc; ABI effects unresolved */
    /* str x0, [sp] */
    /* fmov s0, w0 */
    /* fcmp s0, s8 */
    /* b.ne #0x2aad804 */
    /* lsr x8, x0, #0x20 */
    /* cmp x8, x23 */
    /* b.eq #0x2aad884 */
    /* adrp x2, #0x641a000 */
    /* add x2, x2, #0x1e0 */
    /* mov x3, sp */
    /* add x4, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* branch b #0x2aad880 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2aad8b4 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x641a000 */
    /* add x1, x1, #0x1e0 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x2aad8b8 */
    /* adrp x2, #0x641a000 */
    /* add x2, x2, #0x1e0 */
    /* add x4, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* call #0x24dc6f8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x641a000 */
    /* add x1, x1, #0x1e0 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
