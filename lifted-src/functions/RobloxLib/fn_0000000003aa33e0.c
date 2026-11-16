/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aa33e0 start_va=0x3aa33e0 image_relative=0x3aa33e0 bytes=940 */
void function_3aa33e0__at_3aa33e0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr w8, [x2, #0x18] */
    /* sub w22, w8, #0x12d */
    /* cmp w22, #8 */
    /* cset w23, lo */
    /* mov x0, x2 */
    /* call #0x4454570; ABI effects unresolved */
    /* cbz w21, #0x3aa3464 */
    /* ldrb w8, [x20, #0xa7] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x98] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3aa34ac */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3aa3448 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x90] */
    /* ldur x8, [x20, #0xa0] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* strb wzr, [x20, #0xa7] */
    /* strb wzr, [x20, #0x90] */
    /* branch b #0x3aa34d4 */
    /* mov w8, #0xc7 */
    /* lsr w8, w8, w22 */
    /* and w8, w23, w8 */
    /* cmp x1, #0 */
    /* csel w9, wzr, w8, eq */
    /* cmp w9, #1 */
    /* b.ne #0x3aa34bc */
    /* mov w8, #0xc8 */
    /* str w8, [x19, #0x18] */
    /* mov x0, x20 */
    /* call #0x4454570; ABI effects unresolved */
    /* cbz x0, #0x3aa35c0 */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* sub x0, x29, #0x50 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3aa35c8 */
    /* mov x0, x21 */
    /* call #0x4444430; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x3aa34cc */
    /* tbz w8, #0, #0x3aa34dc */
    /* str wzr, [x19, #0x50] */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0x3b7 */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* strb wzr, [x19, #0x90] */
    /* branch b #0x3aa367c */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fe07c; ABI effects unresolved */
    /* tbz w0, #0, #0x3aa35f4 */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x7d4 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x3aa3608 */
    /* add x0, sp, #0x60 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x3aa3608 */
    /* add x0, sp, #0x60 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cbz x0, #0x3aa3608 */
    /* add x0, sp, #0x60 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x3aa3704 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x47c */
    /* add x0, sp, #0x50 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x3aa3718 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3aa3618 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3aa3618 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbz w8, #0x1f, #0x3aa35d8 */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* stur q0, [x19, #0x28] */
    /* ldur x8, [x29, #-0x40] */
    /* stur x8, [x19, #0x38] */
    /* ldr x8, [x20, #0xb8] */
    /* str x8, [x19, #0x40] */
    /* branch b #0x3aa3674 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x3aa3618 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldr w0, [x20, #0x18] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x3a9dd7c; ABI effects unresolved */
    /* str w0, [x19, #0x50] */
    /* cbz w0, #0x3aa369c */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3aa365c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x20, #0x18] */
    /* str w8, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x90] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0xa0] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr w8, [x20, #0x18] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x0, #0x54c2000 */
    /* add x0, x0, #0x3a8 */
    /* sub x8, x29, #0x50 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0xe */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3aa36d0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [x19, #0x10] */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr w9, [x20, #0x18] */
    /* str w9, [x19, #0x18] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x90] */
    /* tbz w8, #0x1f, #0x3aa367c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3aa367c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x3aa3618 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x3aa3618 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3aa377c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3aa377c */
    /* branch b #0x3aa3778 */
    /* branch b #0x3aa3778 */
    /* branch b #0x3aa3778 */
    /* branch b #0x3aa3778 */
    /* branch b #0x3aa375c */
    /* branch b #0x3aa3778 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3aa3784 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3aa3784 */
    /* branch b #0x3aa3778 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
