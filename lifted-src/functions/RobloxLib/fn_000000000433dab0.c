/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433dab0 start_va=0x433dab0 image_relative=0x433dab0 bytes=1140 */
void function_433dab0__at_433dab0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x0 */
    /* ldr w1, [x0, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* str x0, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x78] */
    /* str x0, [sp, #0x80] */
    /* add x0, sp, #0x50 */
    /* call #0x433e2a8; ABI effects unresolved */
    /* ldr w1, [x22, #0xa0] */
    /* add x0, sp, #0x38 */
    /* call #0x433e498; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x1c] */
    /* ldr w8, [x22, #0xa0] */
    /* cbz w8, #0x433de84 */
    /* mov x20, #0 */
    /* mov w23, #0 */
    /* mov w28, #0 */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x10 */
    /* stp x22, x8, [sp] */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x20 */
    /* add x1, sp, #0x1c */
    /* call #0x433e50c; ABI effects unresolved */
    /* ldr x27, [sp, #0x58] */
    /* cbz x27, #0x433dbfc */
    /* mov x21, x0 */
    /* fmov d0, x27 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w24, s0 */
    /* cmp x24, #1 */
    /* b.hi #0x433db74 */
    /* mov w8, #-1 */
    /* add x8, x27, x8 */
    /* and x25, x8, x21 */
    /* branch b #0x433db8c */
    /* cmp x21, x27 */
    /* b.hs #0x433db84 */
    /* mov x25, x21 */
    /* branch b #0x433db8c */
    /* udiv w8, w21, w27 */
    /* msub w25, w8, w27, w21 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x433dbfc */
    /* ldr x26, [x8] */
    /* cbz x26, #0x433dbfc */
    /* sub x19, x27, #1 */
    /* ldr x8, [x26, #8] */
    /* cmp x8, x21 */
    /* b.ne #0x433dbcc */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x30 */
    /* add x1, x26, #0x10 */
    /* add x2, sp, #0x1c */
    /* call #0x433e568; ABI effects unresolved */
    /* tbz w0, #0, #0x433dbf4 */
    /* branch b #0x433de48 */
    /* cmp x24, #1 */
    /* b.hi #0x433dbdc */
    /* and x8, x8, x19 */
    /* branch b #0x433dbec */
    /* cmp x8, x27 */
    /* b.lo #0x433dbec */
    /* udiv x9, x8, x27 */
    /* msub x8, x9, x27, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x433dbfc */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x433dba4 */
    /* mov w24, w28 */
    /* orr x8, x24, x23, lsl #32 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x433e50c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x27, #0x433dcd0 */
    /* fmov d0, x27 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w26, s0 */
    /* cmp x26, #1 */
    /* b.hi #0x433dc48 */
    /* mov w8, #-1 */
    /* add x8, x27, x8 */
    /* and x25, x21, x8 */
    /* branch b #0x433dc5c */
    /* mov x25, x21 */
    /* cmp x21, x27 */
    /* b.lo #0x433dc5c */
    /* udiv w8, w21, w27 */
    /* msub w25, w8, w27, w21 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x433dcd0 */
    /* ldr x19, [x8] */
    /* cbz x19, #0x433dcd0 */
    /* sub x22, x27, #1 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x21 */
    /* b.ne #0x433dc9c */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x30 */
    /* add x1, x19, #0x10 */
    /* add x2, sp, #0x10 */
    /* call #0x433e568; ABI effects unresolved */
    /* tbz w0, #0, #0x433dcc4 */
    /* branch b #0x433de58 */
    /* cmp x26, #1 */
    /* b.hi #0x433dcac */
    /* and x8, x8, x22 */
    /* branch b #0x433dcbc */
    /* cmp x8, x27 */
    /* b.lo #0x433dcbc */
    /* udiv x9, x8, x27 */
    /* msub x8, x9, x27, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x433dccc */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x433dc74 */
    /* ldr x22, [sp] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, x21, [x0] */
    /* stp w28, w23, [x0, #0x10] */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [sp, #0x78] */
    /* cbz x27, #0x433dd08 */
    /* ucvtf s2, x27 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x433dd78 */
    /* lsl x8, x27, #1 */
    /* sub x9, x27, #1 */
    /* tst x27, x9 */
    /* cset w9, ne */
    /* cmp x27, #3 */
    /* mov w10, #1 */
    /* csel x9, x10, x9, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* add x0, sp, #0x50 */
    /* call #0x433e2a8; ABI effects unresolved */
    /* ldr x27, [sp, #0x58] */
    /* sub x8, x27, #1 */
    /* tst x27, x8 */
    /* b.ne #0x433dd60 */
    /* mov w8, #-1 */
    /* add x8, x27, x8 */
    /* and x25, x8, x21 */
    /* branch b #0x433dd78 */
    /* cmp x21, x27 */
    /* b.hs #0x433dd70 */
    /* mov x25, x21 */
    /* branch b #0x433dd78 */
    /* udiv x8, x21, x27 */
    /* msub x25, x8, x27, x21 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [x9, x25, lsl #3] */
    /* cbz x8, #0x433dd90 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x433dddc */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x20] */
    /* str x20, [sp, #0x60] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x9, x25, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x433dde0 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x27, #1 */
    /* tst x27, x9 */
    /* b.ne #0x433ddc4 */
    /* and x8, x8, x9 */
    /* branch b #0x433ddd4 */
    /* cmp x8, x27 */
    /* b.lo #0x433ddd4 */
    /* udiv x9, x8, x27 */
    /* msub x8, x9, x27, x8 */
    /* ldr x9, [sp, #0x50] */
    /* add x8, x9, x8, lsl #3 */
    /* str x20, [x8] */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x68] */
    /* ldr w24, [sp, #0x1c] */
    /* ldr x20, [sp, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* str w23, [x8, x24, lsl #2] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x20, x8 */
    /* b.hs #0x433de14 */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x20], #4 */
    /* branch b #0x433de24 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x1c */
    /* call #0x432ddfc; ABI effects unresolved */
    /* mov x20, x0 */
    /* add w23, w23, #1 */
    /* str x20, [sp, #0x28] */
    /* ldr w8, [sp, #0x1c] */
    /* add w28, w8, #1 */
    /* str w28, [sp, #0x1c] */
    /* ldr w8, [x22, #0xa0] */
    /* cmp w28, w8 */
    /* b.lo #0x433db30 */
    /* branch b #0x433de60 */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [x26, #0x14] */
    /* str w9, [x8, w28, uxtw #2] */
    /* branch b #0x433de2c */
    /* ldr x22, [sp] */
    /* branch b #0x433ddf4 */
    /* cmp w23, w8 */
    /* b.eq #0x433de84 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* str w23, [x22, #0xa0] */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x433de94 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x433dea4 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x433def0 */
    /* branch b #0x433ded4 */
    /* mov x19, x0 */
    /* branch b #0x433df14 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x433def4 */
    /* branch b #0x433def0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x433df04 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x433df14 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
