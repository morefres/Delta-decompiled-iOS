/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b206f0 start_va=0x2b206f0 image_relative=0x2b206f0 bytes=572 */
void function_2b206f0__at_2b206f0(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* call #0x2b107b4; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* call #0x2b1e2fc; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2b20760 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b20734 */
    /* cbnz x9, #0x2b20760 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x2b207c0 */
    /* mov x8, sp */
    /* add x0, sp, #0x10 */
    /* call #0x312f40; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x2b207c8 */
    /* ldr w8, [x8, #0x548] */
    /* cmp w8, #3 */
    /* b.ne #0x2b207c8 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2b207c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b20794 */
    /* cbnz x9, #0x2b207c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x2b208a4 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2b20800 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b207d4 */
    /* cbnz x9, #0x2b20800 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x2b19e2c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldp s10, s11, [x20] */
    /* add x0, x19, #0x38 */
    /* call #0x2b1a370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x2b1e9b0; ABI effects unresolved */
    /* mov w8, #0x42200000 */
    /* fmov s0, w8 */
    /* fdiv s1, s10, s0 */
    /* fdiv s0, s11, s0 */
    /* fmul s1, s8, s1 */
    /* fmul s0, s9, s0 */
    /* fadd s1, s1, s0 */
    /* fcmp s1, #0.0 */
    /* cset w20, ne */
    /* ldr x8, [x19, #0x30] */
    /* ldr s0, [x8, #0xf0] */
    /* tbnz w21, #0, #0x2b2089c */
    /* fcmp s1, #0.0 */
    /* cset w9, ne */
    /* fcmp s0, s1 */
    /* fcsel s1, s0, s1, mi */
    /* csinc w9, w9, wzr, pl */
    /* sub w10, w0, #1 */
    /* scvtf s2, w10 */
    /* fsub s3, s0, s1 */
    /* fsub s4, s0, s2 */
    /* fcmp s3, s2 */
    /* fcsel s1, s4, s1, gt */
    /* fmaxnm s3, s0, s3 */
    /* fcmp s3, s2 */
    /* cset w10, gt */
    /* fcmp s0, #0.0 */
    /* csinc w10, w10, wzr, pl */
    /* orr w20, w10, w9 */
    /* fsub s0, s0, s1 */
    /* str s0, [x8, #0xf0] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2b208dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b208b0 */
    /* cbnz x9, #0x2b208dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x2b20908 */
    /* branch b #0x2b20908 */
    /* branch b #0x2b20908 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b20924 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
