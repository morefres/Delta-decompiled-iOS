/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_444cbdc start_va=0x444cbdc image_relative=0x444cbdc bytes=5320 */
void function_444cbdc__at_444cbdc(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x24, #0x6912000 */
    /* add x24, x24, #0xd80 */
    /* ldrb w8, [x24] */
    /* fmov d8, xzr */
    /* cmp w8, #1 */
    /* b.ne #0x444cc58 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x7f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x444cc58 */
    /* call #0x4418614; ABI effects unresolved */
    /* strb w0, [x19, #0x2e3] */
    /* call #0x443f270; ABI effects unresolved */
    /* strb w0, [x19, #0x2e4] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* ldr x25, [x19, #0x358] */
    /* ldp x23, x22, [x21, #0x28] */
    /* stp x23, x22, [x29, #-0x70] */
    /* cbz x22, #0x444cc7c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x444cc6c */
    /* cbz x23, #0x444df18 */
    /* strb wzr, [sp, #0xb8] */
    /* strb wzr, [sp, #0x138] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x38 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x38 */
    /* call #0x444e0a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x444ccc4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x444ccd4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x444cce4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x444ccf4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x444cd04 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* add x22, x8, #0x18 */
    /* add x0, x19, #0x5a0 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, x23, #0x88 */
    /* ldar w8, [x8] */
    /* str w8, [x19, #0x320] */
    /* mov x0, x19 */
    /* call #0x444c5a0; ABI effects unresolved */
    /* call #0x447c828; ABI effects unresolved */
    /* mov x4, x0 */
    /* str x0, [x19, #0x440] */
    /* cbz x0, #0x444dff8 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x200 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x444cd7c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x444cd7c */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5505000 */
    /* add x2, x2, #0xe75 */
    /* mov x3, x19 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldp x23, x26, [x19, #0x18] */
    /* cmp x23, x26 */
    /* b.eq #0x444cdb8 */
    /* ldrsb w8, [x23, #0x17] */
    /* mov x1, x23 */
    /* tbz w8, #0x1f, #0x444cd98 */
    /* ldr x1, [x23] */
    /* add x2, x23, #0x18 */
    /* ldrsb w8, [x23, #0x2f] */
    /* tbz w8, #0x1f, #0x444cda8 */
    /* ldr x2, [x2] */
    /* mov x0, x19 */
    /* call #0x444b0ec; ABI effects unresolved */
    /* add x23, x23, #0x30 */
    /* branch b #0x444cd80 */
    /* ldr x1, [x19, #0x440] */
    /* cbnz x25, #0x444cdd0 */
    /* ldur x0, [x29, #-0x70] */
    /* ldr w2, [x19, #0x1d8] */
    /* call #0x444e230; ABI effects unresolved */
    /* ldr x1, [x19, #0x440] */
    /* mov w8, #6 */
    /* str x8, [sp] */
    /* mov x0, x1 */
    /* mov w1, #0x20 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xebb */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x444ce9c */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0xcd8] */
    /* cmp w8, #1 */
    /* b.ne #0x444ce9c */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #2 */
    /* str x8, [sp] */
    /* mov w1, #0x71 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xece */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* adrp x8, #0x444e000 */
    /* add x8, x8, #0x2d0 */
    /* str x8, [sp] */
    /* mov w1, #0x4eb4 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xee0 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* str x19, [sp] */
    /* mov w1, #0x27a5 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xef8 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* ldr x8, [x19, #0x198] */
    /* str x8, [sp] */
    /* mov w1, #0x9c */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xf0c */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr w8, [x19, #0x188] */
    /* ldr x0, [x19, #0x440] */
    /* cbz w8, #0x444cee8 */
    /* ldr x8, [x19, #0x1a0] */
    /* str x8, [sp] */
    /* mov w1, #0x9b */
    /* call #0x4495090; ABI effects unresolved */
    /* branch b #0x444cef4 */
    /* str xzr, [sp] */
    /* mov w1, #0x9b */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xf26 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* adrp x8, #0x444e000 */
    /* add x8, x8, #0x398 */
    /* str x8, [sp] */
    /* mov w1, #0x4ec3 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xf39 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* str x19, [sp] */
    /* mov w1, #0x27b4 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xf54 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x444cfa4 */
    /* cbz x25, #0x444d038 */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #2 */
    /* str x8, [sp] */
    /* mov w1, #0x54 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xf6b */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* branch b #0x444cfd0 */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #2 */
    /* str x8, [sp] */
    /* mov w1, #0x54 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xf6b */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* mov w8, #0xb */
    /* str w8, [x19, #0x2c4] */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x444d3c4 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xc78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x444d3c4 */
    /* ldrb w8, [x19, #0x341] */
    /* cmp w8, #1 */
    /* b.ne #0x444d19c */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #0x1e */
    /* str x8, [sp] */
    /* mov w1, #0x54 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xf6b */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* mov w8, #0x1e */
    /* branch b #0x444d3c0 */
    /* ldrb w8, [x19, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0x444d04c */
    /* ldrb w8, [x19, #0x1b1] */
    /* tbnz w8, #0, #0x444d324 */
    /* ldrb w23, [x19, #0x1b2] */
    /* call #0x4785990; ABI effects unresolved */
    /* eor w23, w23, #1 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x444d0e8 */
    /* ldrb w8, [sp, #0x138] */
    /* tbnz w8, #0, #0x444d0ac */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x38 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x38 */
    /* call #0x444e0a4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x207070; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xd0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x22, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x38] */
    /* adrp x8, #0x523e000 */
    /* add x8, x8, #0xe71 */
    /* mov w9, #8 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0x47868d8; ABI effects unresolved */
    /* orr w23, w0, w23 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0xd68] */
    /* cmp w8, #1 */
    /* b.ne #0x444d144 */
    /* ldrb w8, [sp, #0x138] */
    /* tbnz w8, #0, #0x444d134 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x38 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x38 */
    /* call #0x444e0a4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x207070; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x4416cb4; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* and w23, w8, w23 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0xdb0] */
    /* cmp w8, #1 */
    /* b.ne #0x444d1dc */
    /* ldrb w8, [sp, #0x138] */
    /* tbnz w8, #0, #0x444d190 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x38 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x38 */
    /* call #0x444e0a4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x207070; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x4416cb4; ABI effects unresolved */
    /* branch b #0x444d250 */
    /* ldrb w8, [x19, #0x340] */
    /* cmp w8, #1 */
    /* b.ne #0x444d384 */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #4 */
    /* str x8, [sp] */
    /* mov w1, #0x54 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xf6b */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* mov w8, #0x14 */
    /* branch b #0x444d3c0 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0xdc8] */
    /* tbnz w8, #0, #0x444d1f8 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0xde0] */
    /* cmp w8, #1 */
    /* b.ne #0x444d320 */
    /* ldrb w8, [sp, #0x138] */
    /* tbnz w8, #0, #0x444d234 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x38 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x38 */
    /* call #0x444e0a4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x207070; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xd0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x4417bc4; ABI effects unresolved */
    /* cbz w0, #0x444d320 */
    /* adrp x22, #0x619c000 */
    /* ldrb w8, [x22, #0xdf8] */
    /* cmp w8, #1 */
    /* b.ne #0x444d280 */
    /* ldr x8, [x21, #0x28] */
    /* add x8, x8, #0x8c */
    /* ldar w8, [x8] */
    /* adrp x9, #0x619c000 */
    /* ldr w9, [x9, #0xe28] */
    /* cmp w8, w9 */
    /* b.ge #0x444d320 */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #0x1e */
    /* str x8, [sp] */
    /* mov w1, #0x54 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xf6b */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* mov w1, #0xed */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xf80 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldrb w8, [x22, #0xdf8] */
    /* cmp w8, #1 */
    /* b.ne #0x444d2ec */
    /* mov w8, #0x1e */
    /* str w8, [x19, #0x2c4] */
    /* ldr x0, [x19, #0x440] */
    /* adrp x8, #0x619c000 */
    /* ldrsw x8, [x8, #0xcc0] */
    /* str x8, [sp] */
    /* mov w1, #0x120 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xf91 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* branch b #0x444cfd8 */
    /* tbz w23, #0, #0x444cf74 */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #4 */
    /* str x8, [sp] */
    /* mov w1, #0x54 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xf6b */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* mov w1, #0xed */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xf80 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* mov w8, #0x14 */
    /* branch b #0x444cfd4 */
    /* ldrb w8, [x19, #0x342] */
    /* cmp w8, #1 */
    /* b.ne #0x444d3c4 */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #0x1f */
    /* str x8, [sp] */
    /* mov w1, #0x54 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xf6b */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* mov w8, #0x1f */
    /* str w8, [x19, #0x2c4] */
    /* ldrb w8, [x19, #0x344] */
    /* cmp w8, #1 */
    /* b.ne #0x444d404 */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #2 */
    /* str x8, [sp] */
    /* mov w1, #0x54 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xf6b */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* mov w8, #0xb */
    /* str w8, [x19, #0x2c4] */
    /* ldr x0, [x19, #0x440] */
    /* adrp x8, #0x444e000 */
    /* add x8, x8, #0x6a8 */
    /* str x8, [sp] */
    /* mov w1, #0x4ef0 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xfa5 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4418720; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xee8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbnz x8, #0x444d480 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x90 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x444d528 */
    /* ldrb w8, [x19, #0x1b0] */
    /* orr w8, w8, w23 */
    /* tbz w8, #0, #0x444d528 */
    /* add x22, x19, #0x1c0 */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0xee8 */
    /* mov x0, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x90 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x444d4d0 */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x88 */
    /* mov x0, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x210 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x444d55c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x444d55c */
    /* ldr x1, [x8, #8] */
    /* ldrb w8, [x19, #0x1b0] */
    /* mov x9, x22 */
    /* ldrsb w10, [x19, #0x1d7] */
    /* tbz w10, #0x1f, #0x444d510 */
    /* ldr x9, [x22] */
    /* stp x23, x9, [sp, #0x10] */
    /* stp x19, x8, [sp] */
    /* adrp x2, #0x5505000 */
    /* add x2, x2, #0xfc1 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x444d55c */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x78 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* add x22, x19, #0x1c0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x444df70 */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x70 */
    /* mov x0, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* ldrsb w8, [x19, #0x1d7] */
    /* tbz w8, #0x1f, #0x444d56c */
    /* ldr x22, [x22] */
    /* str x22, [sp] */
    /* mov w1, #0x2714 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x26 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* str wzr, [x19, #0x454] */
    /* ldr x0, [x19, #0x440] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0xa0 */
    /* ldrsb w9, [x8, #0x17] */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str x8, [sp] */
    /* mov w1, #0x2776 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x46 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1ba] */
    /* cmp w8, #1 */
    /* b.ne #0x444d608 */
    /* ldr x0, [x19, #0x440] */
    /* str xzr, [sp] */
    /* mov w1, #0x9e */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x5e */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* str x19, [sp] */
    /* mov w1, #0x272d */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x7c */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* adrp x8, #0x444e000 */
    /* add x8, x8, #0x73c */
    /* str x8, [sp] */
    /* mov w1, #0x4e6f */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x8f */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* str x19, [sp] */
    /* mov w1, #0x2711 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0xa6 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* adrp x8, #0x444e000 */
    /* add x8, x8, #0x750 */
    /* str x8, [sp] */
    /* mov w1, #0x4e2b */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0xb8 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* mov w1, #0x3a */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0xce */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* mov w1, #0xd5 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0xe2 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #0x3c */
    /* str x8, [sp] */
    /* mov w1, #0xd6 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0xf8 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #0x3c */
    /* str x8, [sp] */
    /* mov w1, #0xd7 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x10d */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* mov w1, #0x40 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x123 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* call #0x4413f84; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0x444d7c8 */
    /* cmp x0, #0 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0xe10] */
    /* mov w9, #2 */
    /* cinc x9, x9, ne */
    /* cmp w8, #0 */
    /* csinc x22, x9, xzr, ne */
    /* tbnz w8, #0, #0x444d7d0 */
    /* cbz x0, #0x444d82c */
    /* branch b #0x444d7d0 */
    /* cbz x0, #0x444d82c */
    /* mov w22, #1 */
    /* ldr x0, [x19, #0x440] */
    /* adrp x8, #0x444e000 */
    /* add x8, x8, #0x764 */
    /* str x8, [sp] */
    /* mov w1, #0x4e8c */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x13a */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* str x22, [sp] */
    /* mov w1, #0x277d */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x153 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* tbnz w22, #0, #0x444d844 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xf58 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x444d88c */
    /* cbnz w9, #0x444d898 */
    /* branch b #0x444d8c0 */
    /* ldr x0, [x19, #0x440] */
    /* str xzr, [sp] */
    /* mov w1, #0x2751 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x168 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* str xzr, [sp] */
    /* mov w1, #0x2771 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x177 */
    /* branch b #0x444d8b4 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x444d8c0 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x440] */
    /* str x8, [sp] */
    /* mov w1, #0x2751 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x168 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #4 */
    /* str x8, [sp] */
    /* mov w1, #0xd8 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x186 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #2 */
    /* str x8, [sp] */
    /* mov w1, #0x51 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x19a */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* mov w1, #0x63 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x1b1 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* mov w1, #0x60 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x1c2 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x8, [x19, #0x448] */
    /* cbz x8, #0x444d9a0 */
    /* ldr x0, [x19, #0x440] */
    /* str x8, [sp] */
    /* mov w1, #0x2727 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x1d8 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1b0] */
    /* tbnz w8, #0, #0x444da30 */
    /* mov x0, x20 */
    /* call #0x4418720; ABI effects unresolved */
    /* tbnz w0, #0, #0x444da30 */
    /* ldrb w8, [x19, #0x1b1] */
    /* tbnz w8, #0, #0x444da30 */
    /* ldrsb x8, [x19, #0x47] */
    /* tbz x8, #0x3f, #0x444d9c8 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x444da30 */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #0x40 */
    /* str x8, [sp] */
    /* mov w1, #0x6b */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x1eb */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* add x8, x19, #0x30 */
    /* ldr x0, [x19, #0x440] */
    /* ldrsb w9, [x19, #0x47] */
    /* tbz w9, #0x1f, #0x444da0c */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* mov w1, #0x27ec */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x1fc */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1b2] */
    /* ldr x0, [x19, #0x440] */
    /* cmp w8, #1 */
    /* b.ne #0x444daa0 */
    /* add x8, x19, #0x128 */
    /* ldrsb w9, [x19, #0x13f] */
    /* tbz w9, #0x1f, #0x444da50 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* mov w1, #0x271f */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x213 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* ldrsb x8, [x19, #0x13f] */
    /* tbz x8, #0x3f, #0x444da84 */
    /* ldr x8, [x19, #0x130] */
    /* str x8, [sp] */
    /* mov w1, #0x75a8 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x226 */
    /* branch b #0x444dabc */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* mov w1, #0x50 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x242 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* add x22, x19, #0x110 */
    /* ldrsb w9, [x19, #0x127] */
    /* tbnz w9, #0x1f, #0x444dae8 */
    /* mov x8, x22 */
    /* cmp w9, #4 */
    /* b.eq #0x444daf8 */
    /* branch b #0x444db10 */
    /* ldr x8, [x19, #0x118] */
    /* cmp x8, #4 */
    /* b.ne #0x444db10 */
    /* ldr x8, [x22] */
    /* ldr w8, [x8] */
    /* mov w9, #0x4548 */
    /* movk w9, #0x4441, lsl #16 */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* branch b #0x444db14 */
    /* mov x8, #0 */
    /* str x8, [sp] */
    /* mov w1, #0x2c */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x252 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* ldrsb w8, [x19, #0x127] */
    /* tbnz w8, #0x1f, #0x444db50 */
    /* cmp w8, #0 */
    /* csel x8, xzr, x22, eq */
    /* branch b #0x444db5c */
    /* ldr x8, [x19, #0x118] */
    /* cbz x8, #0x444db5c */
    /* ldr x8, [x22] */
    /* str x8, [sp] */
    /* mov w1, #0x2734 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x261 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* str xzr, [sp] */
    /* mov w1, #0x34 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x277 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* call #0x443f270; ABI effects unresolved */
    /* tbnz w0, #0, #0x444dbbc */
    /* ldr x1, [x19, #0x440] */
    /* mov x0, x19 */
    /* call #0x444bf1c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* mov x0, x19 */
    /* call #0x44469bc; ABI effects unresolved */
    /* cbz w0, #0x444dc3c */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x442a928; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x444dc04 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x21, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x20, x21, x20, ne */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x444dc3c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x444dc10 */
    /* cbnz x9, #0x444dc3c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* ldrsb w9, [x20, #0x17] */
    /* mov x8, x20 */
    /* tbz w9, #0x1f, #0x444dc50 */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* mov w1, #0x2712 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x28e */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* str x8, [sp] */
    /* mov w1, #0x272f */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x29a */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* call #0x443f270; ABI effects unresolved */
    /* cbz w0, #0x444dcd4 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x444bcec; ABI effects unresolved */
    /* ldr x1, [x19, #0x440] */
    /* mov x0, x19 */
    /* call #0x444bf1c; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* str x19, [sp] */
    /* mov w1, #0x2777 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xe45 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* cbz x25, #0x444dd84 */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* mov w1, #0x8d */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x2ad */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* mov w1, #0x47 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x2c2 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* mov w1, #0x4a */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x2d6 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x444de08 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xc78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x444de08 */
    /* ldrb w8, [x19, #0x343] */
    /* cmp w8, #1 */
    /* b.ne #0x444de08 */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* mov w1, #0x4a */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x2d6 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* mov w1, #0x4b */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x2ec */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* add x8, x19, #0x470 */
    /* strb wzr, [x19, #0x470] */
    /* ldr x0, [x19, #0x440] */
    /* str x8, [sp] */
    /* mov w1, #0x271a */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x301 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x444de80 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0xd20] */
    /* cmp w8, #1 */
    /* b.ne #0x444de80 */
    /* ldr x0, [x19, #0x440] */
    /* mov w8, #0x10000 */
    /* str x8, [sp] */
    /* mov w1, #0x118 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x315 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* adrp x8, #0x619c000 */
    /* ldr w8, [x8, #0xd50] */
    /* str x8, [sp] */
    /* mov w1, #0x62 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x32f */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x444dee8 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x7f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x444dee8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fsub d0, d0, d8 */
    /* str d0, [x19, #0x2e8] */
    /* cmp x25, #0 */
    /* cset w2, ne */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x1, [x19, #0x440] */
    /* call #0x444e7bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x444df0c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x44513c4; ABI effects unresolved */
    /* ldur x22, [x29, #-0x68] */
    /* cbz x22, #0x444df4c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x444df20 */
    /* cbnz x9, #0x444df4c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1c0 */
    return;
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4430914; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1d7] */
    /* tbnz w8, #0x1f, #0x444df90 */
    /* cbnz w8, #0x444df9c */
    /* branch b #0x444d590 */
    /* ldr x8, [x19, #0x1c8] */
    /* cbz x8, #0x444d590 */
    /* ldr x22, [x22] */
    /* ldr x0, [x19, #0x440] */
    /* str x22, [sp] */
    /* mov w1, #0x2714 */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x26 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldrh w8, [sp, #0x38] */
    /* cbz w8, #0x444d590 */
    /* ldr x0, [x19, #0x440] */
    /* str x8, [sp] */
    /* mov w1, #0x3b */
    /* call #0x4495090; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x34 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* branch b #0x444d590 */
    /* adrp x0, #0x5505000 */
    /* add x0, x0, #0xe55 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x444e04c */
    /* branch b #0x444e088 */
    /* branch b #0x444e04c */
    /* branch b #0x444e088 */
    /* branch b #0x444e04c */
    /* branch b #0x444e088 */
    /* branch b #0x444e04c */
    /* branch b #0x444e088 */
    /* branch b #0x444e088 */
    /* branch b #0x444e064 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x444e068 */
    /* branch b #0x444e064 */
    /* branch b #0x444e088 */
    /* branch b #0x444e064 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x444e08c */
    /* branch b #0x444e088 */
    /* branch b #0x444e088 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x444e08c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x444e08c */
    /* branch b #0x444e088 */
    /* branch b #0x444e088 */
    /* branch b #0x444e088 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x44513c4; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
