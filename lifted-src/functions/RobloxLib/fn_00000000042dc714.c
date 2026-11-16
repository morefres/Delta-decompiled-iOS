/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42dc714 start_va=0x42dc714 image_relative=0x42dc714 bytes=912 */
void function_42dc714__at_42dc714(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x22, #-0x1111111111111112 */
    /* movk x22, #0xeeef */
    /* mul x1, x8, x22 */
    /* add x0, sp, #0x30 */
    /* call #0x2c9434; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* subs x9, x9, x8 */
    /* b.eq #0x42dc818 */
    /* mov x23, #0 */
    /* mov w24, #0xf0 */
    /* mov w25, #0xc */
    /* mov x20, #0 */
    /* madd x21, x23, x24, x8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* fmov s9, s8 */
    /* fmov s10, s8 */
    /* mov x0, x21 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* cmp x20, w0, uxtw */
    /* b.hs #0x42dc7e8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x42d9104; ABI effects unresolved */
    /* fcmp s0, s10 */
    /* b.mi #0x42dc7d4 */
    /* fcmp s0, s10 */
    /* fccmp s1, s9, #0, eq */
    /* b.mi #0x42dc7d4 */
    /* fcmp s0, s10 */
    /* b.ne #0x42dc7e0 */
    /* fcmp s1, s9 */
    /* b.ne #0x42dc7e0 */
    /* fcmp s2, s8 */
    /* b.pl #0x42dc7e0 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* add x20, x20, #1 */
    /* branch b #0x42dc78c */
    /* ldr x8, [sp, #0x30] */
    /* madd x8, x23, x25, x8 */
    /* stp s10, s9, [x8] */
    /* str s8, [x8, #8] */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x1, x9, x22 */
    /* cmp x23, x1 */
    /* b.lo #0x42dc774 */
    /* branch b #0x42dc820 */
    /* asr x8, x9, #4 */
    /* mul x1, x8, x22 */
    /* add x0, sp, #0x18 */
    /* call #0x47b55c; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x18] */
    /* cmp x0, x1 */
    /* b.eq #0x42dc8dc */
    /* mov x8, #0 */
    /* sub x9, x1, x0 */
    /* sub x9, x9, #4 */
    /* lsr x9, x9, #2 */
    /* add x10, x9, #4 */
    /* dup v0.2d, x9 */
    /* and x9, x10, #0x7ffffffffffffffc */
    /* add x10, x0, #8 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x42dc884 */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x42dc898 */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x42dc8b8 */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x42dc8cc */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x42dc864 */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* add x9, sp, #0x30 */
    /* str x9, [sp] */
    /* csel x3, xzr, x8, eq */
    /* mov x2, sp */
    /* mov w4, #1 */
    /* call #0x42e0d98; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x1, x8, x9 */
    /* mov x0, sp */
    /* call #0x2f8dcd8; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x42dc9f8 */
    /* mov x22, #0 */
    /* mov w23, #0xd8 */
    /* mov w24, #0xf0 */
    /* mov x25, #-0x1111111111111112 */
    /* movk x25, #0xeeef */
    /* ldr x9, [sp, #0x18] */
    /* ldrsw x9, [x9, x22, lsl #2] */
    /* smaddl x20, w9, w24, x8 */
    /* ldr x8, [sp] */
    /* add x21, x8, x23 */
    /* sub x0, x21, #0xd8 */
    /* mov x1, x20 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x21, #0xc0 */
    /* add x1, x20, #0x18 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x21, #0xa8 */
    /* add x1, x20, #0x30 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x21, #0x90 */
    /* add x1, x20, #0x48 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x21, #0x78 */
    /* add x1, x20, #0x60 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x21, #0x60 */
    /* add x1, x20, #0x78 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x21, #0x48 */
    /* add x1, x20, #0x90 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x21, #0x30 */
    /* add x1, x20, #0xa8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x21, #0x18 */
    /* add x1, x20, #0xc0 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x1, x20, #0xd8 */
    /* mov x0, x21 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x25 */
    /* add x23, x23, #0xf0 */
    /* cmp x22, x10 */
    /* b.lo #0x42dc94c */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* stp x8, x9, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x2f8de08; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x42dca34 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x42dca44 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x42dca8c */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42dca8c */
    /* branch b #0x42dca88 */
    /* branch b #0x42dca88 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x42dca9c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
