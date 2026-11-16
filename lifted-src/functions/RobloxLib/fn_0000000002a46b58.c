/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a46b58 start_va=0x2a46b58 image_relative=0x2a46b58 bytes=576 */
void function_2a46b58__at_2a46b58(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* adrp x22, #0x6155000 */
    /* add x22, x22, #0xad8 */
    /* str s0, [sp, #0xc] */
    /* ldrb w21, [x22] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x788 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x2a46c78 */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, mi */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x4d8] */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* str s8, [sp, #0xc] */
    /* mov x21, x20 */
    /* ldr s0, [x21, #0x20]! */
    /* fcmp s0, s8 */
    /* b.eq #0x2a46d80 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a46c50 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2a46c0c */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a46c0c */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2a46c50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x640d000 */
    /* add x1, x1, #0x508 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2a46c50 */
    /* adrp x2, #0x640d000 */
    /* add x2, x2, #0x508 */
    /* add x4, sp, #0xc */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s8, [sp, #0xc] */
    /* str s8, [x20, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x640d000 */
    /* add x1, x1, #0x508 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0x2a46d80 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a46cdc */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2a46cac */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a46cac */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2a46cdc */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2a46d50 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2a46d04 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2a46d20 */
    /* ldr s0, [x20, #0x20] */
    /* branch b #0x2a46d28 */
    /* ldr x8, [x20] */
    /* ldr x1, [x8, #0x38] */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch br x1 */
    /* adrp x2, #0x640d000 */
    /* add x2, x2, #0x508 */
    /* add x4, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* branch b #0x2a46d4c */
    /* mov x0, x19 */
    /* call #0x2c445e8; ABI effects unresolved */
    /* str s0, [sp, #8] */
    /* fcmp s0, s8 */
    /* b.eq #0x2a46d50 */
    /* adrp x2, #0x640d000 */
    /* add x2, x2, #0x508 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x640d000 */
    /* add x1, x1, #0x508 */
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
