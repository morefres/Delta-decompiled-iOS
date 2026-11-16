/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2397d94 start_va=0x2397d94 image_relative=0x2397d94 bytes=740 */
void function_2397d94__at_2397d94(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x2397de8 */
    /* mov w8, #0xffff */
    /* str w8, [x19] */
    /* fmov s8, wzr */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* fcmp s1, #0.0 */
    /* b.mi #0x2397dbc */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x14] */
    /* scvtf s2, w8 */
    /* fcmp s2, s0 */
    /* b.ls #0x2397dbc */
    /* ldr s2, [x20, #0x18] */
    /* scvtf s2, s2 */
    /* fcmp s2, s1 */
    /* b.ls #0x2397dbc */
    /* frintm s9, s0 */
    /* frintm s8, s1 */
    /* fcmp s9, s0 */
    /* fccmp s8, s1, #0, eq */
    /* b.eq #0x2397fc0 */
    /* frintp s10, s1 */
    /* frintp s11, s0 */
    /* add x22, sp, #0x30 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x2397d94; ABI effects unresolved */
    /* add x21, sp, #0x2c */
    /* add x1, sp, #0x2c */
    /* mov x0, x20 */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* call #0x2397d94; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* fmov s0, s11 */
    /* fmov s1, s8 */
    /* call #0x2397d94; ABI effects unresolved */
    /* add x1, sp, #0x24 */
    /* mov x0, x20 */
    /* fmov s0, s11 */
    /* fmov s1, s10 */
    /* call #0x2397d94; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x20, x8, #8 */
    /* str x20, [sp, #8] */
    /* str x22, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* ldr s0, [x0, #0x20] */
    /* fmov s8, #1.00000000 */
    /* fadd s0, s0, s8 */
    /* str s0, [x0, #0x20] */
    /* str x21, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x2c */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* ldr s0, [x0, #0x20] */
    /* fadd s0, s0, s8 */
    /* str s0, [x0, #0x20] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* ldr s0, [x0, #0x20] */
    /* fadd s0, s0, s8 */
    /* str s0, [x0, #0x20] */
    /* add x8, sp, #0x24 */
    /* str x8, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x24 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* ldr s0, [x0, #0x20] */
    /* fadd s0, s0, s8 */
    /* str s0, [x0, #0x20] */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x20 */
    /* b.eq #0x2397ffc */
    /* fmov s0, wzr */
    /* ldr s1, [x8, #0x20] */
    /* fcmp s1, s0 */
    /* b.ls #0x2397f7c */
    /* ldr w9, [x8, #0x1c] */
    /* str w9, [x19] */
    /* fmov s0, s1 */
    /* ldr x10, [x8, #8] */
    /* cbz x10, #0x2397f94 */
    /* mov x9, x10 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x2397f84 */
    /* branch b #0x2397fa8 */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x9] */
    /* cmp x10, x8 */
    /* mov x8, x9 */
    /* b.ne #0x2397f94 */
    /* mov x8, x9 */
    /* cmp x9, x20 */
    /* b.ne #0x2397f64 */
    /* fmov s1, #0.25000000 */
    /* fmul s8, s0, s1 */
    /* branch b #0x2398000 */
    /* ldr w9, [x20, #0x10] */
    /* cmp w9, #4 */
    /* b.eq #0x2398030 */
    /* cmp w9, #3 */
    /* b.eq #0x2398010 */
    /* cmp w9, #1 */
    /* b.ne #0x2397dbc */
    /* fcvtzs w9, s0 */
    /* fcvtzs w10, s1 */
    /* ldr x11, [x20, #8] */
    /* madd w8, w8, w10, w9 */
    /* ldrb w0, [x11, w8, sxtw] */
    /* mov x1, x0 */
    /* mov x2, x0 */
    /* branch b #0x2398050 */
    /* fmov s8, wzr */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x2397dc8 */
    /* fcvtzs w9, s0 */
    /* fcvtzs w10, s1 */
    /* ldr x11, [x20, #8] */
    /* madd w8, w8, w10, w9 */
    /* sbfiz x9, x8, #1, #0x20 */
    /* add x8, x9, w8, sxtw */
    /* add x8, x11, x8 */
    /* branch b #0x2398044 */
    /* fcvtzs w9, s0 */
    /* fcvtzs w10, s1 */
    /* ldr x11, [x20, #8] */
    /* madd w8, w8, w10, w9 */
    /* add x8, x11, w8, sxtw #2 */
    /* ldrb w0, [x8] */
    /* ldrb w1, [x8, #1] */
    /* ldrb w2, [x8, #2] */
    /* call #0x239c8f8; ABI effects unresolved */
    /* str w0, [x19] */
    /* fmov s8, #1.00000000 */
    /* branch b #0x2397dc8 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
