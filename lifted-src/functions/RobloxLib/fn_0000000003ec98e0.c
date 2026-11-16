/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ec98e0 start_va=0x3ec98e0 image_relative=0x3ec98e0 bytes=572 */
void function_3ec98e0__at_3ec98e0(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x6a0 */
    /* str s0, [sp, #0xc] */
    /* ldrb w21, [x8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x228 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x3ec9a20 */
    /* fmov s0, s8 */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ec9b04 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ec9b04 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* str s0, [sp, #0xc] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec99f8 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3ec99a4 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ec99a4 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3ec99f8 */
    /* mov x21, x20 */
    /* ldr s0, [x21, #0x5c]! */
    /* fcmp s0, s8 */
    /* b.eq #0x3ec99f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x64a7000 */
    /* add x1, x1, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3ec99f8 */
    /* adrp x2, #0x64a7000 */
    /* add x2, x2, #0x20 */
    /* add x4, sp, #0xc */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s8, [sp, #0xc] */
    /* str s8, [x20, #0x5c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x64a7000 */
    /* add x1, x1, #0x20 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0x3ec9b04 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec9a94 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3ec9a54 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ec9a54 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3ec9a94 */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3ec9ad4 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec9abc */
    /* ldr s0, [x20, #0x5c] */
    /* str s0, [sp, #8] */
    /* fcmp s0, s8 */
    /* b.eq #0x3ec9ad4 */
    /* adrp x2, #0x64a7000 */
    /* add x2, x2, #0x20 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0xc */
    /* mov x1, x19 */
    /* branch b #0x3ec9ad0 */
    /* ldr x8, [x20] */
    /* ldr x1, [x8, #0x58] */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch br x1 */
    /* adrp x2, #0x64a7000 */
    /* add x2, x2, #0x20 */
    /* add x4, sp, #0xc */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x64a7000 */
    /* add x1, x1, #0x20 */
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
