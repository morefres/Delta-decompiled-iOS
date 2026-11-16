/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2845ad0 start_va=0x2845ad0 image_relative=0x2845ad0 bytes=1340 */
void function_2845ad0__at_2845ad0(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldp x8, x9, [x2, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x2845b40 */
    /* sub x8, x9, x8 */
    /* ldp x10, x9, [x20] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, x8, asr #3 */
    /* b.ne #0x2845dd8 */
    /* adrp x1, #0x4cfb000 */
    /* add x1, x1, #0xbb */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* call #0x2d4610; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* mov x0, x20 */
    /* call #0x42ad6dc; ABI effects unresolved */
    /* cbz w0, #0x2845bf4 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x42ae2fc; ABI effects unresolved */
    /* tbz w0, #0, #0x2845de0 */
    /* ldr q0, [x20] */
    /* ldr q1, [x20, #0x30] */
    /* add v0.2d, v0.2d, v1.2d */
    /* dup v1.2d, v0.d[1] */
    /* sub v0.2d, v1.2d, v0.2d */
    /* fmov x11, d0 */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str x11, [sp, #0x10] */
    /* cmp x8, x11 */
    /* b.hs #0x2845bf4 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x42a8af4; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* call #0x2846940; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x0, #0x28] */
    /* mov w26, #1 */
    /* branch b #0x2845c04 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42a8974; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42a9170; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42a8b8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42a9024; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42a9110; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42a9274; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2844874; ABI effects unresolved */
    /* mov x24, x1 */
    /* cbz x1, #0x2845f94 */
    /* mov x22, x0 */
    /* mov w1, #0xa */
    /* mov x2, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2845f94 */
    /* sub x9, x0, x22 */
    /* cmn x9, #1 */
    /* b.eq #0x2845f94 */
    /* add x8, x9, #1 */
    /* cmp x24, x8 */
    /* csinc x9, x24, x9, lo */
    /* add x22, x22, x9 */
    /* sub x23, x24, x9 */
    /* ldr w9, [x21, #0x60] */
    /* and w10, w9, #0xfffffffe */
    /* cmp w10, #8 */
    /* b.ne #0x2845de8 */
    /* str xzr, [sp, #0x40] */
    /* cmp x24, x8 */
    /* b.ls #0x2845dc0 */
    /* mov x24, #0x4f4b */
    /* movk x24, #0x4644, lsl #16 */
    /* movk x24, #0x414d, lsl #32 */
    /* movk x24, #0x50, lsl #48 */
    /* mov w27, #0x4f4c */
    /* movk w27, #0x5344, lsl #16 */
    /* mov x28, #0x4f4c */
    /* movk x28, #0x4d44, lsl #16 */
    /* movk x28, #0x5445, lsl #32 */
    /* movk x28, #0x41, lsl #48 */
    /* mov x25, #0x4b52 */
    /* movk x25, #0x4e49, lsl #16 */
    /* movk x25, #0x494e, lsl #32 */
    /* movk x25, #0x474e, lsl #48 */
    /* add x2, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x42a5c94; ABI effects unresolved */
    /* mov x21, x1 */
    /* cmp x0, x24 */
    /* b.le #0x2845d28 */
    /* cmp x0, x25 */
    /* b.gt #0x2845d4c */
    /* mov x8, #0x4f4c */
    /* movk x8, #0x4644, lsl #16 */
    /* movk x8, #0x414d, lsl #32 */
    /* movk x8, #0x50, lsl #48 */
    /* cmp x0, x8 */
    /* b.eq #0x2845dac */
    /* mov x8, #0x5655 */
    /* movk x8, #0x4544, lsl #16 */
    /* movk x8, #0x4952, lsl #32 */
    /* movk x8, #0x56, lsl #48 */
    /* branch b #0x2845d74 */
    /* cmp x0, x27 */
    /* b.eq #0x2845dac */
    /* cmp x0, x28 */
    /* b.eq #0x2845dac */
    /* mov x8, #0x5553 */
    /* movk x8, #0x4d42, lsl #16 */
    /* movk x8, #0x5345, lsl #32 */
    /* movk x8, #0x48, lsl #48 */
    /* branch b #0x2845d74 */
    /* mov x8, #0x4b53 */
    /* movk x8, #0x4e49, lsl #16 */
    /* movk x8, #0x494e, lsl #32 */
    /* movk x8, #0x474e, lsl #48 */
    /* cmp x0, x8 */
    /* b.eq #0x2845dac */
    /* mov x8, #0x4f43 */
    /* movk x8, #0x4552, lsl #16 */
    /* movk x8, #0x454d, lsl #32 */
    /* movk x8, #0x4853, lsl #48 */
    /* cmp x0, x8 */
    /* b.eq #0x2845dac */
    /* ldr x8, [sp, #0x40] */
    /* sub x8, x8, #0x10 */
    /* lsr x9, x21, #0x20 */
    /* add x9, x9, #0x10 */
    /* cmp x23, x8 */
    /* csel x8, x23, x8, lo */
    /* sub x10, x23, x8 */
    /* cmp x10, x9 */
    /* csel x2, x10, x9, lo */
    /* add x1, x22, x8 */
    /* mov x0, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x8, x21, lsr #32 */
    /* str x8, [sp, #0x40] */
    /* cmp x8, x23 */
    /* b.lo #0x2845cd8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42a8cb0; ABI effects unresolved */
    /* tbnz w26, #0, #0x2845ecc */
    /* mov w19, #0 */
    /* branch b #0x2845f98 */
    /* mov w19, #0x13 */
    /* branch b #0x2845fa8 */
    /* mov w19, #0xd */
    /* branch b #0x2845f98 */
    /* sub w8, w9, #5 */
    /* cmp w8, #2 */
    /* b.hi #0x2845ec8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42a8cb0; ABI effects unresolved */
    /* ldr w8, [x21, #0x60] */
    /* cmp w8, #7 */
    /* b.ne #0x2845ec8 */
    /* cmp x23, #0x20 */
    /* b.lo #0x2845ec8 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr w2, [sp, #0x58] */
    /* cbz w2, #0x2845ec8 */
    /* ldr w8, [sp, #0x5c] */
    /* cbz w8, #0x2845ec8 */
    /* ldrh w24, [sp, #0x4e] */
    /* ldp w28, w21, [sp, #0x44] */
    /* lsl x8, x28, #3 */
    /* cmp x24, #0 */
    /* csel x20, xzr, x8, eq */
    /* ldrh w25, [sp, #0x4c] */
    /* ldr w27, [sp, #0x50] */
    /* ldrh w8, [sp, #0x54] */
    /* str x8, [sp, #8] */
    /* stp xzr, x19, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x4146 */
    /* movk w1, #0x5343, lsl #16 */
    /* call #0x42a8668; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x1, x8, #0x1c */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* umaddl x8, w28, w8, x20 */
    /* mov w9, #0x3c */
    /* umaddl x8, w24, w9, x8 */
    /* mov w9, #0xc */
    /* umaddl x8, w21, w9, x8 */
    /* add x8, x8, x25, lsl #2 */
    /* add x8, x8, x27 */
    /* mov w9, #0x48 */
    /* ldr x10, [sp, #8] */
    /* umaddl x8, w10, w9, x8 */
    /* add x8, x8, #0x20 */
    /* cmp x23, x8 */
    /* csel x8, x23, x8, lo */
    /* sub x2, x23, x8 */
    /* add x1, x22, x8 */
    /* mov x0, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x42a8744; ABI effects unresolved */
    /* cbz w26, #0x2845dd0 */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldrb w9, [x8, #0x20] */
    /* mov w10, #5 */
    /* tst w9, w10 */
    /* b.eq #0x2845f04 */
    /* mov x21, #-1 */
    /* branch b #0x2845f28 */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x40 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* mov w3, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x21, [sp, #0xc0] */
    /* call #0x2846940; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0x10] */
    /* sub x8, x8, x20 */
    /* ucvtf s0, x8 */
    /* add x8, x21, x8 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* str s0, [x0, #0x24] */
    /* branch b #0x2845f98 */
    /* branch b #0x2845ff0 */
    /* branch b #0x2845ff0 */
    /* branch b #0x2845ff0 */
    /* branch b #0x2845ff0 */
    /* branch b #0x2845ff0 */
    /* branch b #0x2845ff0 */
    /* branch b #0x2845ff0 */
    /* branch b #0x2845ff0 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x2845ff4 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w19, #9 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2845fa8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2845fe8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2845ff0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2846004 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
