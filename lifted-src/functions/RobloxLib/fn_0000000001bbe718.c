/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1bbe718 start_va=0x1bbe718 image_relative=0x1bbe718 bytes=1916 */
void function_1bbe718__at_1bbe718(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x19, x0 */
    /* stp s0, s1, [sp, #0x14] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x700 */
    /* str s2, [sp, #0x1c] */
    /* ldrb w22, [x8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x168 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x1bbe8c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x14 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1bbe9ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x14 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x14] */
    /* str s2, [sp, #0x1c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x14 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1bbe9ac */
    /* mov x22, x19 */
    /* ldr s0, [x22, #0xb0]! */
    /* ldr s1, [sp, #0x14] */
    /* fcmp s0, s1 */
    /* b.ne #0x1bbe7fc */
    /* ldr s0, [x19, #0xb4] */
    /* ldr s1, [sp, #0x18] */
    /* fcmp s0, s1 */
    /* b.ne #0x1bbe7fc */
    /* ldr s0, [x19, #0xb8] */
    /* ldr s1, [sp, #0x1c] */
    /* fcmp s0, s1 */
    /* b.eq #0x1bbe9ac */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1bbe870 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1bbe830 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1bbe830 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1bbe870 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x633b000 */
    /* add x1, x1, #0x918 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1bbe870 */
    /* adrp x2, #0x633b000 */
    /* add x2, x2, #0x918 */
    /* add x4, sp, #0x14 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x22, #8] */
    /* str w8, [sp, #0x10] */
    /* ldur x8, [sp, #0x14] */
    /* str x8, [x22] */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x22, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w21, #0x1bbe8b8 */
    /* adrp x1, #0x633b000 */
    /* add x1, x1, #0x9e0 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x1bbe9b0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1bbe94c */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1bbe8f4 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1bbe8f4 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1bbe94c */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1bbe97c */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1bbe964 */
    /* ldp s2, s1, [x19, #0xb0] */
    /* ldr s0, [x19, #0xb8] */
    /* stp s2, s1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* fcmp s2, s10 */
    /* b.ne #0x1bbe934 */
    /* fcmp s1, s9 */
    /* b.ne #0x1bbe934 */
    /* fcmp s0, s8 */
    /* b.eq #0x1bbe97c */
    /* adrp x2, #0x633b000 */
    /* add x2, x2, #0x918 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x14 */
    /* mov x1, x20 */
    /* branch b #0x1bbe978 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* add x1, sp, #0x14 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1bbe9ac */
    /* adrp x2, #0x633b000 */
    /* add x2, x2, #0x918 */
    /* add x4, sp, #0x14 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* add x1, sp, #0x14 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x633b000 */
    /* add x1, x1, #0x918 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
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
    /* sub x20, x0, #0x168 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1bbeab4 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1bbea4c */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1bbea4c */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1bbeab4 */
    /* mov x21, x19 */
    /* ldr s0, [x21, #0xb0]! */
    /* fcmp s0, s10 */
    /* b.ne #0x1bbea74 */
    /* ldr s0, [x19, #0xb4] */
    /* fcmp s0, s9 */
    /* b.ne #0x1bbea74 */
    /* ldr s0, [x19, #0xb8] */
    /* fcmp s0, s8 */
    /* b.eq #0x1bbeab4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x633b000 */
    /* add x1, x1, #0x918 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1bbeab4 */
    /* adrp x2, #0x633b000 */
    /* add x2, x2, #0x918 */
    /* add x4, sp, #4 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldur x8, [sp, #4] */
    /* str x8, [x19, #0xb0] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0xb8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x19, x0 */
    /* stp s0, s1, [sp, #0x14] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x700 */
    /* str s2, [sp, #0x1c] */
    /* ldrb w22, [x8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x168 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x1bbec74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x78] */
    /* add x1, sp, #0x14 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1bbed60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* add x1, sp, #0x14 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x14] */
    /* str s2, [sp, #0x1c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x88] */
    /* add x1, sp, #0x14 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1bbed60 */
    /* mov x22, x19 */
    /* ldr s0, [x22, #0xe0]! */
    /* ldr s1, [sp, #0x14] */
    /* fcmp s0, s1 */
    /* b.ne #0x1bbebc4 */
    /* ldr s0, [x19, #0xe4] */
    /* ldr s1, [sp, #0x18] */
    /* fcmp s0, s1 */
    /* b.ne #0x1bbebc4 */
    /* ldr s0, [x19, #0xe8] */
    /* ldr s1, [sp, #0x1c] */
    /* fcmp s0, s1 */
    /* b.eq #0x1bbed60 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1bbec38 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1bbebf8 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1bbebf8 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1bbec38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x633b000 */
    /* add x1, x1, #0xaa8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1bbec38 */
    /* adrp x2, #0x633b000 */
    /* add x2, x2, #0xaa8 */
    /* add x4, sp, #0x14 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldur x8, [sp, #0x14] */
    /* str x8, [x22] */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x22, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w21, #0x1bbec6c */
    /* adrp x1, #0x633b000 */
    /* add x1, x1, #0x9e0 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x1bbed64 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1bbed00 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1bbeca8 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1bbeca8 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1bbed00 */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1bbed30 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1bbed18 */
    /* ldp s2, s1, [x19, #0xe0] */
    /* ldr s0, [x19, #0xe8] */
    /* stp s2, s1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* fcmp s2, s10 */
    /* b.ne #0x1bbece8 */
    /* fcmp s1, s9 */
    /* b.ne #0x1bbece8 */
    /* fcmp s0, s8 */
    /* b.eq #0x1bbed30 */
    /* adrp x2, #0x633b000 */
    /* add x2, x2, #0xaa8 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x14 */
    /* mov x1, x20 */
    /* branch b #0x1bbed2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x70] */
    /* add x1, sp, #0x14 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1bbed60 */
    /* adrp x2, #0x633b000 */
    /* add x2, x2, #0xaa8 */
    /* add x4, sp, #0x14 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x70] */
    /* add x1, sp, #0x14 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x633b000 */
    /* add x1, x1, #0xaa8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
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
    /* sub x20, x0, #0x168 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1bbee68 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1bbee00 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1bbee00 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1bbee68 */
    /* mov x21, x19 */
    /* ldr s0, [x21, #0xe0]! */
    /* fcmp s0, s10 */
    /* b.ne #0x1bbee28 */
    /* ldr s0, [x19, #0xe4] */
    /* fcmp s0, s9 */
    /* b.ne #0x1bbee28 */
    /* ldr s0, [x19, #0xe8] */
    /* fcmp s0, s8 */
    /* b.eq #0x1bbee68 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x633b000 */
    /* add x1, x1, #0xaa8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1bbee68 */
    /* adrp x2, #0x633b000 */
    /* add x2, x2, #0xaa8 */
    /* add x4, sp, #4 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldur x8, [sp, #4] */
    /* str x8, [x19, #0xe0] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0xe8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
