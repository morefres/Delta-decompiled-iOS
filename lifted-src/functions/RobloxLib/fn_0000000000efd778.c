/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_efd778 start_va=0xefd778 image_relative=0xefd778 bytes=936 */
void function_efd778__at_efd778(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2a0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65e3000 */
    /* ldr w0, [x8, #0xa30] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xefdb20; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w0, #1 */
    /* b.eq #0xefda70 */
    /* add x22, x20, #0x4d0 */
    /* ldr x8, [x20, #0x4d0] */
    /* cbz x8, #0xefd8d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x480] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, #0x85] */
    /* tbz w8, #0, #0xefd8c8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x39ce90c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x39cf3a8; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0xefd630; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* ldrb w8, [x20, #0xe30] */
    /* tbnz w8, #0, #0xefd854 */
    /* fsub s0, s2, s0 */
    /* ldr s2, [x20, #0xe3c] */
    /* ldr s4, [x20, #0xe34] */
    /* fsub s2, s2, s4 */
    /* fcmp s2, s0 */
    /* b.eq #0xefd858 */
    /* fsub s0, s3, s1 */
    /* ldr s1, [x20, #0xe40] */
    /* ldr s2, [x20, #0xe38] */
    /* fsub s1, s1, s2 */
    /* fcmp s1, s0 */
    /* b.eq #0xefd858 */
    /* strb wzr, [x20, #0xe30] */
    /* ldr x8, [x20, #0x1290] */
    /* cbz x8, #0xefd92c */
    /* ldr w8, [x8, #0x68] */
    /* cmp w8, #2 */
    /* b.ne #0xefd92c */
    /* ldr x0, [x20, #0x1358] */
    /* call #0xf688f0; ABI effects unresolved */
    /* tbnz w0, #0, #0xefd8b8 */
    /* ldr x8, [x20, #0x1290] */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* mov x0, x20 */
    /* call #0xefc690; ABI effects unresolved */
    /* tbnz w0, #0, #0xefd8b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x568] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xefc964; ABI effects unresolved */
    /* branch b #0xefd954 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x39ce9a0; ABI effects unresolved */
    /* branch b #0xefda70 */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x58 */
    /* call #0xe22e84; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0xefd7cc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xefd8fc */
    /* cbnz x9, #0xefd7cc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xefd7cc */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x58 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xefcca8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x39ce970; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x39ce9a0; ABI effects unresolved */
    /* mov w21, #0x12d0 */
    /* ldrb w8, [x20, x21] */
    /* cmp w8, #1 */
    /* b.ne #0xefda60 */
    /* adrp x8, #0x610e000 */
    /* add x8, x8, #0xae8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xefda0c */
    /* adrp x1, #0x65e3000 */
    /* add x1, x1, #0xa50 */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xefd9d0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xef4a50; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x52dc000 */
    /* add x1, x1, #0x56c */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x8, #0x610e000 */
    /* add x8, x8, #0xad0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xefda5c */
    /* adrp x1, #0x65e3000 */
    /* add x1, x1, #0xa68 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x23, #0x5c51000 */
    /* add x23, x23, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x23, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* strb wzr, [x20, x21] */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0xefda70 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0xefdaf0 */
    /* branch b #0xefdaec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xefdad0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xefdad0 */
    /* branch b #0xefdacc */
    /* branch b #0xefdaec */
    /* branch b #0xefdb08 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0xefdaf0 */
    /* branch b #0xefdaec */
    /* branch b #0xefdb08 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0xefdb0c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xefdb0c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
