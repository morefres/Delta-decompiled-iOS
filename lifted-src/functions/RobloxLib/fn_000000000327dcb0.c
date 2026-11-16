/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_327dcb0 start_va=0x327dcb0 image_relative=0x327dcb0 bytes=884 */
void function_327dcb0__at_327dcb0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x47fc204; ABI effects unresolved */
    /* cbz w0, #0x327dcfc */
    /* mov x0, x20 */
    /* call #0x47fdbec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x326a1b0; ABI effects unresolved */
    /* str wzr, [x19, #0x18] */
    /* strb w20, [x19, #0x20] */
    /* branch b #0x327de9c */
    /* mov x0, x20 */
    /* call #0x47fc224; ABI effects unresolved */
    /* cbz w0, #0x327dd30 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x47fd9cc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x326a1b0; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x18] */
    /* str w20, [x19, #0x20] */
    /* branch b #0x327de9c */
    /* mov x0, x20 */
    /* call #0x47fc2c8; ABI effects unresolved */
    /* cbz w0, #0x327dd64 */
    /* fmov d0, xzr */
    /* mov x0, x20 */
    /* call #0x47fd93c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* call #0x326a1b0; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x19, #0x18] */
    /* str d8, [x19, #0x20] */
    /* branch b #0x327de9c */
    /* mov x0, x20 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x327ddb4 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* sub x8, x29, #0x48 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x47fd874; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0x3278d5c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x327dda4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x327de9c */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x327de98 */
    /* mov x0, x20 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x327df00 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* mov x0, x20 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ls #0x327de54 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x47fc2c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x327de1c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fc224; ABI effects unresolved */
    /* tbz w0, #0, #0x327deb4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* fmov d0, xzr */
    /* call #0x47fd93c; ABI effects unresolved */
    /* str d0, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x746184; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* branch b #0x327ddcc */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldp x1, x2, [sp, #0x40] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* mov x0, sp */
    /* call #0x81655c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x327e024; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x327de8c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x327de9c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5458000 */
    /* add x1, x1, #0xf8b */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x327c578; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5f4b000 */
    /* add x1, x1, #0xe68 */
    /* adrp x2, #0x327c000 */
    /* add x2, x2, #0xa48 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x327df48 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5458000 */
    /* add x1, x1, #0xfc1 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x327c578; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5f4b000 */
    /* add x1, x1, #0xe68 */
    /* adrp x2, #0x327c000 */
    /* add x2, x2, #0xa48 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x327df68 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x327df74 */
    /* branch b #0x327e01c */
    /* cbnz w21, #0x327df74 */
    /* branch b #0x327e01c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x327e01c */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x327e00c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x327e00c */
    /* branch b #0x327e008 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x327dfb8 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x327dfb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x327e01c */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x327e018 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x327dfe4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x327dff0 */
    /* branch b #0x327e00c */
    /* cbnz w21, #0x327dff0 */
    /* branch b #0x327e00c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x327e00c */
    /* branch b #0x327e008 */
    /* branch b #0x327e008 */
    /* branch b #0x327e008 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x327e01c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
