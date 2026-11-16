/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b202b8 start_va=0x2b202b8 image_relative=0x2b202b8 bytes=684 */
void function_2b202b8__at_2b202b8(void) {
    /* sub sp, sp, #0x90 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* call #0x2b107b4; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* call #0x2b1e2fc; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2b20330 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b20304 */
    /* cbnz x9, #0x2b20330 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x2b204c8 */
    /* mov x8, sp */
    /* add x0, sp, #0x10 */
    /* call #0x312f40; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x2b20394 */
    /* ldr w8, [x8, #0x548] */
    /* cmp w8, #3 */
    /* b.ne #0x2b20394 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2b204c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b20364 */
    /* cbnz x9, #0x2b204c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b204c8 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2b203cc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b203a0 */
    /* cbnz x9, #0x2b203cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0xb8 */
    /* call #0x29a693c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* add x0, x19, #0x38 */
    /* call #0x2b1a3c0; ABI effects unresolved */
    /* str x0, [sp] */
    /* add x0, x19, #0x38 */
    /* call #0x2b19e2c; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* mov x0, sp */
    /* call #0x41a0b44; ABI effects unresolved */
    /* fmov s10, s0 */
    /* add x0, x19, #0x38 */
    /* call #0x2b19e2c; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s14, s1 */
    /* add x0, x19, #0x38 */
    /* call #0x2b19e2c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* mov x0, x19 */
    /* call #0x2b20564; ABI effects unresolved */
    /* fmul s2, s10, s13 */
    /* fmul s3, s10, s14 */
    /* fsub s2, s8, s2 */
    /* fsub s3, s9, s3 */
    /* ldp s4, s5, [x20] */
    /* fsub s0, s0, s4 */
    /* fsub s1, s1, s5 */
    /* fdiv s0, s0, s2 */
    /* fdiv s1, s1, s3 */
    /* fmul s0, s11, s0 */
    /* fmul s1, s12, s1 */
    /* fadd s0, s0, s1 */
    /* ldr x8, [x19, #0x30] */
    /* ldr s1, [x8, #0xf0] */
    /* fsub s0, s1, s0 */
    /* str s0, [x8, #0xf0] */
    /* add x0, x19, #0x38 */
    /* call #0x2b1a370; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b204c8 */
    /* ldr x8, [x19, #0x30] */
    /* ldr s8, [x8, #0xf0] */
    /* mov x0, x19 */
    /* call #0x2b1e9b0; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* scvtf s0, w8 */
    /* fcmp s8, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s1, s1, s8, mi */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, gt */
    /* ldr x8, [x19, #0x30] */
    /* ldr s1, [x8, #0xf0] */
    /* fcmp s1, s0 */
    /* b.eq #0x2b204c8 */
    /* str s0, [x8, #0xf0] */
    /* mov x0, x19 */
    /* call #0x2b10734; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2b20500 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b204d4 */
    /* cbnz x9, #0x2b20500 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x2b20540 */
    /* branch b #0x2b20540 */
    /* branch b #0x2b20540 */
    /* branch b #0x2b20540 */
    /* branch b #0x2b20540 */
    /* branch b #0x2b20540 */
    /* branch b #0x2b20540 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b2054c */
}
