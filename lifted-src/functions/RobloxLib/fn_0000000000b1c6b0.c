/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b1c6b0 start_va=0xb1c6b0 image_relative=0xb1c6b0 bytes=756 */
void function_b1c6b0__at_b1c6b0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str x1, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str x2, [sp, #0x50] */
    /* add x1, sp, #0x38 */
    /* call #0xb1c9a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb1ea7c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x22, #8] */
    /* tbnz w8, #1, #0xb1c71c */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* branch b #0xb1c778 */
    /* ldr s0, [x22, #0x74] */
    /* ldr s1, [x20, #0x54] */
    /* fcmp s0, s1 */
    /* b.ne #0xb1c75c */
    /* ldr s0, [x22, #0x78] */
    /* ldr s1, [x20, #0x58] */
    /* fcmp s0, s1 */
    /* b.ne #0xb1c75c */
    /* ldr s0, [x22, #0x7c] */
    /* ldr s1, [x20, #0x5c] */
    /* fcmp s0, s1 */
    /* b.ne #0xb1c75c */
    /* add x0, x22, #0x50 */
    /* add x1, x20, #0x30 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb1c710 */
    /* mov x23, #0 */
    /* ldp q0, q1, [x22, #0x50] */
    /* ldur q2, [x22, #0x70] */
    /* stp q1, q2, [x20, #0x40] */
    /* stur q0, [x20, #0x30] */
    /* mov w24, #2 */
    /* stp xzr, x24, [sp, #0x60] */
    /* ldp x8, x9, [x22] */
    /* tbz w9, #0, #0xb1c7b4 */
    /* ldr w9, [x22, #0x48] */
    /* ldr w10, [x20, #0x60] */
    /* cmp w9, w10 */
    /* b.ne #0xb1c7a0 */
    /* ldr w9, [x22, #0x4c] */
    /* ldr w10, [x20, #0x64] */
    /* cmp w9, w10 */
    /* b.eq #0xb1c7b4 */
    /* ldr x8, [x22, #0x48] */
    /* str x8, [x20, #0x60] */
    /* orr x24, x24, #1 */
    /* stp x23, x24, [sp, #0x60] */
    /* ldr x8, [x22] */
    /* tbz x8, #0x3f, #0xb1c90c */
    /* ldur x8, [x22, #0x38] */
    /* ldur x9, [x20, #0x68] */
    /* cmp x8, x9 */
    /* b.eq #0xb1c90c */
    /* add x0, x20, #0x68 */
    /* add x1, x22, #0x38 */
    /* call #0x1de78; ABI effects unresolved */
    /* orr x8, x23, #0x8000000000000000 */
    /* stp x8, x24, [sp, #0x60] */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb1bc60; ABI effects unresolved */
    /* ldur w8, [x20, #8] */
    /* cbz w8, #0xb1c93c */
    /* add x0, x20, #0x68 */
    /* add x1, x22, #0x38 */
    /* call #0x1de78; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* ldur x8, [x20, #0x68] */
    /* ldp x8, x9, [x8, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0xb1c858 */
    /* mov x22, #0 */
    /* ldr x8, [x8, x22, lsl #3] */
    /* str x8, [sp, #0x40] */
    /* str w22, [sp, #0x48] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* call #0xb20b7c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldur x8, [x20, #0x68] */
    /* ldp x8, x9, [x8, #0x38] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #3 */
    /* b.lo #0xb1c824 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xb1c900 */
    /* mov w23, #0x240 */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x23, x8 */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0xb20f3c; ABI effects unresolved */
    /* cbz x0, #0xb1c8a4 */
    /* ldr w8, [x0, #8] */
    /* branch b #0xb1c8a8 */
    /* mov w8, #-1 */
    /* str w8, [x22, #0x238] */
    /* add x1, x22, #8 */
    /* mov x0, x19 */
    /* call #0xb1bb5c; ABI effects unresolved */
    /* ldp x24, x0, [x22, #8] */
    /* cmp x0, x24 */
    /* b.eq #0xb1c8d0 */
    /* sub x0, x0, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb1c8bc */
    /* str x24, [x22, #0x10] */
    /* ldr x2, [x22] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0xb1b8c8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0xb1c884 */
    /* cbnz x9, #0xb1c884 */
    /* add x0, sp, #0x10 */
    /* call #0x316ee0; ABI effects unresolved */
    /* branch b #0xb1c924 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb1bc60; ABI effects unresolved */
    /* ldur w8, [x20, #8] */
    /* cbz w8, #0xb1c93c */
    /* ldr x8, [x20, #0x78] */
    /* cbz x8, #0xb1c948 */
    /* ldr x1, [sp, #0x38] */
    /* mov x0, x19 */
    /* call #0xb1caac; ABI effects unresolved */
    /* branch b #0xb1c948 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0xb20a34; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb1c978 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xb1c990 */
    /* branch b #0xb1c990 */
    /* mov x19, x0 */
    /* branch b #0xb1c99c */
    /* branch b #0xb1c990 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x316ee0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
