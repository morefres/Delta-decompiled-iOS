/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3091820 start_va=0x3091820 image_relative=0x3091820 bytes=716 */
void function_3091820__at_3091820(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* cbz w2, #0x309193c */
    /* add x0, sp, #0x40 */
    /* add x1, x21, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* str x8, [sp, #0x40] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x48] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x30918b8 */
    /* ldr x8, [x8, #0x10] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* str w8, [sp, #0x10] */
    /* add x0, x20, #0x168 */
    /* add x1, sp, #0x10 */
    /* call #0x14b8d3c; ABI effects unresolved */
    /* ldr x8, [x20, #0x178] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x3091898 */
    /* ldr w9, [sp, #0x10] */
    /* str w9, [x8] */
    /* strb wzr, [x8, #4] */
    /* add x0, sp, #0x40 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x309186c */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* str x8, [sp, #0x40] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x48] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3091930 */
    /* mov w21, #1 */
    /* ldr x8, [x8, #0x10] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* str w8, [sp, #0x10] */
    /* add x0, x20, #0x168 */
    /* add x1, sp, #0x10 */
    /* call #0x14b8d3c; ABI effects unresolved */
    /* ldr x8, [x20, #0x178] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x3091910 */
    /* ldr w9, [sp, #0x10] */
    /* str w9, [x8] */
    /* strb w21, [x8, #4] */
    /* add x0, sp, #0x40 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x30918e4 */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* branch b #0x3091aac */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* sub x0, x29, #0x30 */
    /* add x1, x21, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x30] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x30919d8 */
    /* ldr x8, [x8, #0x10] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* stur w8, [x29, #-0x30] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x30 */
    /* call #0x14b8d3c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x30919b0 */
    /* ldur w9, [x29, #-0x30] */
    /* str w9, [x8] */
    /* strb wzr, [x8, #4] */
    /* add x0, x20, #0x168 */
    /* sub x1, x29, #0x30 */
    /* call #0x30922e8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x3091984 */
    /* cbnz x9, #0x3091984 */
    /* sub x0, x29, #0x30 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x30] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3091a84 */
    /* mov w22, #1 */
    /* ldr x8, [x8, #0x10] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* stur w8, [x29, #-0x30] */
    /* ldur w8, [x21, #0x28] */
    /* cbz w8, #0x3091a3c */
    /* add x0, x21, #0x28 */
    /* sub x1, x29, #0x30 */
    /* mov w2, #0 */
    /* call #0x149886c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x3091a3c */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x30 */
    /* sub x2, x29, #0x30 */
    /* call #0x149876c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x30 */
    /* call #0x14b8d3c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x3091a5c */
    /* ldur w9, [x29, #-0x30] */
    /* str w9, [x8] */
    /* strb w22, [x8, #4] */
    /* add x0, x20, #0x168 */
    /* sub x1, x29, #0x30 */
    /* call #0x30922e8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x3091a04 */
    /* cbnz x9, #0x3091a04 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x10 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0x3091dec; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x14af66c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x3091ad0 */
    /* branch b #0x3091ad0 */
    /* branch b #0x3091ad0 */
    /* branch b #0x3091ad0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x14af66c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
