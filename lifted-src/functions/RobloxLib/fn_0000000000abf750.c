/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_abf750 start_va=0xabf750 image_relative=0xabf750 bytes=1068 */
void function_abf750__at_abf750(void) {
    /* sub sp, sp, #0x130 */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* fmov s9, s2 */
    /* fmov s10, s1 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x6c */
    /* call #0x10f9c20; ABI effects unresolved */
    /* call #0x10fab48; ABI effects unresolved */
    /* cbz w0, #0xabfae8 */
    /* sub x0, x29, #0x6c */
    /* call #0x10fad28; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x78] */
    /* add x0, x21, #0x3e8 */
    /* sub x1, x29, #0x78 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x78 */
    /* mov w4, #1 */
    /* call #0xac3c90; ABI effects unresolved */
    /* tbz w0, #0, #0xabf890 */
    /* ldr x1, [sp, #0x90] */
    /* cbz x1, #0xabfab0 */
    /* fadd s0, s8, s10 */
    /* fadd s0, s0, s9 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fsub s1, s0, s8 */
    /* movi v2.16b, #0 */
    /* mov v2.s[2], v1.s[0] */
    /* ldr q1, [x20] */
    /* ldur q3, [x20, #0xc] */
    /* ldur q4, [x20, #0x18] */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s5, v4.s[3] */
    /* fadd s1, s1, s5 */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr w2, [x21, #0x1c] */
    /* fmov v4.2s, #1.00000000 */
    /* str d4, [sp, #0x48] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x50] */
    /* str s1, [sp, #0x78] */
    /* ldr d1, [x20, #0x28] */
    /* zip1 v2.2s, v3.2s, v2.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* stur d1, [sp, #0x7c] */
    /* str s0, [sp, #0x84] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x10] */
    /* stp w22, w23, [sp, #8] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp] */
    /* add x3, x20, #0x24 */
    /* add x5, sp, #0x48 */
    /* add x7, sp, #0x78 */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* mov x6, x19 */
    /* call #0xabdbfc; ABI effects unresolved */
    /* branch b #0xabfab0 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* sub x0, x29, #0x6c */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x48 */
    /* mov w4, #0x10 */
    /* mov w5, #8 */
    /* call #0x10f9dd0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x78] */
    /* cmp x8, x9 */
    /* b.eq #0xabfa80 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp x10, x11 */
    /* b.eq #0xabfa80 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x30 */
    /* call #0x916960; ABI effects unresolved */
    /* ldp x12, x8, [sp, #0x78] */
    /* cmp x8, x12 */
    /* b.eq #0xabf984 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* add x12, x12, x9 */
    /* ldr x13, [sp, #0x48] */
    /* add x13, x13, x9 */
    /* ldr x14, [x13] */
    /* str x14, [sp, #0x20] */
    /* ldr w13, [x13, #8] */
    /* str w13, [sp, #0x28] */
    /* ldr x15, [sp, #0x30] */
    /* add x15, x15, x8 */
    /* ldr x16, [x12] */
    /* ldr w12, [x12, #8] */
    /* str x16, [x15] */
    /* stp w12, wzr, [x15, #8] */
    /* str wzr, [x15, #0x10] */
    /* stur x14, [x15, #0x14] */
    /* str w13, [x15, #0x1c] */
    /* add x10, x10, #1 */
    /* ldp x12, x13, [sp, #0x78] */
    /* sub x13, x13, x12 */
    /* asr x13, x13, #2 */
    /* mul x13, x13, x11 */
    /* add x9, x9, #0xc */
    /* add x8, x8, #0x20 */
    /* cmp x10, x13 */
    /* b.lo #0xabf920 */
    /* ldr x8, [x21, #0x90] */
    /* ldr x0, [x8, #0x108] */
    /* add x1, x21, #0x110 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x60 */
    /* call #0xabfb7c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xac3d18; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x24, [sp, #0x98] */
    /* str q0, [sp, #0x90] */
    /* cbz x24, #0xabf9ec */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xabf9c0 */
    /* cbnz x9, #0xabf9ec */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0xabfa24 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xabf9f8 */
    /* cbnz x9, #0xabfa24 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x3e8 */
    /* sub x1, x29, #0x78 */
    /* add x2, sp, #0x90 */
    /* mov w3, #0x400 */
    /* mov x4, #0 */
    /* call #0xabfe5c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xabfa4c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xabfa5c */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0xabfa6c */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0xabf7d4 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xabf7d4 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xabfa90 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0xabfaa0 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0xabfab0 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0xabfae8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xabfabc */
    /* cbnz x9, #0xabfae8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0xabfb14 */
    /* branch b #0xabfb14 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xabfb34 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xabfb34 */
    /* branch b #0xabfb68 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xabfb44 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0xabfb54 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0xabfb6c */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xabfb6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
