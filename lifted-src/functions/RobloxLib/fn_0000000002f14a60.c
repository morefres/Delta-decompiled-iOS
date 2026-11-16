/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f14a60 start_va=0x2f14a60 image_relative=0x2f14a60 bytes=716 */
void function_2f14a60__at_2f14a60(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x18 */
    /* call #0x2f229c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x18 */
    /* call #0x2f229a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x2f12714; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ucvtf s11, x22 */
    /* call #0x2f13f50; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x2f13efc; ABI effects unresolved */
    /* ucvtf s0, x0 */
    /* fcmp s0, s11 */
    /* b.ge #0x2f14aec */
    /* call #0x2f13f08; ABI effects unresolved */
    /* ucvtf s0, x0 */
    /* fcmp s0, s11 */
    /* b.pl #0x2f14b14 */
    /* call #0x2f13f08; ABI effects unresolved */
    /* ucvtf s0, x0 */
    /* ucvtf s1, w22 */
    /* ucvtf s2, w20 */
    /* fdiv s0, s0, s11 */
    /* branch b #0x2f14b04 */
    /* lsr x22, x22, #0x20 */
    /* call #0x2f13efc; ABI effects unresolved */
    /* ucvtf s0, x0 */
    /* ucvtf s1, w22 */
    /* ucvtf s2, w20 */
    /* fdiv s0, s11, s0 */
    /* fsub s2, s2, s1 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s0, s1 */
    /* fcvtzu w20, s0 */
    /* call #0x2f13f68; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x2f13efc; ABI effects unresolved */
    /* ucvtf s0, x0 */
    /* fcmp s0, s11 */
    /* b.ge #0x2f14b54 */
    /* call #0x2f13f08; ABI effects unresolved */
    /* ucvtf s0, x0 */
    /* fcmp s0, s11 */
    /* b.pl #0x2f14b7c */
    /* call #0x2f13f08; ABI effects unresolved */
    /* ucvtf s0, x0 */
    /* ucvtf s1, w22 */
    /* ucvtf s2, w21 */
    /* fdiv s0, s0, s11 */
    /* branch b #0x2f14b6c */
    /* lsr x22, x22, #0x20 */
    /* call #0x2f13efc; ABI effects unresolved */
    /* ucvtf s0, x0 */
    /* ucvtf s1, w22 */
    /* ucvtf s2, w21 */
    /* fdiv s0, s11, s0 */
    /* fsub s2, s2, s1 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s0, s1 */
    /* fcvtzu w21, s0 */
    /* call #0x2f13f14; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* call #0x2f13efc; ABI effects unresolved */
    /* ucvtf s0, x0 */
    /* fcmp s0, s11 */
    /* b.ge #0x2f14bc4 */
    /* call #0x2f13f08; ABI effects unresolved */
    /* ucvtf s0, x0 */
    /* fcmp s0, s11 */
    /* b.pl #0x2f14bdc */
    /* call #0x2f13f08; ABI effects unresolved */
    /* ucvtf s0, x0 */
    /* fdiv s0, s0, s11 */
    /* fsub s1, s8, s9 */
    /* fmul s0, s1, s0 */
    /* fadd s8, s9, s0 */
    /* branch b #0x2f14bdc */
    /* call #0x2f13efc; ABI effects unresolved */
    /* ucvtf s0, x0 */
    /* fdiv s0, s11, s0 */
    /* fsub s1, s8, s10 */
    /* fmul s0, s1, s0 */
    /* fadd s8, s10, s0 */
    /* call #0x2f13f50; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x24, #0x60f0000 */
    /* ldr x0, [x24, #0xbe0] */
    /* cbz x0, #0x2f14c30 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2f14c30 */
    /* ldr x8, [x0, #0x18] */
    /* ldr s9, [x8, #0x200] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x22, #0x20 */
    /* ucvtf s0, w22 */
    /* ucvtf s1, w8 */
    /* fsub s1, s1, s0 */
    /* fmul s1, s1, s9 */
    /* fadd s0, s1, s0 */
    /* fcvtzu w22, s0 */
    /* call #0x2f13f68; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x24, #0xbe0] */
    /* cbz x0, #0x2f14c80 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2f14c80 */
    /* ldr x8, [x0, #0x18] */
    /* ldr s9, [x8, #0x200] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x23, #0x20 */
    /* ucvtf s0, w23 */
    /* ucvtf s1, w8 */
    /* fsub s1, s1, s0 */
    /* fmul s1, s1, s9 */
    /* fadd s0, s1, s0 */
    /* fcvtzu w23, s0 */
    /* call #0x2f13f14; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr x0, [x24, #0xbe0] */
    /* cbz x0, #0x2f14cc4 */
    /* fmov s10, s1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2f14cc4 */
    /* ldr x8, [x0, #0x18] */
    /* ldr s11, [x8, #0x200] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* fsub s0, s10, s9 */
    /* fmul s0, s0, s11 */
    /* fadd s9, s9, s0 */
    /* cmp w23, w21 */
    /* csel w21, w23, w21, lo */
    /* cmp w22, w20 */
    /* csel w1, w22, w20, lo */
    /* fcmp s8, s9 */
    /* fcsel s8, s9, s8, mi */
    /* add x0, x19, #0x18 */
    /* call #0x2f229b4; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov x1, x21 */
    /* call #0x2f2299c; ABI effects unresolved */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    /* branch b #0x2f12720 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
