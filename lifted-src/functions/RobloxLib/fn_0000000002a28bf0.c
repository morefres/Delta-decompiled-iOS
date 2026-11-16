/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a28bf0 start_va=0x2a28bf0 image_relative=0x2a28bf0 bytes=564 */
void function_2a28bf0__at_2a28bf0(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x20, x0 */
    /* adrp x22, #0x6155000 */
    /* add x22, x22, #0xa78 */
    /* stp s0, s1, [sp, #8] */
    /* ldrb w21, [x22] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x9a0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x2a28d0c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr s0, [x21, #0xd4]! */
    /* ldr s1, [sp, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0x2a28c7c */
    /* ldr s0, [x20, #0xd8] */
    /* ldr s1, [sp, #0xc] */
    /* fcmp s0, s1 */
    /* b.eq #0x2a28e0c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a28cf0 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2a28cb0 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a28cb0 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2a28cf0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x640a000 */
    /* add x1, x1, #0x478 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2a28cf0 */
    /* adrp x2, #0x640a000 */
    /* add x2, x2, #0x478 */
    /* add x4, sp, #8 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0x24d9530; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x21] */
    /* adrp x1, #0x640a000 */
    /* add x1, x1, #0x478 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0x2a28e0c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a28d70 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2a28d40 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a28d40 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2a28d70 */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2a28ddc */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2a28d88 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2a28da4 */
    /* ldp s0, s1, [x20, #0xd4] */
    /* branch b #0x2a28dac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2a28e0c */
    /* adrp x2, #0x640a000 */
    /* add x2, x2, #0x478 */
    /* add x4, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* branch b #0x2a28dd8 */
    /* mov x0, x19 */
    /* call #0x2c3a82c; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* fcmp s0, s9 */
    /* b.ne #0x2a28dc0 */
    /* fcmp s1, s8 */
    /* b.eq #0x2a28ddc */
    /* adrp x2, #0x640a000 */
    /* add x2, x2, #0x478 */
    /* mov x3, sp */
    /* add x4, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x24d9530; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x640a000 */
    /* add x1, x1, #0x478 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
