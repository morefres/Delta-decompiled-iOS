/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e4f9f8 start_va=0xe4f9f8 image_relative=0xe4f9f8 bytes=1400 */
void function_e4f9f8__at_e4f9f8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x290 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* call #0xe47f00; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xe488e8; ABI effects unresolved */
    /* cmp w22, #0 */
    /* cset w8, eq */
    /* and w24, w8, w0 */
    /* cbz w22, #0xe4fa60 */
    /* tbnz w21, #0, #0xe4fa60 */
    /* mov w24, #0 */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x810 */
    /* ldrb w8, [x8] */
    /* and w20, w8, w20 */
    /* adrp x25, #0x618f000 */
    /* add x25, x25, #0x2f0 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xe4fa90 */
    /* ldrb w8, [x19, #0xe02] */
    /* orn w8, w24, w8 */
    /* tbnz w8, #0, #0xe4fa90 */
    /* call #0x39fe9e0; ABI effects unresolved */
    /* call #0x39fea1c; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* and w20, w8, w20 */
    /* ldrsw x23, [x19, #0xdf8] */
    /* mov w8, #5 */
    /* str w8, [x19, #0xdf8] */
    /* cmp w23, #5 */
    /* b.ne #0xe4fac0 */
    /* ldrb w8, [x19, #0xe00] */
    /* and w9, w20, #1 */
    /* cmp w8, w9 */
    /* b.ne #0xe4fac0 */
    /* ldrb w8, [x19, #0xe01] */
    /* cmp w8, w24 */
    /* b.eq #0xe4fe5c */
    /* adrp x8, #0x610b000 */
    /* ldr w8, [x8, #0x278] */
    /* cmp w8, #1 */
    /* b.lt #0xe4fbec */
    /* ldr x0, [x19, #0xdc8] */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* tbnz w0, #0, #0xe4fbec */
    /* ldr x8, [x19, #0xdc8] */
    /* ldrb w9, [x8, #0x5d0] */
    /* cmp w9, #1 */
    /* b.ne #0xe4fbec */
    /* add x0, x8, #0x1f0 */
    /* call #0xaa3948; ABI effects unresolved */
    /* ldr x27, [x0] */
    /* cbz x27, #0xe4fbec */
    /* adrp x1, #0x65e2000 */
    /* add x1, x1, #0xf98 */
    /* add x26, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe4fb3c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsw x3, [x19, #0xdf8] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0x7eb */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, x27, #0xa8 */
    /* call #0x1c8241c; ABI effects unresolved */
    /* sxtw x3, w0 */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0x7f8 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x19, #0xe28] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0x80e */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x14 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* fcmp d9, #0.0 */
    /* fmov d1, xzr */
    /* fcsel d0, d0, d1, gt */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0x823 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x1d */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* str d8, [x19, #0xe28] */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* call #0xc81e50; ABI effects unresolved */
    /* ldr w1, [x19, #0xdf8] */
    /* call #0x4409f74; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x9, x0, lt */
    /* call #0x4784fc0; ABI effects unresolved */
    /* call #0xe4ff70; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x4409f74; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7d9 */
    /* cmp w21, #0 */
    /* stp x8, xzr, [sp, #0x20] */
    /* csel x8, x10, x9, ne */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x0, #0x52cf000 */
    /* add x0, x0, #0x841 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x21 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x0, x9, x21, lt */
    /* call #0x4784fe8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe4fc8c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and w8, w20, #1 */
    /* strb w8, [x19, #0xe00] */
    /* strb w24, [x19, #0xe01] */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xe4fcd0 */
    /* ldrb w8, [x19, #0xe02] */
    /* cmp w8, #1 */
    /* b.ne #0xe4fcc8 */
    /* mov x0, x19 */
    /* call #0xe48dec; ABI effects unresolved */
    /* cbz w0, #0xe4fccc */
    /* call #0x39fe9e0; ABI effects unresolved */
    /* call #0x39fe9f4; ABI effects unresolved */
    /* branch b #0xe4fccc */
    /* mov w0, #0 */
    /* call #0xced304; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xe50000; ABI effects unresolved */
    /* cbz w0, #0xe4fd70 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xe4fd1c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xe4fd1c */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52cf000 */
    /* add x2, x2, #0x863 */
    /* adrp x3, #0x52cf000 */
    /* add x3, x3, #0x888 */
    /* call #0x47ef268; ABI effects unresolved */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xe4fd2c */
    /* ldr x0, [x19, #0xc08] */
    /* call #0xcac0e8; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x1a8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xe4fd94 */
    /* ldr x0, [x19, #0xd40] */
    /* str xzr, [x19, #0xd40] */
    /* cbz x0, #0xe4fd54 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xd48] */
    /* cbz x0, #0xe4fdd0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0xe4fdd4 */
    /* ldr x0, [x19, #0xd40] */
    /* str xzr, [x19, #0xd40] */
    /* cbz x0, #0xe4fd88 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xc08] */
    /* call #0xcaba7c; ABI effects unresolved */
    /* branch b #0xe4fe18 */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xe4fdb4 */
    /* ldr x0, [x19, #0xd40] */
    /* str xzr, [x19, #0xd40] */
    /* cbz x0, #0xe4fdb4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xd48] */
    /* cbz x0, #0xe4fde0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0xe4fde4 */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* call #0xcf3748; ABI effects unresolved */
    /* branch b #0xe4fdec */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* call #0xcf3748; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0xd40] */
    /* str x8, [x19, #0xd40] */
    /* cbz x0, #0xe4fe08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* call #0x40c8254; ABI effects unresolved */
    /* tbnz w0, #0, #0xe4fe18 */
    /* ldr x0, [x19, #0xc08] */
    /* call #0xcac0e8; ABI effects unresolved */
    /* ldr x0, [x19, #0xb70] */
    /* call #0xcc2f44; ABI effects unresolved */
    /* mov w0, #0x110 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x19 */
    /* call #0xc0fff0; ABI effects unresolved */
    /* ldr x1, [x19, #0xd38] */
    /* str x22, [x19, #0xd38] */
    /* cbz x1, #0xe4fe48 */
    /* add x0, x19, #0xd38 */
    /* call #0xe55484; ABI effects unresolved */
    /* ldr x0, [x19, #0xce8] */
    /* cbz x0, #0xe4fe5c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0xe4fea4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe4fea8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe4fea8 */
    /* branch b #0xe4fea4 */
    /* branch b #0xe4fea4 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0xe4fee8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe4fef8 */
    /* branch b #0xe4fef0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe4fee8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0xe4fee8 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xe4ff58 */
    /* lsr x9, x20, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xe4ff58 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x52cf000 */
    /* add x2, x2, #0x890 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47ef268; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xe4fe48 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xe4fee8 */
    /* call #0x18bd8; ABI effects unresolved */
}
