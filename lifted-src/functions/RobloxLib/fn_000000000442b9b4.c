/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_442b9b4 start_va=0x442b9b4 image_relative=0x442b9b4 bytes=1104 */
void function_442b9b4__at_442b9b4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6673000 */
    /* ldr w0, [x8, #0xfa8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x44469cc; ABI effects unresolved */
    /* add x24, x21, #0x48 */
    /* ldr x23, [x21, #0x9a0] */
    /* mov x28, #-0x3f3f3f3f3f3f3f40 */
    /* movk x28, #0xc0c1 */
    /* mov w27, #0xaa */
    /* mov w26, #0x18 */
    /* mov x8, x23 */
    /* cbnz x8, #0x442ba28 */
    /* ldr x9, [x21, #0x9a8] */
    /* ldr x10, [x21, #0x9b0] */
    /* cmp x9, x10 */
    /* b.eq #0x442bd64 */
    /* ldr d0, [x21, #0xb20] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x442ba40 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x21, #0xb20] */
    /* ldr x8, [x21, #0x9a0] */
    /* cbz x8, #0x442ba8c */
    /* ldr x9, [x21, #0x980] */
    /* ldr x10, [x21, #0x998] */
    /* umulh x11, x10, x28 */
    /* lsr x11, x11, #7 */
    /* ldr x9, [x9, x11, lsl #3] */
    /* msub x11, x11, x27, x10 */
    /* madd x9, x11, x26, x9 */
    /* ldr w19, [x9] */
    /* ldr x22, [x9, #8] */
    /* ldr w25, [x9, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x9a0] */
    /* add x8, x10, #1 */
    /* str x8, [x21, #0x998] */
    /* add x0, x21, #0x978 */
    /* mov w1, #1 */
    /* call #0x47af58; ABI effects unresolved */
    /* branch b #0x442bbb0 */
    /* ldr x0, [x21, #0x9a8] */
    /* ldr d1, [x0] */
    /* fcmp d0, d1 */
    /* b.lt #0x442bd64 */
    /* mov x9, x0 */
    /* ldr w19, [x9, #8]! */
    /* ldr x22, [x0, #0x10] */
    /* ldr w25, [x0, #0x18] */
    /* ldr x8, [x21, #0x9b0] */
    /* sub x10, x8, x0 */
    /* asr x10, x10, #5 */
    /* cmp x10, #1 */
    /* b.le #0x442bba8 */
    /* mov x11, #0 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x10] */
    /* ldr w9, [x9, #0x10] */
    /* str w9, [sp, #0x20] */
    /* sub x9, x10, #2 */
    /* lsr x12, x9, #1 */
    /* mov x9, x0 */
    /* mov x13, x9 */
    /* add x9, x9, x11, lsl #5 */
    /* add x9, x9, #0x20 */
    /* lsl x14, x11, #1 */
    /* mov w15, #1 */
    /* bfi x15, x11, #1, #0x3f */
    /* mov x11, x15 */
    /* add x14, x14, #2 */
    /* cmp x14, x10 */
    /* b.ge #0x442bb20 */
    /* ldr d0, [x9] */
    /* ldr d2, [x9, #0x20] */
    /* fcmp d0, d2 */
    /* b.le #0x442bb20 */
    /* add x9, x9, #0x20 */
    /* mov x11, x14 */
    /* ldr x14, [x9] */
    /* str x14, [x13] */
    /* ldur q0, [x9, #8] */
    /* ldr w14, [x9, #0x18] */
    /* str w14, [x13, #0x18] */
    /* stur q0, [x13, #8] */
    /* cmp x11, x12 */
    /* b.le #0x442bae0 */
    /* sub x10, x8, #0x20 */
    /* cmp x9, x10 */
    /* b.eq #0x442bb90 */
    /* ldur x10, [x8, #-0x20] */
    /* mov x1, x9 */
    /* str x10, [x1], #0x20 */
    /* ldur q0, [x8, #-0x18] */
    /* ldur w10, [x8, #-8] */
    /* stur w10, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* stur d1, [x8, #-0x20] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x8, #-0x18] */
    /* ldr w9, [sp, #0x20] */
    /* stur w9, [x8, #-8] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #5 */
    /* add x2, sp, #0x30 */
    /* call #0x4434604; ABI effects unresolved */
    /* branch b #0x442bba4 */
    /* str d1, [x9] */
    /* ldr q0, [sp, #0x10] */
    /* ldr w8, [sp, #0x20] */
    /* stur w8, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* ldr x8, [x21, #0x9b0] */
    /* sub x8, x8, #0x20 */
    /* str x8, [x21, #0x9b0] */
    /* ldr x9, [x24] */
    /* cbz x9, #0x442bd18 */
    /* mov x8, x24 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x22 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x442bbbc */
    /* cmp x8, x24 */
    /* b.eq #0x442bd18 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x22, x9 */
    /* b.lo #0x442bd18 */
    /* ldr x22, [x8, #0x28] */
    /* ldr x9, [x22, #0xb0] */
    /* ldr w9, [x9, #0x330] */
    /* cmp w9, w25 */
    /* b.ne #0x442bd18 */
    /* ldr x8, [x8, #0x30] */
    /* stp x22, x8, [sp, #0x30] */
    /* cbz x8, #0x442bc1c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x442bc0c */
    /* str w19, [x22, #0x88] */
    /* ldr x0, [x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [x20, #8] */
    /* ldr x0, [x22, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0xb0] */
    /* mov x1, x22 */
    /* call #0x444736c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #8] */
    /* ldr x0, [x22, #0xb0] */
    /* ldrb w8, [x0, #0x337] */
    /* tbnz w8, #0, #0x442bce0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x442bca4 */
    /* mov x0, x22 */
    /* call #0x44544d8; ABI effects unresolved */
    /* ldr x8, [x22, #0xb0] */
    /* ldr x9, [x8, #0x300] */
    /* bic x9, x9, x9, asr #63 */
    /* add x9, x1, x9 */
    /* ldr d0, [x8, #0x290] */
    /* add x2, x9, #2 */
    /* mov x0, x21 */
    /* call #0x442bffc; ABI effects unresolved */
    /* ldr x0, [x22, #0xb0] */
    /* add x8, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x2c55194; ABI effects unresolved */
    /* ldr x8, [x22, #0xb0] */
    /* ldr d0, [x8, #0x270] */
    /* add x0, sp, #0x10 */
    /* call #0x4439574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x442bcd0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x442c218; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x442bd18 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x442bcec */
    /* cbnz x9, #0x442bd18 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21, #0x9a0] */
    /* cbnz x8, #0x442ba28 */
    /* branch b #0x442ba18 */
    /* mov x22, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x442bddc */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x22, [sp, #0x30] */
    /* add x0, x22, #0x130 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w8, #0xc */
    /* str w8, [x22, #0x88] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x442bc48 */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cmp x23, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x442bdd8 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x442bddc */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x442bdec */
    /* branch b #0x442bdd8 */
    /* branch b #0x442bdd8 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x442bddc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x442bddc */
    /* branch b #0x442bdd8 */
    /* branch b #0x442bdec */
    /* mov x22, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x442bdf0 */
    /* branch b #0x442bdec */
    /* mov x22, x0 */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
