/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34434b0 start_va=0x34434b0 image_relative=0x34434b0 bytes=380 */
void function_34434b0__at_34434b0(void) {
    /* ldr x8, [x0, #0x1e0] */
    /* cbz x8, #0x34434ec */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* cbz x9, #0x34435c0 */
    /* mov x21, x2 */
    /* tst w2, #0x600 */
    /* b.eq #0x34434f4 */
    /* mov w0, #0x44 */
    /* branch b #0x34435c4 */
    /* mov w0, #0x1e */
    return;
    /* mov x20, x1 */
    /* tbnz w21, #4, #0x3443528 */
    /* ldr x0, [x8, #0x28] */
    /* cbz x0, #0x3443528 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* add x1, sp, #0xc */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34435c4 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, w20 */
    /* b.ls #0x34435d8 */
    /* ldr x0, [x19, #0x1e0] */
    /* tst w21, #7 */
    /* b.eq #0x3443554 */
    /* ldr x9, [x0, #0x28] */
    /* cbz x9, #0x3443574 */
    /* ldr w8, [x9, #0x68] */
    /* ldr w10, [x9, #0x28] */
    /* ldr s0, [x9, #0x6c] */
    /* sub w9, w10, #1 */
    /* tbz w21, #1, #0x3443594 */
    /* branch b #0x3443608 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34435c4 */
    /* branch b #0x344361c */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x34435c0 */
    /* ldrh w8, [x8, #0x110] */
    /* ldr x9, [x19, #8] */
    /* ldr s0, [x9, #0x700] */
    /* scvtf s0, s0 */
    /* mov w9, #4 */
    /* tbnz w21, #1, #0x3443608 */
    /* tbnz w21, #2, #0x34435e0 */
    /* tbz w21, #0, #0x3443608 */
    /* ucvtf s1, w20 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzu w20, s0 */
    /* branch b #0x3443608 */
    /* mov w0, #0x1e */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0x20 */
    /* branch b #0x34435c4 */
    /* cbz w8, #0x3443608 */
    /* cmp w9, #4 */
    /* b.hi #0x3443608 */
    /* adrp x10, #0x4f77000 */
    /* add x10, x10, #0xa28 */
    /* ldr x9, [x10, w9, uxtw #3] */
    /* ubfiz x10, x20, #3, #0x20 */
    /* udiv x9, x10, x9 */
    /* udiv w20, w9, w8 */
    /* branch b #0x3443608 */
    /* lsl x1, x20, #0x20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34435c4 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x3443ddc; ABI effects unresolved */
    /* branch b #0x34435c4 */
}
