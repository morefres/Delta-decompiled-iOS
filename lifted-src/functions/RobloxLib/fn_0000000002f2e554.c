/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f2e554 start_va=0x2f2e554 image_relative=0x2f2e554 bytes=432 */
void function_2f2e554__at_2f2e554(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xa58] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2e6cc */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x105] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2e67c */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x15a] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2e67c */
    /* ldrb w8, [x19, #0x106] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2e5b4 */
    /* ldr d0, [x1] */
    /* mov x0, x19 */
    /* call #0x2f2e46c; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x310 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2e67c */
    /* ldr x0, [x19, #0x50] */
    /* call #0x27a6ffc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #8] */
    /* add x0, x8, #0x128 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0x2f2e648 */
    /* call #0x2f427a4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* mov x0, x19 */
    /* call #0x2f2c654; ABI effects unresolved */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* fsub s2, s10, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* ldr x8, [x19, #8] */
    /* ldr s1, [x8, #0x100] */
    /* fcmp s0, s1 */
    /* cset w9, mi */
    /* strb w9, [x19, #0x106] */
    /* cmp x20, #0 */
    /* cset w10, eq */
    /* eor w9, w10, w9 */
    /* tbz w9, #0, #0x2f2e654 */
    /* branch b #0x2f2e67c */
    /* strb wzr, [x19, #0x106] */
    /* cbz x20, #0x2f2e67c */
    /* ldr x8, [x19, #8] */
    /* adrp x9, #0x5f13000 */
    /* add x9, x9, #0x828 */
    /* orr x9, x9, #2 */
    /* str x19, [sp, #0x20] */
    /* str x9, [sp, #0x38] */
    /* add x0, x8, #0x128 */
    /* add x1, sp, #0x20 */
    /* call #0x2f5c40c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x107] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2e6cc */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x15a] */
    /* tbnz w8, #0, #0x2f2e6a0 */
    /* mov x0, x19 */
    /* call #0x2f2e4d0; ABI effects unresolved */
    /* cbz w0, #0x2f2e6cc */
    /* ldr x8, [x19, #8] */
    /* adrp x9, #0x5f13000 */
    /* add x9, x9, #0x830 */
    /* orr x9, x9, #2 */
    /* str x19, [sp] */
    /* str x9, [sp, #0x18] */
    /* add x0, x8, #0x128 */
    /* mov x1, sp */
    /* call #0x2f5c40c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x2f2e6f8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
