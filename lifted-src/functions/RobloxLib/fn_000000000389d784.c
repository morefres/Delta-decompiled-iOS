/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_389d784 start_va=0x389d784 image_relative=0x389d784 bytes=808 */
void function_389d784__at_389d784(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* add x8, x0, #0xcd, lsl #12 */
    /* add x24, x8, #0x780 */
    /* mov w21, #0x66dc */
    /* movk w21, #0xb, lsl #16 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x25, x8, #0x4c4 */
    /* add x8, x0, #0x29, lsl #12 */
    /* add x23, x8, #0xfc4 */
    /* mov w20, #0x9ea0 */
    /* movk w20, #2, lsl #16 */
    /* ldr w8, [x25, #0xe8] */
    /* cmp w8, #2 */
    /* b.ne #0x389d830 */
    /* ldr w8, [x25, #0xf8] */
    /* cbnz w8, #0x389d83c */
    /* ldr w8, [x25, #0x138] */
    /* cmp w8, #2 */
    /* b.eq #0x389d804 */
    /* cmp w8, #1 */
    /* b.ne #0x389d83c */
    /* ldr w8, [x25] */
    /* cbnz w8, #0x389d83c */
    /* branch b #0x389d80c */
    /* ldr w8, [x24] */
    /* cbz w8, #0x389d83c */
    /* add x1, x25, #0x13c */
    /* add x2, x25, #0x140 */
    /* mov x0, x19 */
    /* call #0x38a5fb0; ABI effects unresolved */
    /* ldr w1, [x25, #0x13c] */
    /* ldr w2, [x25, #0x140] */
    /* mov x0, x19 */
    /* call #0x389dd20; ABI effects unresolved */
    /* ldr w8, [x25, #0xe8] */
    /* cbz w8, #0x389d850 */
    /* cmp w8, #2 */
    /* b.ne #0x389d8d0 */
    /* ldr w8, [x19, x21] */
    /* cbnz w8, #0x389d8d0 */
    /* mov x0, x19 */
    /* call #0x38c6aac; ABI effects unresolved */
    /* branch b #0x389d8d0 */
    /* ldr w8, [x25, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x389d8d0 */
    /* ldr w8, [x25, #0x138] */
    /* cmp w8, #2 */
    /* b.ne #0x389d8d0 */
    /* ldr w8, [x24] */
    /* cbz w8, #0x389d8d0 */
    /* ldr w8, [x19, x21] */
    /* cbz w8, #0x389d888 */
    /* mov w8, #0xbe54 */
    /* movk w8, #0xc, lsl #16 */
    /* ldr w8, [x19, x8] */
    /* cbnz w8, #0x389d8b0 */
    /* ldp w8, w9, [x24, #0xc] */
    /* ldp w10, w11, [x25, #0x94] */
    /* mul w10, w8, w10 */
    /* sdiv w1, w10, w9 */
    /* str w1, [x25, #0x13c] */
    /* mul w8, w11, w8 */
    /* sdiv w2, w8, w9 */
    /* str w2, [x25, #0x140] */
    /* mov x0, x19 */
    /* call #0x389dd20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x389e034; ABI effects unresolved */
    /* ldp w1, w2, [x23] */
    /* add x8, x19, #0xcd, lsl #12 */
    /* add x0, x8, #0x7a8 */
    /* call #0x38bb0ec; ABI effects unresolved */
    /* ldr w8, [x25, #0xe8] */
    /* branch b #0x389d834 */
    /* ldrsw x9, [x23, #0x1cc] */
    /* ldur x8, [x25, #0x64] */
    /* mov w10, #0xe0 */
    /* smaddl x21, w9, w10, x8 */
    /* ldr x0, [x21, #0x20] */
    /* cbz x0, #0x389d908 */
    /* ldur w10, [x21, #0x28] */
    /* ldr w11, [x23, #0x33c] */
    /* cmp w10, w11 */
    /* b.lt #0x389d908 */
    /* ldur w10, [x21, #0x2c] */
    /* ldr w11, [x23, #0x344] */
    /* cmp w10, w11 */
    /* b.ge #0x389d950 */
    /* call #0x313688c; ABI effects unresolved */
    /* ldrsw x8, [x23, #0x33c] */
    /* ldrsw x9, [x23, #0x344] */
    /* smull x0, w9, w8 */
    /* mov w1, #0xc */
    /* call #0x390493c; ABI effects unresolved */
    /* stur x0, [x21, #0x20] */
    /* cbnz x0, #0x389d93c */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0xce9 */
    /* add x0, x19, x20 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w8, [x23, #0x33c] */
    /* ldr w9, [x23, #0x344] */
    /* stp w8, w9, [x21, #0x28] */
    /* ldur x8, [x25, #0x64] */
    /* ldrsw x9, [x23, #0x1cc] */
    /* add x10, x19, #0x12, lsl #12 */
    /* add x10, x10, #0x380 */
    /* str x10, [sp, #0x18] */
    /* mov w10, #0xe0 */
    /* smaddl x8, w9, w10, x8 */
    /* ldp w1, w2, [x23] */
    /* ldp w3, w4, [x23, #0x18] */
    /* mov x22, x25 */
    /* ldr w6, [x25, #0x5c] */
    /* stp xzr, xzr, [sp] */
    /* add x0, x8, #0x58 */
    /* mov w5, #0xa0 */
    /* mov x7, #0 */
    /* call #0x39058a0; ABI effects unresolved */
    /* cbz w0, #0x389d9a0 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x1d0 */
    /* add x0, x19, x20 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* mov w25, #0xf700 */
    /* movk w25, #2, lsl #16 */
    /* mov x0, x19 */
    /* call #0x389dea0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x389e0c4; ABI effects unresolved */
    /* mov x27, #0 */
    /* add x8, x19, #0x2a, lsl #12 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x10] */
    /* add x28, x19, #0x2a, lsl #12 */
    /* add x8, x19, #0x2a, lsl #12 */
    /* add x24, x8, #0x50 */
    /* add x8, x19, #0x2a, lsl #12 */
    /* add x26, x8, #0x48 */
    /* add x8, x24, x27 */
    /* add x9, x25, #4 */
    /* add x10, x25, #8 */
    /* cmp x27, #0x70 */
    /* csel x9, x9, x10, eq */
    /* cmp x27, #0 */
    /* csel x9, x25, x9, eq */
    /* ldrsw x9, [x19, x9] */
    /* cmn w9, #1 */
    /* b.eq #0x389da70 */
    /* ldrsw x9, [x28, x9, lsl #2] */
    /* stur w9, [x8, #-0x10] */
    /* cmn w9, #1 */
    /* b.eq #0x389da74 */
    /* ldur x8, [x22, #0x64] */
    /* mov w10, #0xe0 */
    /* smaddl x8, w9, w10, x8 */
    /* add x20, x8, #0x58 */
    /* str x20, [x26, x27] */
    /* add x21, x24, x27 */
    /* ldp w1, w2, [x8, #0x60] */
    /* ldp w3, w4, [x23] */
    /* mov x0, x21 */
    /* call #0x386c4e4; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cmn w8, #1 */
    /* b.eq #0x389da78 */
    /* ldr w9, [x21, #4] */
    /* cmn w9, #1 */
    /* b.eq #0x389da78 */
    /* cmp w8, #4, lsl #12 */
    /* b.ne #0x389da64 */
    /* cmp w9, #4, lsl #12 */
    /* b.eq #0x389da78 */
    /* mov x0, x20 */
    /* call #0x3905d60; ABI effects unresolved */
    /* branch b #0x389da78 */
    /* stur w9, [x8, #-0x10] */
    /* str xzr, [x26, x27] */
    /* add x27, x27, #0x70 */
    /* cmp x27, #0x150 */
    /* b.ne #0x389d9dc */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x9, [x8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
