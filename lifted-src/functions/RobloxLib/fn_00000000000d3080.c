/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d3080 start_va=0xd3080 image_relative=0xd3080 bytes=516 */
void function_d3080__at_d3080(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x658 */
    /* str s0, [sp, #0xc] */
    /* ldrb w21, [x8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0xd3188 */
    /* fmov s0, #0.50000000 */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, mi */
    /* fmov s1, #2.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* str s8, [sp, #0xc] */
    /* ldr s0, [x19, #0x6c]! */
    /* fcmp s0, s8 */
    /* b.eq #0xd326c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd3170 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xd312c */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0xd312c */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0xd3170 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x61f9000 */
    /* add x1, x1, #0xdd0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0xd3170 */
    /* adrp x2, #0x61f9000 */
    /* add x2, x2, #0xdd0 */
    /* add x4, sp, #0xc */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s8, [sp, #0xc] */
    /* str s8, [x19] */
    /* adrp x1, #0x61f9000 */
    /* add x1, x1, #0xdd0 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0xd326c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd31fc */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xd31bc */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0xd31bc */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0xd31fc */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0xd323c */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xd3224 */
    /* ldr s0, [x19, #0x6c] */
    /* str s0, [sp, #8] */
    /* fcmp s0, s8 */
    /* b.eq #0xd323c */
    /* adrp x2, #0x61f9000 */
    /* add x2, x2, #0xdd0 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0xc */
    /* mov x1, x20 */
    /* branch b #0xd3238 */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x20] */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch br x1 */
    /* adrp x2, #0x61f9000 */
    /* add x2, x2, #0xdd0 */
    /* add x4, sp, #0xc */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x19, #-0x98] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x61f9000 */
    /* add x1, x1, #0xdd0 */
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
