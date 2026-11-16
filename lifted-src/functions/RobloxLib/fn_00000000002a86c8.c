/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a86c8 start_va=0x2a86c8 image_relative=0x2a86c8 bytes=644 */
void function_2a86c8__at_2a86c8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* adrp x8, #0x65d0000 */
    /* add x8, x8, #0x570 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x60ea000 */
    /* ldr s0, [x8, #0xc80] */
    /* scvtf s0, s0 */
    /* fmul s1, s0, s0 */
    /* fmov s2, #0.25000000 */
    /* fmul s1, s1, s2 */
    /* stp s1, s0, [sp, #8] */
    /* str s0, [sp, #4] */
    /* adrp x23, #0x615a000 */
    /* add x23, x23, #0x5f0 */
    /* ldrb w24, [x23] */
    /* adrp x22, #0x615a000 */
    /* add x22, x22, #0x608 */
    /* ldrb w25, [x22] */
    /* mov w0, #0x190 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x16d4f2c; ABI effects unresolved */
    /* eor w8, w25, #1 */
    /* orr w24, w24, w8 */
    /* ldr x0, [x20, #0x188] */
    /* str x21, [x20, #0x188] */
    /* cbz x0, #0x2a8770 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x20, #0x188] */
    /* tbz w24, #0, #0x2a87c0 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x151] */
    /* mov x0, x21 */
    /* call #0x16d61b4; ABI effects unresolved */
    /* ldr x21, [x20, #0x188] */
    /* ldr s0, [x20, #0x16c] */
    /* mov w8, #-0x800001 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x21, #0x154] */
    /* ldp s1, s0, [sp, #4] */
    /* str s0, [x21, #0x15c] */
    /* str s1, [x21, #0x160] */
    /* branch b #0x2a87e8 */
    /* ldr s0, [x20, #0x16c] */
    /* mov w8, #-0x800001 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x21, #0x154] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x21, #0x158] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2ad33c; ABI effects unresolved */
    /* mov w0, #0x200 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x2948d4; ABI effects unresolved */
    /* ldr x0, [x20, #0x190] */
    /* str x21, [x20, #0x190] */
    /* cbz x0, #0x2a8830 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x20, #0x190] */
    /* ldr s0, [x20, #0x168] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x1d4] */
    /* mov w8, #-0x800001 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x21, #0x160] */
    /* str s0, [x21, #0x164] */
    /* str s0, [x21, #0x168] */
    /* tbz w24, #0, #0x2a8878 */
    /* ldp s1, s0, [sp, #4] */
    /* str s0, [x21, #0x170] */
    /* str s1, [x21, #0x174] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x21, #0x16c] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2ad33c; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x2a88a0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2a88e8 */
    /* ldp x8, x9, [x20, #0x188] */
    /* add x8, x8, #0x164 */
    /* ldr d0, [x20, #0x158] */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [x8] */
    /* ldr s0, [x20, #0x164] */
    /* str s0, [x9, #0x178] */
    /* ldr s0, [x20, #0x160] */
    /* str s0, [x9, #0x17c] */
    /* mov x0, x20 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x2a88d8 */
    /* call #0x27b0b24; ABI effects unresolved */
    /* branch b #0x2a88dc */
    /* ldrb w0, [x22] */
    /* and w1, w0, #1 */
    /* mov x0, x20 */
    /* call #0x2a8f88; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x2a8934 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2a891c */
    /* branch b #0x2a8934 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2a8938 */
    /* branch b #0x2a8934 */
    /* branch b #0x2a8934 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
