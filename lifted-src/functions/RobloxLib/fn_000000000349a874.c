/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_349a874 start_va=0x349a874 image_relative=0x349a874 bytes=1012 */
void function_349a874__at_349a874(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x2c0 */
    /* str w2, [sp, #0x2c] */
    /* mov x28, x1 */
    /* mov x27, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* str xzr, [x0, #0x18] */
    /* str wzr, [x0, #0x20] */
    /* str xzr, [x0, #0x28] */
    /* stp xzr, xzr, [x0] */
    /* str wzr, [x0, #0x10] */
    /* stp xzr, xzr, [x0, #0x88] */
    /* mov w8, #-1 */
    /* str w8, [x0, #0x98] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x9c]! */
    /* str x8, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* mov x8, x0 */
    /* str q0, [x8, #0x30]! */
    /* str x8, [sp, #8] */
    /* str xzr, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x60] */
    /* stur xzr, [x0, #0xa4] */
    /* stp xzr, xzr, [x0, #0xb0] */
    /* ldr w8, [x1] */
    /* str w8, [x0] */
    /* ldr w24, [x1, #0x10] */
    /* cbz w3, #0x349a9d0 */
    /* cmp w24, #1 */
    /* b.lt #0x349aa90 */
    /* stp x28, x27, [sp, #0x10] */
    /* mov x26, #0 */
    /* mov w23, #0 */
    /* ldr x27, [x28, #0x18] */
    /* mov w20, #0x14 */
    /* mov w22, #-0x3ccc0000 */
    /* mov w28, #0x43b40000 */
    /* mov w21, #0x43340000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x6ac] */
    /* mov w19, #-0x3c4c0000 */
    /* madd x8, x26, x20, x27 */
    /* ldr w9, [x8] */
    /* ldr w10, [sp, #0x2c] */
    /* lsr w10, w10, w9 */
    /* tbz w10, #0, #0x349a9b8 */
    /* add x10, sp, #0x30 */
    /* smaddl x25, w23, w20, x10 */
    /* ldr s0, [x8, #4] */
    /* str w9, [x25] */
    /* fmov s1, w22 */
    /* fcmp s0, s1 */
    /* b.pl #0x349a990 */
    /* fmov s1, w28 */
    /* fadd s0, s0, s1 */
    /* branch b #0x349a970 */
    /* fmov s1, w19 */
    /* fadd s0, s0, s1 */
    /* fmov s1, w21 */
    /* fcmp s0, s1 */
    /* b.ge #0x349a988 */
    /* add w23, w23, #1 */
    /* str s0, [x25, #4] */
    /* fmul s0, s0, s8 */
    /* call #0x4b98614; ABI effects unresolved */
    /* str s0, [x25, #8] */
    /* str wzr, [x25, #0xc] */
    /* str s1, [x25, #0x10] */
    /* add x26, x26, #1 */
    /* cmp x26, x24 */
    /* b.ne #0x349a94c */
    /* mov w24, #0 */
    /* ldp x28, x27, [sp, #0x10] */
    /* branch b #0x349aa98 */
    /* ldr w26, [x28, #4] */
    /* cmp w26, #1 */
    /* b.lt #0x349aa94 */
    /* str x24, [sp] */
    /* stp x28, x27, [sp, #0x10] */
    /* mov x27, #0 */
    /* mov w23, #0 */
    /* ldr x28, [x28, #8] */
    /* mov w20, #0x14 */
    /* mov w22, #-0x3ccc0000 */
    /* mov w25, #0x43b40000 */
    /* mov w21, #0x43340000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x6ac] */
    /* mov w19, #-0x3c4c0000 */
    /* madd x8, x27, x20, x28 */
    /* ldr w9, [x8] */
    /* ldr w10, [sp, #0x2c] */
    /* lsr w10, w10, w9 */
    /* tbz w10, #0, #0x349aa78 */
    /* add x10, sp, #0x30 */
    /* smaddl x24, w23, w20, x10 */
    /* ldr s0, [x8, #4] */
    /* str w9, [x24] */
    /* fmov s1, w22 */
    /* fcmp s0, s1 */
    /* b.pl #0x349aa50 */
    /* fmov s1, w25 */
    /* fadd s0, s0, s1 */
    /* branch b #0x349aa30 */
    /* fmov s1, w19 */
    /* fadd s0, s0, s1 */
    /* fmov s1, w21 */
    /* fcmp s0, s1 */
    /* b.ge #0x349aa48 */
    /* add w23, w23, #1 */
    /* str s0, [x24, #4] */
    /* fmul s0, s0, s8 */
    /* call #0x4b98614; ABI effects unresolved */
    /* str s0, [x24, #8] */
    /* str wzr, [x24, #0xc] */
    /* str s1, [x24, #0x10] */
    /* add x27, x27, #1 */
    /* cmp x27, x26 */
    /* b.ne #0x349aa0c */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldr x24, [sp] */
    /* branch b #0x349aa98 */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* ldr w1, [x28, #0x9c] */
    /* ldr w2, [x28, #0xa8] */
    /* mov x0, x27 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x3499fb0; ABI effects unresolved */
    /* cbnz w0, #0x349ac24 */
    /* ldr w20, [x27, #0x10] */
    /* cmp w20, #1 */
    /* b.lt #0x349ab4c */
    /* mov x19, #0 */
    /* ldr x21, [x28, #0x18] */
    /* ldr x22, [x27, #0x18] */
    /* mov w8, #-0x3ccc0000 */
    /* fmov s8, w8 */
    /* mov w24, #0x43b40000 */
    /* mov w8, #0x43340000 */
    /* fmov s9, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s10, [x8, #0x6ac] */
    /* mov w25, #-0x3c4c0000 */
    /* add x8, x19, x19, lsl #2 */
    /* add x9, x21, x8, lsl #2 */
    /* add x26, x22, x8, lsl #2 */
    /* ldr w8, [x9] */
    /* ldr s0, [x9, #4] */
    /* str w8, [x26] */
    /* fcmp s0, s8 */
    /* b.pl #0x349ab20 */
    /* fmov s1, w24 */
    /* fadd s0, s0, s1 */
    /* branch b #0x349ab04 */
    /* fmov s1, w25 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s9 */
    /* b.ge #0x349ab18 */
    /* str s0, [x26, #4] */
    /* fmul s0, s0, s10 */
    /* call #0x4b98614; ABI effects unresolved */
    /* str s0, [x26, #8] */
    /* str wzr, [x26, #0xc] */
    /* str s1, [x26, #0x10] */
    /* add x19, x19, #1 */
    /* cmp x19, x20 */
    /* b.ne #0x349aaec */
    /* ldr x8, [sp, #0x20] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x349ab74 */
    /* ldr x9, [x27, #0xa0] */
    /* ldr x10, [x28, #0xa0] */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x349ab64 */
    /* ldr w8, [x27, #0xa8] */
    /* cmp w8, #1 */
    /* b.lt #0x349aba4 */
    /* ldp x9, x10, [x27, #0xb0] */
    /* mov x11, x8 */
    /* ldp x12, x13, [x28, #0xb0] */
    /* ldr w14, [x12], #4 */
    /* str w14, [x9], #4 */
    /* ldr w14, [x13], #4 */
    /* str w14, [x10], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x349ab8c */
    /* ldr w9, [x28, #0x98] */
    /* cmn w9, #1 */
    /* b.eq #0x349abc0 */
    /* ldr w10, [sp, #0x2c] */
    /* lsr w10, w10, w9 */
    /* tbz w10, #0, #0x349abc0 */
    /* str w9, [x27, #0x98] */
    /* cbz w23, #0x349abdc */
    /* add x1, sp, #0x30 */
    /* mov x0, x27 */
    /* mov x2, x23 */
    /* call #0x349a4c4; ABI effects unresolved */
    /* cbnz w0, #0x349ac24 */
    /* branch b #0x349ac20 */
    /* cbz w8, #0x349ac20 */
    /* ldp x8, x9, [x27, #0xb0] */
    /* ldr w8, [x8] */
    /* str w8, [x27, #0x30] */
    /* adrp x8, #0x4f79000 */
    /* ldr w9, [x9] */
    /* str w9, [x27, #0x44]! */
    /* ldr q0, [x8, #0x6a0] */
    /* stur q0, [x27, #-0x10] */
    /* adrp x8, #0x4f79000 */
    /* ldr q0, [x8, #0x6b0] */
    /* stur q0, [x27, #4] */
    /* ldur x0, [x27, #-0x1c] */
    /* ldr x1, [sp, #8] */
    /* mov x2, x27 */
    /* call #0x3499cac; ABI effects unresolved */
    /* cbnz w0, #0x349ac24 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x349ac64 */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
