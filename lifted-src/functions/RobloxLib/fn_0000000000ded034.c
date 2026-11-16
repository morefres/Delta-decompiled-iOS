/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ded034 start_va=0xded034 image_relative=0xded034 bytes=1988 */
void function_ded034__at_ded034(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x23, x7 */
    /* mov x26, x6 */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* fmov s8, s0 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x3a911d8; ABI effects unresolved */
    /* cmp w21, #0xe */
    /* b.hi #0xded240 */
    /* mov w8, #1 */
    /* lsl w8, w8, w21 */
    /* mov w9, #0x7380 */
    /* tst w8, w9 */
    /* b.eq #0xded240 */
    /* mov w27, #1 */
    /* call #0x1970b0c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xded0c0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* stur q0, [x29, #-0x80] */
    /* branch b #0xded0cc */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x65e8000 */
    /* add x8, x8, #0x210 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0xded0f0 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0xded0fc */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* cbz w27, #0xded164 */
    /* mov x0, x22 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xd */
    /* b.ne #0xded130 */
    /* call #0x1970b3c; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* call #0x1970b3c; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* branch b #0xded160 */
    /* adrp x8, #0x6149000 */
    /* add x8, x8, #0x108 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xded164 */
    /* mov x0, x22 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xe */
    /* b.ne #0xded164 */
    /* call #0x1970b0c; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x2825a78; ABI effects unresolved */
    /* ldrb w27, [x29, #0x10] */
    /* ldrh w8, [x22] */
    /* tbnz w8, #8, #0xded1d4 */
    /* call #0xe58d00; ABI effects unresolved */
    /* and w8, w0, w27 */
    /* cmp w8, #1 */
    /* b.ne #0xded1e8 */
    /* call #0x1970b3c; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* call #0x1970b3c; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x29, #0x11] */
    /* cbz w8, #0xded298 */
    /* adrp x8, #0x66a3000 */
    /* add x8, x8, #0xff0 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0xded2a4 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xf0] */
    /* branch b #0xded2b0 */
    /* call #0x1970bc0; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0xded32c */
    /* cbz w26, #0xded24c */
    /* adrp x1, #0x52cc000 */
    /* add x1, x1, #0x82b */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x52cc000 */
    /* add x1, x1, #0x82b */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x52cc000 */
    /* add x1, x1, #0x82b */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb8] */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0xc8 */
    /* add x3, sp, #0xa0 */
    /* mov w4, #0 */
    /* call #0x3a94280; ABI effects unresolved */
    /* branch b #0xded2f0 */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w27, #0 */
    /* branch b #0xded0a4 */
    /* add x26, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0xdeae74; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0xcc9df0; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x29, #-0xb0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* str x26, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0xded32c */
    /* add x8, sp, #0xe0 */
    /* call #0xdee4e0; ABI effects unresolved */
    /* branch b #0xded2b0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x52cc000 */
    /* add x1, x1, #0x822 */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x52cc000 */
    /* add x1, x1, #0x82b */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb8] */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xc8 */
    /* add x2, sp, #0xe0 */
    /* add x3, sp, #0xa0 */
    /* mov w4, #0 */
    /* call #0x3a94280; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0xded30c */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xded30c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0xded31c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0xded32c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0xe58d00; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0xe58d0c; ABI effects unresolved */
    /* ldr w24, [x29, #0x14] */
    /* and w8, w25, w27 */
    /* bic w25, w23, w8 */
    /* and w8, w0, w27 */
    /* cmp w8, #1 */
    /* b.ne #0xded4f4 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19, #0x50] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* str x8, [sp, #0xe0] */
    /* add x2, sp, #0xe0 */
    /* mov x1, x22 */
    /* call #0xd4c094; ABI effects unresolved */
    /* add x22, sp, #0xa0 */
    /* stp x0, x23, [sp, #0xa0] */
    /* sub x1, x29, #0x80 */
    /* call #0x3a90b50; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* sub x1, x29, #0xa0 */
    /* call #0x3a90b58; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* fmov s0, s8 */
    /* call #0x3a90bbc; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* sub x1, x29, #0xc0 */
    /* call #0x3a90bc4; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* eor w1, w25, #1 */
    /* call #0x3a90bfc; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* mov w1, #1 */
    /* call #0x3a90c04; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* str wzr, [sp, #0xe0] */
    /* add x1, sp, #0xe0 */
    /* call #0x3a90bb0; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* mov w23, #1 */
    /* str w23, [sp, #0xe0] */
    /* add x1, sp, #0xe0 */
    /* call #0x3a90b98; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* str w23, [sp, #0xe0] */
    /* add x1, sp, #0xe0 */
    /* call #0x3a90ba4; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* mov w23, #3 */
    /* str w23, [sp, #0xe0] */
    /* add x1, sp, #0xe0 */
    /* call #0x3a90b80; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* str w23, [sp, #0xe0] */
    /* add x1, sp, #0xe0 */
    /* call #0x3a90b8c; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.ne #0xded434 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x878] */
    /* tbz w8, #0, #0xded434 */
    /* ldr x0, [sp, #0xa0] */
    /* mov x1, x24 */
    /* call #0x3a90b78; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0xa0] */
    /* stp x8, xzr, [sp, #0x98] */
    /* add x23, sp, #0x90 */
    /* stp xzr, x21, [sp, #0x88] */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x1983ff8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0x90] */
    /* str xzr, [sp, #0x90] */
    /* cbz x1, #0xded488 */
    /* add x0, x23, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* ldr x1, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x1, #0xded49c */
    /* add x0, x22, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0xded4bc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0xded4cc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* add sp, sp, #0x1d0 */
    return;
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x860] */
    /* adrp x26, #0x610a000 */
    /* tbnz w8, #0, #0xded510 */
    /* ldrb w8, [x26, #0x878] */
    /* cmp w8, #1 */
    /* b.ne #0xded5fc */
    /* call #0x695394; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19, #0x50] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* str x8, [sp, #0xe0] */
    /* add x2, sp, #0xe0 */
    /* mov x1, x22 */
    /* call #0xd4c094; ABI effects unresolved */
    /* add x22, sp, #0xa0 */
    /* stp x0, x23, [sp, #0xa0] */
    /* sub x1, x29, #0x80 */
    /* call #0x3a90b50; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* sub x1, x29, #0xa0 */
    /* call #0x3a90b58; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* fmov s0, s8 */
    /* call #0x3a90bbc; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* sub x1, x29, #0xc0 */
    /* call #0x3a90bc4; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* eor w1, w25, #1 */
    /* call #0x3a90bfc; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* mov w1, #1 */
    /* call #0x3a90c04; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* str wzr, [sp, #0xe0] */
    /* add x1, sp, #0xe0 */
    /* call #0x3a90bb0; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.ne #0xded5a8 */
    /* ldrb w8, [x26, #0x878] */
    /* tbz w8, #0, #0xded5a8 */
    /* ldr x0, [sp, #0xa0] */
    /* mov x1, x24 */
    /* call #0x3a90b78; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* add x23, sp, #0x60 */
    /* stp x21, x8, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x1983ff8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbnz x1, #0xded480 */
    /* branch b #0xded488 */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x20, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb w25, [sp, #0x1d] */
    /* strb wzr, [sp, #0x1c] */
    /* sub x8, x29, #0xc0 */
    /* str wzr, [sp, #0x18] */
    /* mov w9, #1 */
    /* add x2, sp, #0x20 */
    /* sub x3, x29, #0x80 */
    /* stp x20, x8, [sp, #8] */
    /* strh w9, [sp] */
    /* sub x4, x29, #0xa0 */
    /* fmov s0, s8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x19755e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xded678 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xded49c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xded6a0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xded6a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xded7c0 */
    /* branch b #0xded7bc */
    /* branch b #0xded6c8 */
    /* branch b #0xded6ec */
    /* branch b #0xded704 */
    /* branch b #0xded7bc */
    /* branch b #0xded7bc */
    /* branch b #0xded7bc */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0xded6f0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xded6f0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xded6f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0xded708 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xded708 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0xded7c0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xded7c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* branch b #0xded734 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x60] */
    /* cbnz x21, #0xded76c */
    /* branch b #0xded7a4 */
    /* branch b #0xded7a0 */
    /* mov x19, x0 */
    /* branch b #0xded7e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x90] */
    /* branch b #0xded764 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x90] */
    /* cbz x21, #0xded7a4 */
    /* add x0, x23, #8 */
    /* mov x1, x21 */
    /* call #0xab648c; ABI effects unresolved */
    /* branch b #0xded7a4 */
    /* branch b #0xded7a0 */
    /* branch b #0xded7a0 */
    /* branch b #0xded7a0 */
    /* branch b #0xded7a0 */
    /* branch b #0xded7a0 */
    /* branch b #0xded794 */
    /* mov x19, x0 */
    /* branch b #0xded7d0 */
    /* branch b #0xded7a0 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x1, #0xded7c0 */
    /* add x0, x22, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* branch b #0xded7c0 */
    /* mov x19, x0 */
    /* sub x8, x29, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0xded7e0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0xded7f0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
