/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1e66704 start_va=0x1e66704 image_relative=0x1e66704 bytes=524 */
void function_1e66704__at_1e66704(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xca0 */
    /* str s0, [sp, #0xc] */
    /* ldrb w21, [x8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x98 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x1e66814 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x764] */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, mi */
    /* fmov s1, #20.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* str s8, [sp, #0xc] */
    /* ldr s0, [x20, #0x10c] */
    /* fcmp s0, s8 */
    /* b.eq #0x1e668f8 */
    /* add x20, x20, #0x10c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1e667fc */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1e667b8 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1e667b8 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1e667fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x63a6000 */
    /* add x1, x1, #0xf90 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1e667fc */
    /* adrp x2, #0x63a6000 */
    /* add x2, x2, #0xf90 */
    /* add x4, sp, #0xc */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s8, [sp, #0xc] */
    /* str s8, [x20] */
    /* adrp x1, #0x63a6000 */
    /* add x1, x1, #0xf90 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0x1e668f8 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1e66888 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1e66848 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1e66848 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1e66888 */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1e668c8 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1e668b0 */
    /* ldr s0, [x20, #0x10c] */
    /* str s0, [sp, #8] */
    /* fcmp s0, s8 */
    /* b.eq #0x1e668c8 */
    /* adrp x2, #0x63a6000 */
    /* add x2, x2, #0xf90 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0xc */
    /* mov x1, x19 */
    /* branch b #0x1e668c4 */
    /* ldr x8, [x20] */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch br x1 */
    /* adrp x2, #0x63a6000 */
    /* add x2, x2, #0xf90 */
    /* add x4, sp, #0xc */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x20, #-0x98] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x63a6000 */
    /* add x1, x1, #0xf90 */
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
