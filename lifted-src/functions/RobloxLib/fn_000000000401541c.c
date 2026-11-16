/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401541c start_va=0x401541c image_relative=0x401541c bytes=876 */
void function_401541c__at_401541c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x370 */
    /* str w5, [sp, #0xc] */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x1, #0x10] */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x8, #0x20] */
    /* ldr x8, [x2, #0x10] */
    /* ldp q4, q5, [x8] */
    /* stp q4, q5, [sp, #0x110] */
    /* ldp q4, q5, [x8, #0x20] */
    /* stp q4, q5, [sp, #0x130] */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* movi d5, #0000000000000000 */
    /* zip2 v6.2s, v2.2s, v5.2s */
    /* ext v7.16b, v2.16b, v2.16b, #8 */
    /* mov v2.s[1], wzr */
    /* ext v16.16b, v4.16b, v4.16b, #8 */
    /* mov v4.d[1], v2.d[0] */
    /* movi v2.4s, #0x80, lsl #24 */
    /* eor v2.16b, v3.16b, v2.16b */
    /* fmul v3.4s, v4.4s, v2.4s */
    /* zip2 v0.2s, v0.2s, v1.2s */
    /* mov v0.d[1], v6.d[0] */
    /* fmul v1.4s, v0.4s, v2.4s */
    /* faddp v6.2s, v3.2s, v1.2s */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* zip1 v1.2s, v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v6.2s */
    /* mov v7.s[1], wzr */
    /* mov v16.d[1], v7.d[0] */
    /* fmul v2.4s, v16.4s, v2.4s */
    /* mov v2.s[3], wzr */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* faddp v2.2s, v2.2s, v3.2s */
    /* faddp v2.2s, v2.2s, v5.2s */
    /* mov v1.d[1], v2.d[0] */
    /* stp q4, q0, [sp, #0xb0] */
    /* stp q16, q1, [sp, #0xd0] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x110 */
    /* call #0x4015374; ABI effects unresolved */
    /* add x19, sp, #0xf0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0xf0 */
    /* add x3, x19, #0x10 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp q0, q1, [x23, #0x20] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* movi v1.4s, #0x34, lsl #24 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp, #0xf0] */
    /* frecpe v2.4s, v0.4s */
    /* frecps v3.4s, v0.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* frecps v0.4s, v0.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* str q1, [sp, #0xf0] */
    /* ldur q1, [x19, #0x10] */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* stur q0, [x19, #0x10] */
    /* add x8, sp, #0x150 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* str x8, [sp, #0x150] */
    /* adrp x8, #0x4c33000 */
    /* ldr d0, [x8, #0x670] */
    /* str d0, [sp, #0x158] */
    /* add x0, x21, #0x70 */
    /* add x1, sp, #0xf0 */
    /* add x2, sp, #0x150 */
    /* call #0x4016b98; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x158] */
    /* cbz w8, #0x4015708 */
    /* ldr w9, [sp, #0xc] */
    /* cmp w9, #0 */
    /* mov w9, #0x28 */
    /* mov w10, #0x30 */
    /* csel x27, x10, x9, ne */
    /* sub x28, x8, #1 */
    /* fmov s8, #1.00000000 */
    /* add x26, sp, #0x70 */
    /* ldr x8, [sp, #0x150] */
    /* ldrsw x8, [x8, x28, lsl #2] */
    /* str w8, [x24, x27] */
    /* ldr x9, [x21, #0x20] */
    /* mov w10, #0x70 */
    /* smaddl x25, w8, w10, x9 */
    /* ldr w9, [x24, #0x2c] */
    /* str x25, [sp, #0x70] */
    /* ldur q0, [x23, #8] */
    /* stur q0, [sp, #0x78] */
    /* stp w9, w8, [sp, #0x88] */
    /* ldp q1, q2, [x23, #0x20] */
    /* stp q1, q2, [sp, #0x90] */
    /* ldr x8, [x24, #0x18] */
    /* ldr x19, [x8, #0x10] */
    /* ldr x9, [x19, #8] */
    /* fmov x10, d0 */
    /* cmp x9, x10 */
    /* mov w9, #0x18 */
    /* mov w10, #0x10 */
    /* csel x9, x10, x9, eq */
    /* str x26, [x8, x9] */
    /* ldp q0, q1, [x20, #0x10] */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [x20, #0x30] */
    /* stp q1, q0, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* call #0x4019c28; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0x20] */
    /* ldr q0, [sp, #0x10] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* ext v2.16b, v0.16b, v0.16b, #0xc */
    /* ext v2.16b, v2.16b, v0.16b, #8 */
    /* ext v3.16b, v1.16b, v1.16b, #0xc */
    /* ext v3.16b, v3.16b, v1.16b, #8 */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #0xc */
    /* ext v0.16b, v1.16b, v0.16b, #8 */
    /* mov v0.s[3], wzr */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* faddp v2.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fsqrt s1, s1 */
    /* fdiv s1, s8, s1 */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x40156c4 */
    /* ldr w8, [x22, #0x1c] */
    /* str w8, [x24, #0x28] */
    /* ldr w8, [sp, #0x8c] */
    /* str w8, [x24, #0x30] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x40] */
    /* add x2, sp, #0x70 */
    /* add x5, sp, #0x40 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* call #0x4014784; ABI effects unresolved */
    /* branch b #0x40156f4 */
    /* ldr w8, [sp, #0x8c] */
    /* str w8, [x24, #0x28] */
    /* ldr w8, [x22, #0x1c] */
    /* str w8, [x24, #0x30] */
    /* str q0, [sp, #0x40] */
    /* add x1, sp, #0x70 */
    /* add x5, sp, #0x40 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* mov x4, x20 */
    /* call #0x4014784; ABI effects unresolved */
    /* ldr x8, [x24, #0x18] */
    /* str x19, [x8, #0x10] */
    /* sub x28, x28, #1 */
    /* cmn x28, #1 */
    /* b.ne #0x40155b8 */
    /* ldr x0, [sp, #0x150] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x401571c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4015758 */
    /* add sp, sp, #0x370 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4015768 */
    /* mov x19, x0 */
    /* branch b #0x4015780 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x150] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x4015780 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
