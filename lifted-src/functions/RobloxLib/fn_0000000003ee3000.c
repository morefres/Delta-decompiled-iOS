/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ee3000 start_va=0x3ee3000 image_relative=0x3ee3000 bytes=1652 */
void function_3ee3000__at_3ee3000(void) {
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
    /* b.ne #0x3ee3118 */
    /* fmov s0, s8 */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ee31fc */
    /* fmov s0, wzr */
    /* fmaxnm s8, s8, s0 */
    /* str s8, [sp, #0xc] */
    /* mov x21, x19 */
    /* ldr s0, [x21, #0x30]! */
    /* fcmp s0, s8 */
    /* b.eq #0x3ee31fc */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ee30f0 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3ee30ac */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ee30ac */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3ee30f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x64ac000 */
    /* add x1, x1, #0x170 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3ee30f0 */
    /* adrp x2, #0x64ac000 */
    /* add x2, x2, #0x170 */
    /* add x4, sp, #0xc */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s8, [sp, #0xc] */
    /* str s8, [x19, #0x30] */
    /* adrp x1, #0x64ac000 */
    /* add x1, x1, #0x170 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3ee31fc */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ee318c */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3ee314c */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ee314c */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3ee318c */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3ee31cc */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3ee31b4 */
    /* ldr s0, [x19, #0x30] */
    /* str s0, [sp, #8] */
    /* fcmp s0, s8 */
    /* b.eq #0x3ee31cc */
    /* adrp x2, #0x64ac000 */
    /* add x2, x2, #0x170 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0xc */
    /* mov x1, x20 */
    /* branch b #0x3ee31c8 */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x70] */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch br x1 */
    /* adrp x2, #0x64ac000 */
    /* add x2, x2, #0x170 */
    /* add x4, sp, #0xc */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x19, #-0xb8] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x64ac000 */
    /* add x1, x1, #0x170 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* str s0, [sp, #0xc] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0xb8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ee32d8 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3ee3284 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ee3284 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3ee32d8 */
    /* mov x21, x19 */
    /* ldr s0, [x21, #0x10]! */
    /* fcmp s0, s8 */
    /* b.eq #0x3ee32d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x64ab000 */
    /* add x1, x1, #0xb30 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3ee32d8 */
    /* adrp x2, #0x64ab000 */
    /* add x2, x2, #0xb30 */
    /* add x4, sp, #0xc */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s8, [sp, #0xc] */
    /* str s8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* str s0, [sp, #0xc] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0xb8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ee33b8 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3ee3364 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ee3364 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3ee33b8 */
    /* mov x21, x19 */
    /* ldr s0, [x21, #0x18]! */
    /* fcmp s0, s8 */
    /* b.eq #0x3ee33b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x64ab000 */
    /* add x1, x1, #0xcc0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3ee33b8 */
    /* adrp x2, #0x64ab000 */
    /* add x2, x2, #0xcc0 */
    /* add x4, sp, #0xc */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s8, [sp, #0xc] */
    /* str s8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* str s0, [sp, #0xc] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0xb8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ee3498 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3ee3444 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ee3444 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3ee3498 */
    /* mov x21, x19 */
    /* ldr s0, [x21, #0x1c]! */
    /* fcmp s0, s8 */
    /* b.eq #0x3ee3498 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x64ab000 */
    /* add x1, x1, #0xd88 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3ee3498 */
    /* adrp x2, #0x64ab000 */
    /* add x2, x2, #0xd88 */
    /* add x4, sp, #0xc */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s8, [sp, #0xc] */
    /* str s8, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* str s0, [sp, #0xc] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0xb8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ee3578 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3ee3524 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ee3524 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3ee3578 */
    /* mov x21, x19 */
    /* ldr s0, [x21, #0x20]! */
    /* fcmp s0, s8 */
    /* b.eq #0x3ee3578 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x64ab000 */
    /* add x1, x1, #0xe50 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3ee3578 */
    /* adrp x2, #0x64ab000 */
    /* add x2, x2, #0xe50 */
    /* add x4, sp, #0xc */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s8, [sp, #0xc] */
    /* str s8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* str s0, [sp, #0xc] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0xb8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ee3658 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3ee3604 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ee3604 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3ee3658 */
    /* mov x21, x19 */
    /* ldr s0, [x21, #0x30]! */
    /* fcmp s0, s8 */
    /* b.eq #0x3ee3658 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x64ac000 */
    /* add x1, x1, #0x170 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3ee3658 */
    /* adrp x2, #0x64ac000 */
    /* add x2, x2, #0x170 */
    /* add x4, sp, #0xc */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s8, [sp, #0xc] */
    /* str s8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
