/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4725b4 start_va=0x4725b4 image_relative=0x4725b4 bytes=992 */
void function_4725b4__at_4725b4(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* ldp x8, x9, [x1, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x4728c4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x28, x0 */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0x290 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6230000 */
    /* tbz w8, #0, #0x4728e8 */
    /* ldr x1, [x22, #0x288] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x25, x23, [x21, #0x20] */
    /* mov x22, x28 */
    /* ldp x8, x9, [x22, #0x48]! */
    /* sub x8, x9, x8 */
    /* ldp x10, x9, [x21] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* add x1, x9, x8, asr #3 */
    /* mov x0, x22 */
    /* call #0x257ba0; ABI effects unresolved */
    /* mov x24, x28 */
    /* ldp x8, x9, [x24, #0x90]! */
    /* sub x8, x9, x8 */
    /* ldp x10, x9, [x21, #0x20] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* add x1, x9, x8, asr #2 */
    /* mov x0, x24 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* sub x8, x23, x25 */
    /* asr x8, x8, #2 */
    /* cmp x8, #3 */
    /* b.lo #0x4728bc */
    /* stp x22, x20, [sp, #0x18] */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x27, x8, #1 */
    /* ldp x9, x8, [x28, #0x90] */
    /* sub x8, x8, x9 */
    /* stp x8, x28, [sp, #8] */
    /* ldp x9, x8, [x28, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x28, x8, #3 */
    /* adrp x23, #0x60ef000 */
    /* ldrb w8, [x23, #0xf18] */
    /* lsr x9, x26, #1 */
    /* ldr x10, [x21, #0x40] */
    /* ldrb w9, [x10, x9] */
    /* and w10, w9, #1 */
    /* cmp w8, #0 */
    /* csel w8, w10, w9, ne */
    /* ldr w9, [x19, #0x1c] */
    /* cmp w9, #0 */
    /* ccmp w8, #0, #4, eq */
    /* b.ne #0x47277c */
    /* ldr x8, [x21, #0x20] */
    /* add x9, x8, x25 */
    /* ldp w8, w20, [x9] */
    /* ldr x10, [x21] */
    /* add x11, x10, x8, lsl #4 */
    /* ldrb w11, [x11, #0xd] */
    /* add x12, x10, x20, lsl #4 */
    /* ldrb w12, [x12, #0xd] */
    /* cmp w11, #1 */
    /* ccmp w12, #1, #4, ne */
    /* b.eq #0x47277c */
    /* ldr w22, [x9, #8] */
    /* add x9, x10, x22, lsl #4 */
    /* ldrb w9, [x9, #0xd] */
    /* cmp w9, #1 */
    /* b.eq #0x47277c */
    /* add w8, w8, w28 */
    /* str w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x24 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add w8, w20, w28 */
    /* str w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x24 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add w8, w22, w28 */
    /* str w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x24 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* add x25, x25, #0xc */
    /* cmp x27, x26 */
    /* b.ne #0x4726d4 */
    /* ldp x9, x22, [sp, #0x10] */
    /* ldp x9, x8, [x9, #0x90] */
    /* sub x8, x8, x9 */
    /* ldr x9, [sp, #8] */
    /* cmp x9, x8 */
    /* ldr x20, [sp, #0x20] */
    /* b.eq #0x4728bc */
    /* ldp x8, x9, [x21] */
    /* cmp x9, x8 */
    /* b.eq #0x4728bc */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* fmov s8, #0.50000000 */
    /* ldrb w9, [x19, #0x30] */
    /* add x8, x8, x24 */
    /* cmp w9, #1 */
    /* b.ne #0x472844 */
    /* ldp s0, s1, [x8] */
    /* ldp s3, s2, [x20, #8] */
    /* fmul s0, s0, s2 */
    /* ldp s4, s5, [x20] */
    /* fadd s0, s0, s4 */
    /* fmul s1, s2, s1 */
    /* fadd s1, s1, s5 */
    /* ldr s4, [x8, #8] */
    /* fmul s2, s2, s4 */
    /* fadd s0, s0, s8 */
    /* fadd s1, s1, s8 */
    /* fadd s2, s2, s3 */
    /* fadd s2, s2, s8 */
    /* fcvtzs w8, s0 */
    /* fcvtzs w9, s1 */
    /* fcvtzs w10, s2 */
    /* bfi w8, w9, #0x10, #0x10 */
    /* str w8, [sp, #0x28] */
    /* strh w10, [sp, #0x2c] */
    /* ldr x8, [x21, #0x60] */
    /* add x0, x8, x23 */
    /* call #0x46add4; ABI effects unresolved */
    /* lsl w8, w0, #8 */
    /* strh w8, [sp, #0x2e] */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0x4728a0 */
    /* ldp s0, s1, [x8] */
    /* ldp s3, s2, [x20, #8] */
    /* fmul s0, s0, s2 */
    /* ldp s4, s5, [x20] */
    /* fadd s0, s0, s4 */
    /* fmul s1, s2, s1 */
    /* fadd s1, s1, s5 */
    /* ldr s4, [x8, #8] */
    /* fmul s2, s2, s4 */
    /* fadd s0, s0, s8 */
    /* fadd s1, s1, s8 */
    /* fadd s2, s2, s3 */
    /* fadd s2, s2, s8 */
    /* fcvtzs w8, s0 */
    /* fcvtzs w9, s1 */
    /* fcvtzs w10, s2 */
    /* bfi w8, w9, #0x10, #0x10 */
    /* str w8, [sp, #0x28] */
    /* strh w10, [sp, #0x2c] */
    /* strh wzr, [sp, #0x2e] */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* add x24, x24, #0x10 */
    /* add x23, x23, #0xc */
    /* cmp x25, x9, asr #4 */
    /* b.lo #0x4727c4 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x290 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x472608 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0xa0, lsl #12 */
    /* add x8, x8, #0xd41 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5232000 */
    /* add x9, x9, #0x112 */
    /* add x9, x9, #0x51, lsl #12 */
    /* add x9, x9, #0x74 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xa0, lsl #12 */
    /* sub x0, x8, #0xd41 */
    /* sub x8, x9, #0x51, lsl #12 */
    /* sub x1, x8, #0x74 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x288] */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x290 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x472608 */
    /* mov x19, x0 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x290 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x47298c */
    /* branch b #0x472980 */
    /* branch b #0x472980 */
    /* branch b #0x472980 */
    /* branch b #0x472980 */
    /* branch b #0x472980 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
