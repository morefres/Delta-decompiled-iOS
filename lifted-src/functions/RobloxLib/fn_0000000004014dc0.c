/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4014dc0 start_va=0x4014dc0 image_relative=0x4014dc0 bytes=824 */
void function_4014dc0__at_4014dc0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x320 */
    /* str w5, [sp, #0xc] */
    /* str x3, [sp, #0x10] */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str x4, [sp, #0x18] */
    /* ldr w8, [x4, #8] */
    /* sub w8, w8, #7 */
    /* cmp w8, #1 */
    /* b.hi #0x4014e64 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40150c8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* ldp x3, x4, [sp, #0x10] */
    /* ldr w5, [sp, #0xc] */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x40150f8 */
    /* ldr x8, [x23, #0x10] */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x8, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* ldp q4, q5, [x8] */
    /* stp q4, q5, [sp, #0xc0] */
    /* ldp q4, q5, [x8, #0x20] */
    /* stp q4, q5, [sp, #0xe0] */
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
    /* stp q4, q0, [sp, #0x60] */
    /* stp q16, q1, [sp, #0x80] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xc0 */
    /* call #0x4015374; ABI effects unresolved */
    /* add x19, sp, #0xa0 */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0xa0 */
    /* add x3, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldp q0, q1, [x23, #0x20] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* movi v1.4s, #0x34, lsl #24 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp, #0xa0] */
    /* frecpe v2.4s, v0.4s */
    /* frecps v3.4s, v0.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* frecps v0.4s, v0.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* str q1, [sp, #0xa0] */
    /* ldur q1, [x19, #0x10] */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* stur q0, [x19, #0x10] */
    /* add x8, sp, #0x100 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* str x8, [sp, #0x100] */
    /* adrp x8, #0x4c33000 */
    /* ldr d0, [x8, #0x670] */
    /* str d0, [sp, #0x108] */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x70 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x100 */
    /* call #0x4016b98; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x108] */
    /* cbz w8, #0x401507c */
    /* ldr w9, [sp, #0xc] */
    /* cmp w9, #0 */
    /* mov w9, #0x28 */
    /* mov w10, #0x30 */
    /* csel x26, x10, x9, ne */
    /* sub x27, x8, #1 */
    /* mov w28, #0x70 */
    /* mov w25, #0x18 */
    /* mov w19, #0x10 */
    /* add x21, sp, #0x20 */
    /* ldr x8, [sp, #0x100] */
    /* ldrsw x8, [x8, x27, lsl #2] */
    /* str w8, [x24, x26] */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, #0x20] */
    /* smaddl x4, w8, w28, x9 */
    /* ldr w9, [x24, #0x2c] */
    /* str x4, [sp, #0x20] */
    /* ldur q0, [x23, #8] */
    /* stur q0, [sp, #0x28] */
    /* stp w9, w8, [sp, #0x38] */
    /* ldp q1, q2, [x23, #0x20] */
    /* stp q1, q2, [sp, #0x40] */
    /* ldr x9, [x24, #0x18] */
    /* ldr x20, [x9, #0x10] */
    /* ldr x10, [x20, #8] */
    /* fmov x11, d0 */
    /* cmp x10, x11 */
    /* csel x10, x19, x25, eq */
    /* str x21, [x9, x10] */
    /* ldr w9, [sp, #0xc] */
    /* tbz w9, #0, #0x4015040 */
    /* ldr w9, [x22, #0x1c] */
    /* str w9, [x24, #0x28] */
    /* str w8, [x24, #0x30] */
    /* add x2, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* ldr x3, [sp, #0x18] */
    /* mov x5, #0 */
    /* call #0x4014784; ABI effects unresolved */
    /* branch b #0x4015068 */
    /* str w8, [x24, #0x28] */
    /* ldr w8, [x22, #0x1c] */
    /* str w8, [x24, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* mov x3, x4 */
    /* ldr x4, [sp, #0x18] */
    /* mov x5, #0 */
    /* call #0x4014784; ABI effects unresolved */
    /* ldr x8, [x24, #0x18] */
    /* str x20, [x8, #0x10] */
    /* sub x27, x27, #1 */
    /* cmn x27, #1 */
    /* b.ne #0x4014fc0 */
    /* ldr x0, [sp, #0x100] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x4015090 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40150c8 */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x40150d8 */
    /* mov x19, x0 */
    /* branch b #0x40150f0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x100] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x40150f0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
