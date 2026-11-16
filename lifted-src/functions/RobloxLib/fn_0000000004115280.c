/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4115280 start_va=0x4115280 image_relative=0x4115280 bytes=660 */
void function_4115280__at_4115280(void) {
    /* ldrb w8, [x0, #0x11d] */
    /* tbnz w8, #0, #0x41153f0 */
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x11f] */
    /* cmp w8, #3 */
    /* b.le #0x41152d8 */
    /* fmov s8, s0 */
    /* cmp w8, #5 */
    /* b.le #0x4115314 */
    /* cmp w8, #6 */
    /* b.eq #0x4115364 */
    /* cmp w8, #7 */
    /* b.eq #0x411539c */
    /* cmp w8, #8 */
    /* b.ne #0x41153bc */
    /* mov x0, x19 */
    /* call #0x410749c; ABI effects unresolved */
    /* branch b #0x41153b4 */
    /* cmp w8, #1 */
    /* b.gt #0x41152f4 */
    /* cbz w8, #0x4115334 */
    /* cmp w8, #1 */
    /* b.ne #0x41153bc */
    /* ldrb w1, [x19, #0x1aa] */
    /* branch b #0x411534c */
    /* cmp w8, #2 */
    /* b.eq #0x4115340 */
    /* cmp w8, #3 */
    /* b.ne #0x41153bc */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x410f5cc; ABI effects unresolved */
    /* branch b #0x41153bc */
    /* cmp w8, #4 */
    /* b.eq #0x4115374 */
    /* cmp w8, #5 */
    /* b.ne #0x41153bc */
    /* mov x0, x19 */
    /* call #0x410732c; ABI effects unresolved */
    /* mov w8, #0x426e0000 */
    /* branch b #0x41153a8 */
    /* mov x0, x19 */
    /* call #0x41153f4; ABI effects unresolved */
    /* branch b #0x41153bc */
    /* ldrb w8, [x19, #0x1aa] */
    /* mov w9, #1 */
    /* bic w1, w9, w8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4106af8; ABI effects unresolved */
    /* branch b #0x41153bc */
    /* mov x0, x19 */
    /* call #0x41073a0; ABI effects unresolved */
    /* mov w8, #0x428b0000 */
    /* branch b #0x41153a8 */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x410f784; ABI effects unresolved */
    /* mov w8, #0x42460000 */
    /* fmov s0, w8 */
    /* fcmp s8, s0 */
    /* b.hi #0x41153bc */
    /* strb w20, [x19, #0x11d] */
    /* branch b #0x41153bc */
    /* mov x0, x19 */
    /* call #0x4107428; ABI effects unresolved */
    /* mov w8, #0x429f0000 */
    /* fmov s0, w8 */
    /* fcmp s8, s0 */
    /* b.hi #0x41153bc */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x11d] */
    /* ldrb w8, [x19, #0x11f] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x11f] */
    /* ldr s0, [x19, #0x118] */
    /* adrp x8, #0x4d2d000 */
    /* ldr s1, [x8, #0x658] */
    /* fcmp s0, s1 */
    /* b.hi #0x41153e4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x11d] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0x118] */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, #0xc */
    /* mov w9, #0xd8 */
    /* mov w10, #0x3f800000 */
    /* fmov s0, #1.00000000 */
    /* str w10, [x19, x9] */
    /* ldr s1, [x8], #0x10 */
    /* fsub s1, s0, s1 */
    /* fmul s1, s1, s1 */
    /* ldr s2, [x19, #0x118] */
    /* fadd s1, s2, s1 */
    /* str s1, [x19, #0x118] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x118 */
    /* b.ne #0x4115420 */
    /* strb wzr, [x19, #0x11c] */
    /* mov x0, x19 */
    /* call #0x4107510; ABI effects unresolved */
    /* mov w8, #0x7f7fffff */
    /* str w8, [x19, #0x118] */
    /* ldrb w1, [x19, #0x1aa] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4106af8; ABI effects unresolved */
    /* ldr s0, [x19, #0x118] */
    /* adrp x8, #0x4d2d000 */
    /* ldr s8, [x8, #0x658] */
    /* fcmp s0, s8 */
    /* b.ls #0x41154fc */
    /* ldrb w8, [x19, #0x11d] */
    /* tbnz w8, #0, #0x4115504 */
    /* ldrb w8, [x19, #0x1aa] */
    /* mov w9, #1 */
    /* bic w1, w9, w8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4106af8; ABI effects unresolved */
    /* ldr s0, [x19, #0x118] */
    /* fcmp s0, s8 */
    /* b.ls #0x41154fc */
    /* ldrb w8, [x19, #0x11d] */
    /* tbnz w8, #0, #0x4115504 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x410f5cc; ABI effects unresolved */
    /* ldr s0, [x19, #0x118] */
    /* fcmp s0, s8 */
    /* b.ls #0x41154fc */
    /* ldrb w8, [x19, #0x11d] */
    /* tbnz w8, #0, #0x4115504 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x410f784; ABI effects unresolved */
    /* ldr s0, [x19, #0x118] */
    /* fcmp s0, s8 */
    /* b.hi #0x4115504 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x11d] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
