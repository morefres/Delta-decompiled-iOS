/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16dbafc start_va=0x16dbafc image_relative=0x16dbafc bytes=976 */
void function_16dbafc__at_16dbafc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* fmov s8, s0 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16dbcb4 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16dbcb4 */
    /* mov x0, x19 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x171b930; ABI effects unresolved */
    /* cbz x21, #0x16dbdfc */
    /* str w0, [sp, #0xc] */
    /* adrp x1, #0x52fe000 */
    /* add x1, x1, #0xa15 */
    /* mov x2, #0xa0b */
    /* movk x2, #0xffaf, lsl #16 */
    /* movk x2, #0x8222, lsl #32 */
    /* movk x2, #0x71c9, lsl #48 */
    /* mov x0, x21 */
    /* call #0x1283aec; ABI effects unresolved */
    /* cbz x0, #0x16dbdfc */
    /* mov x21, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0xc */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x16dbdfc */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x21, #0x58] */
    /* mov w10, #0x70 */
    /* madd x21, x8, x10, x9 */
    /* movi d0, #0000000000000000 */
    /* stur d0, [x29, #-0x50] */
    /* stur wzr, [x29, #-0x48] */
    /* str d0, [sp, #0x60] */
    /* str wzr, [sp, #0x68] */
    /* ldur q2, [x19, #0x94] */
    /* ldur q0, [x19, #0x84] */
    /* ldur q1, [x19, #0x74] */
    /* stp q0, q2, [sp, #0x40] */
    /* str q1, [sp, #0x30] */
    /* ldr d0, [x21, #0x38] */
    /* ldr s1, [x21, #0x40] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q1, [sp, #0x3c] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s1, [sp, #0x58] */
    /* fadd s0, s0, s1 */
    /* ldp s1, s9, [x22, #0xc] */
    /* fsub s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x16dbc30 */
    /* ldr s1, [x22, #0x18] */
    /* fmul s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmul s9, s9, s0 */
    /* mov x0, x21 */
    /* call #0x16bac48; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* fmul s0, s9, s0 */
    /* sub x22, x29, #0x50 */
    /* add x23, sp, #0x60 */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0x60 */
    /* add x4, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x33e72b4; ABI effects unresolved */
    /* ldur d0, [x29, #-0x50] */
    /* add x8, x22, #8 */
    /* ld1 {v0.s}[2], [x8] */
    /* ldr q1, [x19, #0x250] */
    /* ld1 {v0.s}[3], [x23] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x19, #0x250] */
    /* ldur d0, [sp, #0x64] */
    /* ldr d1, [x19, #0x260] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x260] */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x100 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x16dbe18 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* fmov s0, s8 */
    /* call #0x16dbecc; ABI effects unresolved */
    /* branch b #0x16dbe54 */
    /* mov x0, x19 */
    /* call #0x171d32c; ABI effects unresolved */
    /* mov x21, x0 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x10] */
    /* stur d0, [x29, #-0x50] */
    /* ldur q0, [x19, #0x84] */
    /* ldur q1, [x19, #0x74] */
    /* stp q1, q0, [sp, #0x30] */
    /* ldur q0, [x19, #0x94] */
    /* str q0, [sp, #0x50] */
    /* ldr d0, [x0, #0x38] */
    /* ldr s1, [x0, #0x40] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q1, [sp, #0x3c] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s1, [sp, #0x58] */
    /* fadd s0, s0, s1 */
    /* ldp s1, s9, [x22, #0xc] */
    /* fsub s0, s0, s1 */
    /* str wzr, [sp, #0x18] */
    /* stur wzr, [x29, #-0x48] */
    /* fcmp s0, #0.0 */
    /* b.lt #0x16dbd2c */
    /* ldr s1, [x22, #0x18] */
    /* fmul s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmul s9, s9, s0 */
    /* mov x0, x21 */
    /* call #0x16bac48; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* fmul s0, s9, s0 */
    /* add x22, sp, #0x10 */
    /* sub x23, x29, #0x50 */
    /* add x1, sp, #0x10 */
    /* sub x2, x29, #0x50 */
    /* add x4, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x33e72b4; ABI effects unresolved */
    /* ldr d0, [sp, #0x10] */
    /* add x8, x22, #8 */
    /* ld1 {v0.s}[2], [x8] */
    /* ldr q1, [x19, #0x250] */
    /* ld1 {v0.s}[3], [x23] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x19, #0x250] */
    /* ldur d0, [x29, #-0x4c] */
    /* ldr d1, [x19, #0x260] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x260] */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x100 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x16dbdb0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* fmov s0, s8 */
    /* call #0x16dbecc; ABI effects unresolved */
    /* branch b #0x16dbdec */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x168 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16dbdec */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x1c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16dbdec */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x520 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x16dbd9c */
    /* add x1, sp, #0x10 */
    /* sub x2, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x171ddac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x168 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16dbe54 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x1c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16dbe54 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x520 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x16dbca0 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16dbe7c */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x171ddac; ABI effects unresolved */
    /* branch b #0x16dbe9c */
    /* ldur x8, [x29, #-0x50] */
    /* ldur w9, [x29, #-0x48] */
    /* str w9, [x21, #0x10] */
    /* str x8, [x21, #8] */
    /* ldr x8, [sp, #0x60] */
    /* ldr w9, [sp, #0x68] */
    /* str w9, [x21, #0x1c] */
    /* stur x8, [x21, #0x14] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x8b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16dbdfc */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x16bac10; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x16e3eb8; ABI effects unresolved */
    /* branch b #0x16dbdfc */
}
