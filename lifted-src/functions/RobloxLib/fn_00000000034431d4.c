/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34431d4 start_va=0x34431d4 image_relative=0x34431d4 bytes=300 */
void function_34431d4__at_34431d4(void) {
    /* cbz x1, #0x3443228 */
    /* mov x8, x0 */
    /* ldr x0, [x0, #0x1e0] */
    /* cbz x0, #0x3443230 */
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* tst w2, #7 */
    /* b.eq #0x3443238 */
    /* ldr x9, [x0, #0x28] */
    /* cbz x9, #0x3443254 */
    /* ldr w21, [x9, #0x68] */
    /* ldr w8, [x9, #0x28] */
    /* ldr s8, [x9, #0x6c] */
    /* sub w22, w8, #1 */
    /* branch b #0x3443270 */
    /* mov w0, #0x1f */
    return;
    /* mov w0, #0x1e */
    return;
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34432e8 */
    /* branch b #0x34432dc */
    /* ldr x9, [x0, #0x30] */
    /* cbz x9, #0x34432e4 */
    /* ldrh w21, [x9, #0x110] */
    /* ldr x8, [x8, #8] */
    /* ldr s0, [x8, #0x700] */
    /* scvtf s8, s0 */
    /* mov w22, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34432e8 */
    /* tbnz w20, #2, #0x34432b4 */
    /* ldr w8, [sp, #0xc] */
    /* tbz w20, #0, #0x34432d8 */
    /* ucvtf s0, w8 */
    /* fdiv s0, s0, s8 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzu w8, s0 */
    /* branch b #0x34432d8 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w22, #4 */
    /* b.hi #0x34432d4 */
    /* adrp x9, #0x4f77000 */
    /* add x9, x9, #0xa28 */
    /* ldr x9, [x9, w22, uxtw #3] */
    /* mul x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mul w8, w8, w21 */
    /* str w8, [x19] */
    /* mov w0, #0 */
    /* branch b #0x34432e8 */
    /* mov w0, #0x1e */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
