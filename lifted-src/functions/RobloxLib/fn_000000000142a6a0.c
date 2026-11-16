/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_142a6a0 start_va=0x142a6a0 image_relative=0x142a6a0 bytes=1628 */
void function_142a6a0__at_142a6a0(void) {
    /* sub sp, sp, #0x100 */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* ldp x23, x24, [x1] */
    /* str x1, [sp, #8] */
    /* sub x19, x24, x23 */
    /* cmp x19, #9 */
    /* b.lo #0x142ac4c */
    /* adrp x8, #0x6118000 */
    /* ldr w8, [x8, #0xac0] */
    /* cmp w8, #1 */
    /* b.lt #0x142ac4c */
    /* mov x25, x2 */
    /* mov x26, x0 */
    /* ucvtf s0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fmul s0, s0, s1 */
    /* fmul s1, s0, s0 */
    /* stp s0, s1, [sp, #0x38] */
    /* fadd s0, s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* str s0, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* ldr x21, [x2] */
    /* mov w0, #0x18000 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0x18000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x20, #0x18, lsl #12 */
    /* stp x20, x8, [sp, #0x48] */
    /* str x8, [sp, #0x58] */
    /* cbz x21, #0x142a778 */
    /* lsr x8, x21, #0x3d */
    /* cbnz x8, #0x142ac94 */
    /* lsl x0, x21, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, x0, x21, lsl #3 */
    /* stp x0, x0, [sp, #0x60] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x142a77c */
    /* mov x22, #0 */
    /* cmp x24, x23 */
    /* str x25, [sp, #0x18] */
    /* b.eq #0x142aa9c */
    /* mov x10, #0 */
    /* mov w11, #0xe8 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mov x20, x22 */
    /* str x26, [sp] */
    /* ldr x8, [x23, x10, lsl #3] */
    /* ldr x9, [x26] */
    /* madd x8, x8, x11, x9 */
    /* ldr x9, [x8, #0x20] */
    /* cbz x9, #0x142aa84 */
    /* ldr x9, [x25, #8] */
    /* ldr x21, [x9, x10, lsl #3] */
    /* ldr x8, [x8] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mul x28, x8, x12 */
    /* add x8, x28, x21 */
    /* cmp x21, x8 */
    /* b.hs #0x142aa84 */
    /* str x10, [sp, #0x20] */
    /* add x8, x21, x21, lsl #2 */
    /* lsl x27, x8, #3 */
    /* ldr x8, [x25, #0x38] */
    /* add x8, x8, x27 */
    /* ldp s10, s9, [x8] */
    /* ldr s8, [x8, #8] */
    /* stp s10, s9, [sp, #0x28] */
    /* str s8, [sp, #0x30] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0x142acfc; ABI effects unresolved */
    /* cbz x0, #0x142a854 */
    /* mov x23, x0 */
    /* ldr w8, [x0] */
    /* ldr x9, [sp, #0x20] */
    /* cmp x9, x8 */
    /* cset w8, ne */
    /* ldrb w9, [x0, #0xc] */
    /* orr w8, w9, w8 */
    /* strb w8, [x0, #0xc] */
    /* ldr w19, [x0, #8] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x20, x8 */
    /* b.hs #0x142a8bc */
    /* mov x8, x21 */
    /* bfi x8, x19, #0x20, #0x20 */
    /* str x8, [x20], #8 */
    /* ldr x24, [sp, #0x60] */
    /* branch b #0x142a9d4 */
    /* ldr s0, [sp, #0x40] */
    /* fmul s1, s10, s0 */
    /* fcvtzs x8, s1 */
    /* fmul s1, s9, s0 */
    /* fcvtzs x9, s1 */
    /* fmul s0, s8, s0 */
    /* fcvtzs x10, s0 */
    /* and x8, x8, #0xf */
    /* bfi x8, x9, #4, #4 */
    /* bfi x8, x10, #8, #4 */
    /* ldr x9, [sp, #0x48] */
    /* mov w10, #0x18 */
    /* umaddl x19, w8, w10, x9 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x142a90c */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8] */
    /* ldr w10, [sp, #0x30] */
    /* ldr x9, [sp, #0x20] */
    /* stp w10, w9, [x8, #8] */
    /* mov w9, #-1 */
    /* stp w21, w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x18] */
    /* add x26, x8, #0x1c */
    /* branch b #0x142aa58 */
    /* sub x25, x20, x22 */
    /* asr x20, x25, #3 */
    /* add x9, x20, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x142ac74 */
    /* sub x8, x8, x22 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x26, x9, x8, lo */
    /* cbz x26, #0x142a994 */
    /* lsr x8, x26, #0x3d */
    /* cbnz x8, #0x142ac7c */
    /* lsl x0, x26, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x142a998 */
    /* ldr x23, [x19] */
    /* sub x24, x8, x23 */
    /* asr x8, x24, #2 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x25, x8, x10 */
    /* add x8, x25, #1 */
    /* mov x11, #0x4924 */
    /* movk x11, #0x2492, lsl #16 */
    /* movk x11, #0x9249, lsl #32 */
    /* movk x11, #0x924, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x142ac84 */
    /* sub x9, x9, x23 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x2492 */
    /* movk x10, #0x9249, lsl #16 */
    /* movk x10, #0x4924, lsl #32 */
    /* movk x10, #0x492, lsl #48 */
    /* cmp x9, x10 */
    /* csel x26, x8, x11, lo */
    /* cbz x26, #0x142a9f0 */
    /* cmp x26, x11 */
    /* b.hi #0x142ac8c */
    /* lsl x8, x26, #5 */
    /* sub x0, x8, x26, lsl #2 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x142a9f4 */
    /* mov x24, #0 */
    /* add x20, x24, x20, lsl #3 */
    /* add x26, x24, x26, lsl #3 */
    /* mov x8, x21 */
    /* bfi x8, x19, #0x20, #0x20 */
    /* str x8, [x20], #8 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x24, [sp, #0x60] */
    /* str x26, [sp, #0x70] */
    /* cbz x22, #0x142a9d0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x18] */
    /* str x20, [sp, #0x68] */
    /* sub x8, x20, x24 */
    /* lsr x8, x8, #3 */
    /* sub w8, w8, #1 */
    /* str w8, [x23, #8] */
    /* mov x22, x24 */
    /* branch b #0x142aa5c */
    /* mov x0, #0 */
    /* mov w10, #0x1c */
    /* madd x8, x25, x10, x0 */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8] */
    /* ldr w11, [sp, #0x30] */
    /* madd x10, x26, x10, x0 */
    /* str x10, [sp, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* stp w11, w9, [x8, #8] */
    /* mov w9, #-1 */
    /* stp w21, w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x18] */
    /* add x26, x8, #0x1c */
    /* sub x25, x8, x24 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x25, x26, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* cbz x23, #0x142aa54 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x18] */
    /* str x26, [x19, #8] */
    /* add x21, x21, #1 */
    /* add x27, x27, #0x28 */
    /* subs x28, x28, #1 */
    /* b.ne #0x142a7e8 */
    /* ldp x26, x8, [sp] */
    /* ldp x23, x24, [x8] */
    /* ldr x10, [sp, #0x20] */
    /* mov w11, #0xe8 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* add x10, x10, #1 */
    /* sub x8, x24, x23 */
    /* cmp x10, x8, asr #3 */
    /* b.lo #0x142a7a0 */
    /* asr x8, x8, #3 */
    /* branch b #0x142aaa0 */
    /* asr x8, x19, #3 */
    /* cmp x24, x23 */
    /* b.eq #0x142ac04 */
    /* mov x20, #0 */
    /* ldr x19, [x26] */
    /* ldr x9, [x25, #8] */
    /* str x9, [sp, #0x10] */
    /* ldr x25, [x25, #0x38] */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* str x8, [sp, #0x20] */
    /* mov w28, #0x28 */
    /* mov w27, #0xc */
    /* fmov s8, #1.00000000 */
    /* ldr x8, [x23, x20, lsl #3] */
    /* mov w9, #0xe8 */
    /* madd x8, x8, x9, x19 */
    /* ldr x9, [x8, #0x20] */
    /* cbz x9, #0x142abf4 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x24, [x9, x20, lsl #3] */
    /* ldr x8, [x8] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* madd x21, x8, x9, x24 */
    /* cmp x24, x21 */
    /* b.hs #0x142abf4 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x26, [x8, #0x50] */
    /* madd x8, x24, x28, x25 */
    /* ldr s0, [x8, #8] */
    /* ldr d1, [x8] */
    /* str d1, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0x142acfc; ABI effects unresolved */
    /* cbz x0, #0x142abe8 */
    /* ldr w8, [x0, #4] */
    /* cmp x24, x8 */
    /* b.ne #0x142abe8 */
    /* ldrb w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x142abe8 */
    /* madd x9, x24, x27, x26 */
    /* ldr d1, [x9] */
    /* ldr s0, [x9, #8] */
    /* ldr w8, [x0, #8] */
    /* fmov s2, #1.00000000 */
    /* cmn w8, #1 */
    /* b.eq #0x142aba8 */
    /* mov x11, x8 */
    /* mov w10, #1 */
    /* add x11, x22, x11, lsl #3 */
    /* ldp w12, w11, [x11] */
    /* umaddl x12, w12, w27, x26 */
    /* ldr d2, [x12] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr s2, [x12, #8] */
    /* fadd s0, s0, s2 */
    /* add x10, x10, #1 */
    /* cmn w11, #1 */
    /* b.ne #0x142ab7c */
    /* ucvtf s2, x10 */
    /* fdiv s2, s8, s2 */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fmul s0, s0, s2 */
    /* str d1, [x9] */
    /* str s0, [x9, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* b.eq #0x142abe8 */
    /* add x8, x22, x8, lsl #3 */
    /* ldr w9, [x8] */
    /* umaddl x9, w9, w27, x26 */
    /* str d1, [x9] */
    /* str s0, [x9, #8] */
    /* ldr w8, [x8, #4] */
    /* cmn w8, #1 */
    /* b.ne #0x142abc8 */
    /* add x24, x24, #1 */
    /* cmp x24, x21 */
    /* b.ne #0x142ab1c */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x20, x8 */
    /* b.ne #0x142aad4 */
    /* cbz x22, #0x142ac10 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x142ac4c */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, x19 */
    /* b.eq #0x142ac44 */
    /* mov x20, x8 */
    /* ldr x0, [x20, #-0x18]! */
    /* cbz x0, #0x142ac38 */
    /* stur x0, [x8, #-0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x20 */
    /* cmp x20, x19 */
    /* b.ne #0x142ac28 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x142ac98 */
    /* call #0x2d184; ABI effects unresolved */
    /* branch b #0x142ac98 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x142ac98 */
    /* call #0x2d184; ABI effects unresolved */
    /* branch b #0x142ac98 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x142aca0 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x142acec */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x142ac10 */
    /* branch b #0x142ace8 */
    /* branch b #0x142acc8 */
    /* branch b #0x142ace8 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x142acec */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x142ac04 */
    /* branch b #0x142ace8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x142ade4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
