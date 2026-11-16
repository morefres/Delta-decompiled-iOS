/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a3b94 start_va=0x45a3b94 image_relative=0x45a3b94 bytes=1992 */
void function_45a3b94__at_45a3b94(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* str w5, [sp, #0x68] */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* stur x0, [x29, #-0x68] */
    /* ldr x23, [x2, #0x60] */
    /* ldrb w8, [x23, #0x31] */
    /* tbnz w8, #2, #0x45a3bf0 */
    /* ldr x8, [x23, #0x20] */
    /* cbz x8, #0x45a3bf0 */
    /* ldr x8, [x8, #0x38] */
    /* ldrb w8, [x8, w21, sxtw] */
    /* cmp w4, #0 */
    /* cset w9, eq */
    /* cmp w8, #0 */
    /* csel w4, w4, w9, eq */
    /* ldr x24, [x1] */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x19, [x8, #0x10] */
    /* cmp w21, #1 */
    /* b.lt #0x45a3c2c */
    /* ldr x8, [x23, #0x40] */
    /* mov w9, w21 */
    /* ldr x10, [x8] */
    /* cbz x10, #0x45a3c20 */
    /* ldr x10, [x10] */
    /* cmp x10, x24 */
    /* b.eq #0x45a3f5c */
    /* add x8, x8, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x45a3c0c */
    /* ldrh w9, [x23, #0x34] */
    /* cmp w9, w21 */
    /* b.le #0x45a3c64 */
    /* mov w20, #0 */
    /* ldr x8, [x23, #0x40] */
    /* add x8, x8, w21, sxtw #3 */
    /* sub x9, x9, w21, sxtw */
    /* ldr x10, [x8], #8 */
    /* ldr x10, [x10] */
    /* cmp x10, x24 */
    /* cinc w20, w20, eq */
    /* subs x9, x9, #1 */
    /* b.ne #0x45a3c48 */
    /* branch b #0x45a3c68 */
    /* mov w20, #0 */
    /* str w4, [sp, #0x6c] */
    /* str x1, [sp, #0x70] */
    /* stur wzr, [x29, #-0x5c] */
    /* ldrb w8, [x24, #5] */
    /* str x21, [sp, #0x98] */
    /* str x22, [sp, #0x80] */
    /* stur x19, [x29, #-0x90] */
    /* tbz w8, #4, #0x45a3c9c */
    /* ldr x8, [x24, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x45a3f80 */
    /* sub x5, x29, #0x5c */
    /* ldur x0, [x29, #-0x68] */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x45832f0; ABI effects unresolved */
    /* mov x26, x0 */
    /* stur xzr, [x29, #-0x70] */
    /* ldr w9, [sp, #0x6c] */
    /* cmp w9, #0 */
    /* cset w8, eq */
    /* cmp w26, #4 */
    /* csel w28, w8, w9, eq */
    /* cmp w28, #0 */
    /* mov w8, #0x1f */
    /* mov w9, #0x23 */
    /* csel w1, w9, w8, eq */
    /* ldur w27, [x29, #-0x5c] */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x23, #0x30] */
    /* orr w9, w8, #0x800 */
    /* str w9, [x23, #0x30] */
    /* ldr w9, [x22, #0x50] */
    /* cbnz w9, #0x45a3d24 */
    /* ldur x10, [x29, #-0x68] */
    /* ldr w9, [x10, #0x4c] */
    /* sub w9, w9, #1 */
    /* str w9, [x10, #0x4c] */
    /* str w9, [x22, #0x14] */
    /* cmp w21, #1 */
    /* ldr x10, [sp, #0x70] */
    /* b.lt #0x45a3d44 */
    /* tbnz w8, #0x14, #0x45a3d44 */
    /* mov w9, #0x800 */
    /* movk w9, #4, lsl #16 */
    /* orr w8, w8, w9 */
    /* str w8, [x23, #0x30] */
    /* ldrsw x25, [x22, #0x50] */
    /* add x8, x25, w20, sxtw */
    /* str w8, [x22, #0x50] */
    /* ldr x9, [x10, #8] */
    /* ldr x19, [x9] */
    /* ldr x21, [x22, #0x58] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x20, x8, #2 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8] */
    /* add x1, x20, #0x10 */
    /* call #0x45367fc; ABI effects unresolved */
    /* cbz x0, #0x45a3f04 */
    /* stur w28, [x29, #-0x78] */
    /* ldr x8, [x19, #0x58] */
    /* stp x8, x20, [x0] */
    /* str x0, [x19, #0x58] */
    /* add x28, x0, #0x10 */
    /* cbz x21, #0x45a3da0 */
    /* ldur x2, [x21, #-8] */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* str x28, [x8, #0x58] */
    /* ldrh w8, [x23, #0x34] */
    /* ldr x9, [sp, #0x98] */
    /* cmp w8, w9 */
    /* ldr w22, [sp, #0x68] */
    /* b.le #0x45a3ecc */
    /* mov x19, #0 */
    /* mov w20, #0 */
    /* mov w9, #0x14 */
    /* smaddl x21, w25, w9, x28 */
    /* ldr x10, [sp, #0x98] */
    /* sub w9, w22, w10 */
    /* stur w9, [x29, #-0x80] */
    /* ldur w9, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* mov w9, #0x26 */
    /* cinc w9, w9, eq */
    /* stur w9, [x29, #-0x78] */
    /* mov x9, x10 */
    /* sxtw x28, w9 */
    /* ldr x9, [x23, #0x40] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* ldr x9, [x9] */
    /* cmp x9, x24 */
    /* b.ne #0x45a3eb8 */
    /* cmp w26, #1 */
    /* b.ne #0x45a3e2c */
    /* ldur x25, [x29, #-0x90] */
    /* mov x0, x25 */
    /* mov w1, #0x88 */
    /* mov x2, x27 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* branch b #0x45a3e58 */
    /* ldur x25, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x45a3e44 */
    /* ldr w3, [x8, w20, sxtw #2] */
    /* add w20, w20, #1 */
    /* branch b #0x45a3e48 */
    /* mov w3, #0 */
    /* mov x0, x25 */
    /* mov w1, #0x5f */
    /* mov x2, x27 */
    /* mov x4, x22 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [x21, #4] */
    /* mov x0, x25 */
    /* mov w1, #0x33 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cbz x19, #0x45a3e88 */
    /* mov w8, #0xbc */
    /* strb w8, [x21, #0x10] */
    /* branch b #0x45a3eb0 */
    /* str w27, [x21] */
    /* ldur w8, [x29, #-0x78] */
    /* strb w8, [x21, #0x10] */
    /* ldr x8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.lt #0x45a3eac */
    /* ldur w9, [x29, #-0x80] */
    /* stp w9, w8, [x21, #8] */
    /* branch b #0x45a3eb0 */
    /* str wzr, [x21, #0xc] */
    /* add x21, x21, #0x14 */
    /* ldrh w8, [x23, #0x34] */
    /* add x28, x28, #1 */
    /* sub x19, x19, #1 */
    /* add w22, w22, #1 */
    /* cmp x28, x8 */
    /* b.lt #0x45a3df4 */
    /* ldr x4, [sp, #0x98] */
    /* cmp w4, #1 */
    /* b.lt #0x45a3f0c */
    /* ldurh w8, [x23, #0x31] */
    /* mov w9, #0x1004 */
    /* tst w8, w9 */
    /* b.ne #0x45a3f0c */
    /* ldr x8, [sp, #0x80] */
    /* ldr w2, [x8, #8] */
    /* ldur x0, [x29, #-0x90] */
    /* mov w1, #0x7e */
    /* mov w3, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x45a3f0c */
    /* str xzr, [x22, #0x58] */
    /* str wzr, [x22, #0x50] */
    /* ldur x1, [x29, #-0x70] */
    /* cbz x1, #0x45a3f3c */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x0, [x8] */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    /* branch b #0x45366dc */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    /* branch b #0x45a32b4 */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x25, [x8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x25, [sp, #0x78] */
    /* ldrb w8, [x25, #0x67] */
    /* cbnz w8, #0x45a42dc */
    /* ldr x9, [x26, #0x20] */
    /* cbz x9, #0x45a42dc */
    /* sxtw x8, w21 */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x4bf0000 */
    /* ldr q0, [x8, #0x200] */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0x4bf0000 */
    /* ldr q0, [x8, #0x210] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x3f0] */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* str q0, [sp] */
    /* mov w8, #8 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x50] */
    /* stur x26, [x29, #-0x80] */
    /* ldr x8, [x26, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x45a4010 */
    /* mov x10, #0 */
    /* branch b #0x45a4018 */
    /* ldr x8, [x26, #0x10] */
    /* ldr x10, [x8, #0x20] */
    /* stur x9, [x29, #-0x88] */
    /* ldr x9, [x9, #0x18] */
    /* ldrh w8, [x23, #0x34] */
    /* cmp w8, w21 */
    /* stur x10, [x29, #-0x78] */
    /* str x9, [sp, #0x88] */
    /* b.le #0x45a4118 */
    /* mov w21, #0 */
    /* mov x26, #0 */
    /* mov x25, #0 */
    /* add x9, x9, #8 */
    /* stur x9, [x29, #-0x70] */
    /* add x9, x10, #8 */
    /* str x9, [sp, #0x90] */
    /* ldr x19, [sp, #0x48] */
    /* ldr x9, [x23, #0x40] */
    /* ldr x9, [x9, x19, lsl #3] */
    /* ldr x10, [x9] */
    /* cmp x10, x24 */
    /* b.ne #0x45a4108 */
    /* mov x28, x23 */
    /* ldr w23, [x9, #0x24] */
    /* sub w27, w23, #1 */
    /* cmp w27, w21 */
    /* b.eq #0x45a408c */
    /* ldur x10, [x29, #-0x80] */
    /* ldr w9, [x10, #4] */
    /* and w9, w9, #0xfdffffff */
    /* str w9, [x10, #4] */
    /* mov w9, #0x18 */
    /* ldur x10, [x29, #-0x70] */
    /* smaddl x22, w27, w9, x10 */
    /* ldr x2, [x22] */
    /* cbz x2, #0x45a4104 */
    /* ldur x0, [x29, #-0x68] */
    /* mov x1, x25 */
    /* call #0x45704cc; ABI effects unresolved */
    /* mov x25, x0 */
    /* str xzr, [x22] */
    /* cbz x0, #0x45a40c8 */
    /* ldrsw x8, [x25] */
    /* mov w9, #0x18 */
    /* smaddl x8, w8, w9, x25 */
    /* strh w23, [x8, #4] */
    /* mov x23, x28 */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0x45a40f8 */
    /* mov w8, #0x18 */
    /* smull x22, w27, w8 */
    /* ldr x27, [sp, #0x90] */
    /* ldr x2, [x27, x22] */
    /* ldur x0, [x29, #-0x68] */
    /* mov x1, x26 */
    /* call #0x45704cc; ABI effects unresolved */
    /* mov x26, x0 */
    /* str xzr, [x27, x22] */
    /* add w21, w21, #1 */
    /* ldrh w8, [x23, #0x34] */
    /* branch b #0x45a4108 */
    /* mov x23, x28 */
    /* add x19, x19, #1 */
    /* cmp x19, x8 */
    /* b.lt #0x45a4054 */
    /* branch b #0x45a4120 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* ldr x19, [sp, #0x78] */
    /* ldr x1, [sp, #0x88] */
    /* cbz x1, #0x45a4134 */
    /* mov x0, x19 */
    /* call #0x456516c; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* ldr x22, [sp, #0x80] */
    /* ldur x1, [x29, #-0x78] */
    /* cbz x1, #0x45a4158 */
    /* mov x0, x19 */
    /* call #0x456516c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x8, [x8, #0x10] */
    /* str x26, [x8, #0x20] */
    /* ldur x10, [x29, #-0x88] */
    /* str x25, [x10, #0x18] */
    /* ldur x9, [x29, #-0x68] */
    /* ldr w8, [x9, #0x84] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x84] */
    /* str w8, [x10, #0x10] */
    /* cbz x26, #0x45a41a4 */
    /* ldr w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x45a41a4 */
    /* ldr x19, [x26, #8] */
    /* str xzr, [x26, #8] */
    /* ldur x26, [x29, #-0x80] */
    /* ldr x1, [x26, #0x10] */
    /* cbz x1, #0x45a41a0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x455aa9c; ABI effects unresolved */
    /* str x19, [x26, #0x10] */
    /* ldur x26, [x29, #-0x80] */
    /* cbz x25, #0x45a42d0 */
    /* ldur x19, [x29, #-0x88] */
    /* ldr x0, [x19, #0x40] */
    /* mov x1, x25 */
    /* call #0x45a435c; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* mov x1, x25 */
    /* call #0x45a435c; ABI effects unresolved */
    /* ldr q7, [sp, #0x50] */
    /* ldr w9, [x25] */
    /* cmp w9, #1 */
    /* b.lt #0x45a42d0 */
    /* add w8, w9, #7 */
    /* and x8, x8, #0xfffffff8 */
    /* sub x10, x9, #1 */
    /* add x9, x25, #0x64 */
    /* dup v0.2d, x10 */
    /* ldp q1, q2, [sp] */
    /* ldp q3, q4, [sp, #0x20] */
    /* cmhs v5.2d, v0.2d, v1.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v5.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w10, v6.b[0] */
    /* tbz w10, #0, #0x45a4210 */
    /* sturh wzr, [x9, #-0x48] */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* uzp1 v5.8b, v5.8b, v0.8b */
    /* umov w10, v5.b[1] */
    /* tbz w10, #0, #0x45a4224 */
    /* sturh wzr, [x9, #-0x30] */
    /* cmhs v5.2d, v0.2d, v2.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w10, v6.b[2] */
    /* tbz w10, #0, #0x45a4240 */
    /* sturh wzr, [x9, #-0x18] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v5.8b, v0.8b */
    /* umov w10, v5.b[3] */
    /* tbz w10, #0, #0x45a4254 */
    /* strh wzr, [x9] */
    /* cmhs v5.2d, v0.2d, v3.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v5.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w10, v6.b[4] */
    /* tbz w10, #0, #0x45a4270 */
    /* strh wzr, [x9, #0x18] */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w10, v5.b[5] */
    /* tbz w10, #0, #0x45a4284 */
    /* strh wzr, [x9, #0x30] */
    /* cmhs v5.2d, v0.2d, v4.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w10, v6.b[6] */
    /* tbz w10, #0, #0x45a42a0 */
    /* strh wzr, [x9, #0x48] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w10, v5.b[7] */
    /* tbz w10, #0, #0x45a42b4 */
    /* strh wzr, [x9, #0x60] */
    /* add v3.2d, v3.2d, v7.2d */
    /* add v2.2d, v2.2d, v7.2d */
    /* add v1.2d, v1.2d, v7.2d */
    /* add x9, x9, #0xc0 */
    /* add v4.2d, v4.2d, v7.2d */
    /* subs x8, x8, #8 */
    /* b.ne #0x45a41f4 */
    /* ldp x19, x9, [x29, #-0x90] */
    /* ldr x9, [x9, #0x48] */
    /* cbnz x9, #0x45a3ffc */
    /* cmp w20, #2 */
    /* b.lt #0x45a42f0 */
    /* ldr w8, [x23, #0x30] */
    /* and w8, w8, #0xffefffff */
    /* str w8, [x23, #0x30] */
    /* ldr x0, [sp, #0x78] */
    /* ldrb w8, [x0, #0x67] */
    /* cbz w8, #0x45a430c */
    /* mov x25, #0 */
    /* mov x1, x26 */
    /* mov w26, #5 */
    /* branch b #0x45a4348 */
    /* ldr x8, [x24, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldrsw x8, [x8] */
    /* lsl x1, x8, #2 */
    /* call #0x452fef4; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x5, x29, #0x5c */
    /* ldur x0, [x29, #-0x68] */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* mov x4, x25 */
    /* call #0x45832f0; ABI effects unresolved */
    /* mov x1, x26 */
    /* mov x26, x0 */
    /* stur x25, [x29, #-0x70] */
    /* cbz x1, #0x45a3cc0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x455aa9c; ABI effects unresolved */
    /* branch b #0x45a3cc0 */
}
