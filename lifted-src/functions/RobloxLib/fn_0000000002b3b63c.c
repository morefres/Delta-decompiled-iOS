/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b3b63c start_va=0x2b3b63c image_relative=0x2b3b63c bytes=744 */
void function_2b3b63c__at_2b3b63c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x430] */
    /* cmp w8, #1 */
    /* b.ne #0x2b3b80c */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x60] */
    /* cbz x20, #0x2b3b6f4 */
    /* mov x23, x1 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x29fa730; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b3b6f4 */
    /* ldr x21, [x19, #0x118] */
    /* cbz x21, #0x2b3b6ec */
    /* ldrb w8, [x19, #0xf9] */
    /* tbz w8, #0, #0x2b3b6ec */
    /* mov x0, sp */
    /* add x1, x19, #0x98 */
    /* call #0x196ce14; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x2b33920; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x196c43c; ABI effects unresolved */
    /* cbz x21, #0x2b3b7f8 */
    /* ldrsb w8, [x19, #0xd7] */
    /* tbnz w8, #0x1f, #0x2b3b718 */
    /* ldur q0, [x19, #0xc0] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0xd0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2b3b724 */
    /* mov x1, x20 */
    /* call #0x2b3afd8; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    /* branch b #0x296c0c4 */
    /* ldp x1, x2, [x19, #0xc0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x2b3b58c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b3b744 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x2b3b7f8 */
    /* ldp x8, x9, [x22, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x2b3b7f8 */
    /* ldr s8, [x22, #0x3c] */
    /* ldrb w8, [x19, #0x122] */
    /* cmp w8, #1 */
    /* b.ne #0x2b3b78c */
    /* ldr s0, [x19, #0xf4] */
    /* fcvt d1, s8 */
    /* fcmp s0, #0.0 */
    /* fmov d0, xzr */
    /* fcsel d0, d1, d0, mi */
    /* strb w8, [x19, #0x120] */
    /* add x0, x19, #0x98 */
    /* call #0x296bed0; ABI effects unresolved */
    /* strb wzr, [x19, #0x120] */
    /* strb wzr, [x19, #0x122] */
    /* ldrb w8, [x19, #0x121] */
    /* cmp w8, #0 */
    /* cset w1, ne */
    /* add x0, x19, #0x98 */
    /* call #0x296c0c4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x121] */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x2b3b828 */
    /* ldr s1, [x19, #0xf4] */
    /* ldr d0, [x19, #0xe8] */
    /* ldr d2, [x23, #8] */
    /* fcvt d3, s1 */
    /* fmul d2, d2, d3 */
    /* fadd d0, d0, d2 */
    /* ldrb w8, [x19, #0xfb] */
    /* cmp w8, #1 */
    /* b.ne #0x2b3b830 */
    /* fcmp s8, #0.0 */
    /* b.le #0x2b3b830 */
    /* fcvt d9, s8 */
    /* fmov d1, d9 */
    /* call #0x4b98aac; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.pl #0x2b3b89c */
    /* fadd d0, d0, d9 */
    /* branch b #0x2b3b89c */
    /* mov x1, x20 */
    /* call #0x2b3afd8; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* mov w1, #0 */
    /* call #0x296c0c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w24, #0 */
    /* branch b #0x2b3b8b4 */
    /* fcvt d2, s8 */
    /* fcmp s1, #0.0 */
    /* b.le #0x2b3b84c */
    /* fcmp d0, d2 */
    /* b.lt #0x2b3b84c */
    /* fmov d1, d2 */
    /* branch b #0x2b3b860 */
    /* fcmp s1, #0.0 */
    /* b.pl #0x2b3b888 */
    /* fmov d1, xzr */
    /* fcmp d0, #0.0 */
    /* b.hi #0x2b3b888 */
    /* mov w24, #1 */
    /* strb w24, [x19, #0x120] */
    /* add x0, x19, #0x98 */
    /* fmov d0, d1 */
    /* call #0x296bed0; ABI effects unresolved */
    /* strh wzr, [x19, #0x120] */
    /* add x0, x19, #0x98 */
    /* mov w1, #0 */
    /* call #0x296c0c4; ABI effects unresolved */
    /* branch b #0x2b3b8b4 */
    /* fcmp d0, d2 */
    /* fcsel d1, d2, d0, gt */
    /* fcmp d0, #0.0 */
    /* fmov d0, xzr */
    /* fcsel d0, d0, d1, mi */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x120] */
    /* add x0, x19, #0x98 */
    /* call #0x296bed0; ABI effects unresolved */
    /* mov w24, #0 */
    /* strb wzr, [x19, #0x120] */
    /* ldr d0, [x19, #0xe8] */
    /* mov x0, x22 */
    /* fmov s1, s8 */
    /* call #0x2b3b924; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x120] */
    /* add x0, x19, #0x98 */
    /* add w1, w23, #1 */
    /* call #0x296bd70; ABI effects unresolved */
    /* strb wzr, [x19, #0x120] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x2b3b994; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b3b900 */
    /* mov x1, x20 */
    /* call #0x2b3afd8; ABI effects unresolved */
    /* cbz w24, #0x2b3b80c */
    /* add x0, x19, #0xd8 */
    /* call #0x2d92c; ABI effects unresolved */
    /* branch b #0x2b3b80c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x196c43c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
