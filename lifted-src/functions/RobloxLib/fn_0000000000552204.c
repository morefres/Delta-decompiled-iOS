/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_552204 start_va=0x552204 image_relative=0x552204 bytes=924 */
void function_552204__at_552204(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* stp w2, w1, [sp, #0x3c] */
    /* stp s1, s0, [sp, #0x34] */
    /* str s2, [sp, #0x30] */
    /* add x0, x0, #0xfe8 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x34 */
    /* add x5, sp, #0x30 */
    /* call #0x5619c8; ABI effects unresolved */
    /* ldr w1, [sp, #0x40] */
    /* mov x0, x20 */
    /* call #0x552170; ABI effects unresolved */
    /* add x19, x20, #0x58 */
    /* str x19, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w21, #0x11a8 */
    /* add x0, x20, x21 */
    /* add x1, sp, #0x40 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x552544 */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x552544 */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x552368 */
    /* ldr x8, [x20, #0xa8] */
    /* cbz x8, #0x552368 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, x21 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x48 */
    /* call #0x561474; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* sub w22, w8, #0xc */
    /* ldp s9, s10, [sp, #0x34] */
    /* ldr s8, [sp, #0x30] */
    /* ldr w8, [sp, #0x3c] */
    /* orr x8, x22, x8, lsl #32 */
    /* str x8, [sp, #0x48] */
    /* mov w21, #0x1260 */
    /* add x0, x20, x21 */
    /* add x1, sp, #0x48 */
    /* call #0x561ce4; ABI effects unresolved */
    /* ldr x8, [x20, #0x1260] */
    /* ldr w9, [x20, #0x1268] */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x9, [x20, #0x13f0] */
    /* ldr w10, [x20, #0x13f8] */
    /* mov w11, #0xc */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x0 */
    /* b.ne #0x552328 */
    /* cmp x9, x1 */
    /* b.eq #0x552354 */
    /* ldr s0, [x1] */
    /* fcmp s0, s10 */
    /* b.ne #0x55234c */
    /* ldr s1, [x1, #4] */
    /* fcmp s1, s9 */
    /* b.ne #0x55234c */
    /* ldr s1, [x1, #8] */
    /* fcmp s1, s8 */
    /* b.eq #0x552544 */
    /* cmp x8, x0 */
    /* b.ne #0x552360 */
    /* cmp x9, x1 */
    /* b.eq #0x552478 */
    /* ldr s0, [x1] */
    /* ldp s12, s11, [x1, #4] */
    /* branch b #0x552494 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, x21 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x48 */
    /* call #0x561474; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* ldp s9, s10, [sp, #0x34] */
    /* ldr s8, [sp, #0x30] */
    /* fcmp s10, #0.0 */
    /* b.ne #0x5523b8 */
    /* fcmp s9, #0.0 */
    /* b.ne #0x5523b8 */
    /* fcmp s8, #0.0 */
    /* b.ne #0x5523b8 */
    /* mov w9, #2 */
    /* branch b #0x5523d0 */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* b.ge #0x5523cc */
    /* mov w9, #1 */
    /* branch b #0x5523d0 */
    /* mov w9, #0 */
    /* ldr w10, [sp, #0x3c] */
    /* stp w8, w10, [sp] */
    /* stp s10, s9, [sp, #8] */
    /* str s8, [sp, #0x10] */
    /* str w9, [sp, #0x14] */
    /* mov w21, #0x1210 */
    /* add x0, x20, x21 */
    /* mov x1, sp */
    /* call #0x561690; ABI effects unresolved */
    /* cbz x0, #0x552444 */
    /* mov x8, sp */
    /* str x8, [sp, #0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, x21 */
    /* mov x1, sp */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x47 */
    /* call #0x561764; ABI effects unresolved */
    /* ldr x8, [x0, #0x20] */
    /* ldur s0, [x8, #-0x10] */
    /* fcmp s0, s10 */
    /* b.ne #0x552444 */
    /* ldur s0, [x8, #-0xc] */
    /* fcmp s0, s9 */
    /* b.ne #0x552444 */
    /* ldur s0, [x8, #-8] */
    /* fcmp s0, s8 */
    /* b.eq #0x552544 */
    /* mov x8, sp */
    /* str x8, [sp, #0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, x21 */
    /* mov x1, sp */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x47 */
    /* call #0x561764; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x227434; ABI effects unresolved */
    /* branch b #0x552544 */
    /* add x0, x20, x21 */
    /* add x1, sp, #0x48 */
    /* call #0x5525a0; ABI effects unresolved */
    /* mov x1, x0 */
    /* fmov s11, wzr */
    /* fmov s12, wzr */
    /* fmov s0, wzr */
    /* stp s10, s9, [x1] */
    /* fcmp s10, s0 */
    /* str s8, [x1, #8] */
    /* b.eq #0x5524d4 */
    /* ldr x21, [x20, #0xa8] */
    /* ldr w23, [sp, #0x3c] */
    /* ldr s10, [sp, #0x38] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* mov w8, #3 */
    /* stp w8, w22, [sp, #0x10] */
    /* str w23, [sp, #0x18] */
    /* str s10, [sp, #0x1c] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x5692c4; ABI effects unresolved */
    /* fcmp s9, s12 */
    /* b.eq #0x55250c */
    /* ldr x21, [x20, #0xa8] */
    /* ldr w23, [sp, #0x3c] */
    /* ldr s9, [sp, #0x34] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* mov w8, #4 */
    /* stp w8, w22, [sp, #0x10] */
    /* str w23, [sp, #0x18] */
    /* str s9, [sp, #0x1c] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x5692c4; ABI effects unresolved */
    /* fcmp s8, s11 */
    /* b.eq #0x552544 */
    /* ldr x20, [x20, #0xa8] */
    /* ldr w21, [sp, #0x3c] */
    /* ldr s8, [sp, #0x30] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* mov w8, #5 */
    /* stp w8, w22, [sp, #0x10] */
    /* str w21, [sp, #0x18] */
    /* str s8, [sp, #0x1c] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x5692c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x55258c */
    /* branch b #0x55258c */
    /* branch b #0x55258c */
    /* branch b #0x55258c */
    /* branch b #0x55258c */
    /* branch b #0x55258c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
