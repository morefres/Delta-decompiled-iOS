/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cc254 start_va=0x3cc254 image_relative=0x3cc254 bytes=1636 */
void function_3cc254__at_3cc254(void) {
    /* sub sp, sp, #0x170 */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x0, x4 */
    /* call #0x3d277c; ABI effects unresolved */
    /* cbz w0, #0x3cc340 */
    /* sub x8, x29, #0xa8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x3cb4ac; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x3cb4ac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0xa8 */
    /* call #0x25d718; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x68 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp] */
    /* cbz x8, #0x3cc41c */
    /* cbz x9, #0x3cc41c */
    /* ldr x10, [x8, #0x18] */
    /* ldr x9, [x9, #0x18] */
    /* cmp x10, x9 */
    /* b.ne #0x3cc4c4 */
    /* add x20, x8, #0x10 */
    /* ldr x20, [x20] */
    /* cmp x20, #0 */
    /* cset w19, ne */
    /* cbz x20, #0x3cc4c8 */
    /* ldr x0, [sp] */
    /* add x1, x20, #0x10 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x3cc4c8 */
    /* add x0, x20, #0x28 */
    /* add x1, x8, #0x28 */
    /* call #0x41869e4; ABI effects unresolved */
    /* tbnz w0, #0, #0x3cc308 */
    /* branch b #0x3cc4c8 */
    /* adrp x8, #0x5e27000 */
    /* add x8, x8, #0x960 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.eq #0x3cc428 */
    /* sub x8, x29, #0xa8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x3cb4ac; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x3cb4ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3d2f74; ABI effects unresolved */
    /* cbz w0, #0x3cc46c */
    /* ldur x20, [x29, #-0xa8] */
    /* call #0x440f418; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x21, [sp, #0x68] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x20, x19 */
    /* cset w8, eq */
    /* cmp x21, x0 */
    /* cset w9, eq */
    /* eor w8, w8, w9 */
    /* tbnz w8, #0, #0x3cc4bc */
    /* ldur x19, [x29, #-0xa8] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3cc614 */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0xa8 */
    /* call #0x3ceb64; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x68 */
    /* call #0x3ceb64; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x46aef4c; ABI effects unresolved */
    /* cbz w0, #0x3cc3f4 */
    /* mov x0, sp */
    /* call #0x46aef4c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3cc614 */
    /* adrp x8, #0x60ee000 */
    /* ldr s0, [x8, #0xdc8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* fmul s0, s0, s1 */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x46acd9c; ABI effects unresolved */
    /* branch b #0x3cc6cc */
    /* cmp x8, x9 */
    /* cset w19, ne */
    /* branch b #0x3cc4c8 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x20a0e44; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w21, w8, w9 */
    /* ldrh w22, [x0, #0x1ba] */
    /* ldr x23, [x19, #0x18] */
    /* call #0x20a0e44; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w21, w22 */
    /* ccmp w8, w9, #2, ls */
    /* b.ls #0x3cc56c */
    /* mov w19, #1 */
    /* branch b #0x3cc72c */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0xdb0] */
    /* ldur x22, [x29, #-0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc580 */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x508 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.ne #0x3cc580 */
    /* call #0x440f418; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x68] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x22, x19 */
    /* cset w8, eq */
    /* cmp x20, x0 */
    /* cset w9, eq */
    /* eor w8, w8, w9 */
    /* tbz w8, #0, #0x3cc5b8 */
    /* mov w19, #0 */
    /* branch b #0x3cc6f8 */
    /* mov w19, #1 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x3cc500 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3cc4d4 */
    /* cbnz x9, #0x3cc500 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x3cc538 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3cc50c */
    /* cbnz x9, #0x3cc538 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x3cc550 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x3cc72c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cc72c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x20e7aa8; ABI effects unresolved */
    /* eor w19, w0, #1 */
    /* branch b #0x3cc72c */
    /* ldr w8, [x22, #0x30] */
    /* cmp w8, #0x68 */
    /* b.eq #0x3cc59c */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #0x68 */
    /* b.ne #0x3cc6b4 */
    /* call #0x3d6964; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x3cc61c */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, x0, [sp, #0x40] */
    /* branch b #0x3cc628 */
    /* ldur x19, [x29, #-0xa8] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3cc614 */
    /* adrp x8, #0x60ee000 */
    /* ldr w19, [x8, #0xde0] */
    /* sub x0, x29, #0xa8 */
    /* call #0x1f70c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, sp, #0x68 */
    /* call #0x1f70c; ABI effects unresolved */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* fsub s2, s10, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x3cc768 */
    /* mov w19, #1 */
    /* branch b #0x3cc6f8 */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0xa8 */
    /* call #0x3baf60; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* call #0x3d6964; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x3cc658 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, x0, [sp, #0x10] */
    /* branch b #0x3cc668 */
    /* mov x8, sp */
    /* add x0, sp, #0x68 */
    /* call #0x3baf60; ABI effects unresolved */
    /* ldp x20, x8, [sp] */
    /* ldp x21, x22, [sp, #0x30] */
    /* sub x9, x22, x21 */
    /* sub x8, x8, x20 */
    /* cmp x9, x8 */
    /* b.ne #0x3cc6ac */
    /* cmp x21, x22 */
    /* b.eq #0x3cc6d4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x41a1dd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, x21, #0x10 */
    /* add x20, x20, #0x10 */
    /* cmp x21, x22 */
    /* csel w8, wzr, w0, eq */
    /* tbnz w8, #0, #0x3cc684 */
    /* branch b #0x3cc6d8 */
    /* mov w19, #0 */
    /* branch b #0x3cc6d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3cc6f8 */
    /* mov w19, #1 */
    /* mov x8, sp */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x1474c4; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x1474c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x3cc710 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x3cc728 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* eor w19, w19, #1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3cc7a4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* scvtf s1, w19 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s1, s1, s2 */
    /* fabs s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s3, s0, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s3, s4 */
    /* fcsel s2, s2, s3, eq */
    /* fmul s1, s1, s2 */
    /* fcmp s0, s1 */
    /* cset w19, ls */
    /* branch b #0x3cc6f8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3cc7f4 */
    /* branch b #0x3cc8a0 */
    /* branch b #0x3cc8a0 */
    /* branch b #0x3cc8a0 */
    /* branch b #0x3cc8a0 */
    /* mov x19, x0 */
    /* branch b #0x3cc82c */
    /* mov x19, x0 */
    /* branch b #0x3cc860 */
    /* mov x19, x0 */
    /* branch b #0x3cc868 */
    /* mov x19, x0 */
    /* branch b #0x3cc880 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x1474c4; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x1474c4; ABI effects unresolved */
    /* branch b #0x3cc814 */
    /* mov x19, x0 */
    /* branch b #0x3cc8a8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x3cc82c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x3cc8a8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cc8a8 */
    /* branch b #0x3cc8a0 */
    /* branch b #0x3cc8a0 */
    /* branch b #0x3cc854 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x3cc880 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x3cc8a8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cc8a8 */
    /* branch b #0x3cc8a0 */
    /* mov x19, x0 */
    /* cbnz w1, #0x3cc8b0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
