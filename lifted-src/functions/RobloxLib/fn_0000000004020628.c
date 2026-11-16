/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4020628 start_va=0x4020628 image_relative=0x4020628 bytes=872 */
void function_4020628__at_4020628(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x6 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* call #0x40205d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x0, #0x18 */
    /* mov x1, x22 */
    /* call #0xb4e348; ABI effects unresolved */
    /* cbz x22, #0x40206b4 */
    /* adrp x8, #0x6197000 */
    /* ldr d0, [x8, #0x108] */
    /* ldur x9, [x19, #0x18] */
    /* dup v1.2d, v0.d[0] */
    /* add x8, x23, #0x10 */
    /* add x9, x9, #8 */
    /* ldr d2, [x8] */
    /* fdiv d2, d2, d0 */
    /* fcvt s2, d2 */
    /* ldur q3, [x8, #-0x10] */
    /* fdiv v3.2d, v3.2d, v1.2d */
    /* fcvtn v3.2s, v3.2d */
    /* stur d3, [x9, #-8] */
    /* str s2, [x9], #0xc */
    /* add x8, x8, #0x18 */
    /* subs x22, x22, #1 */
    /* b.ne #0x4020688 */
    /* cbz x21, #0x40206e0 */
    /* ldp x8, x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.hs #0x4020958 */
    /* str xzr, [x8, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x0, x8, #0x58 */
    /* branch b #0x4020960 */
    /* ldp x8, x9, [x20, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x4020820 */
    /* mov x22, #0 */
    /* mov w23, #0x78 */
    /* mov x24, #-0x1111111111111112 */
    /* movk x24, #0xeeef */
    /* mov x26, #0x6db7 */
    /* movk x26, #0xb6db, lsl #16 */
    /* movk x26, #0xdb6d, lsl #32 */
    /* movk x26, #0x6db6, lsl #48 */
    /* adrp x27, #0x6197000 */
    /* madd x28, x22, x23, x8 */
    /* ldrb w8, [x28, #0x70] */
    /* tbnz w8, #0, #0x4020804 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x402074c */
    /* stp xzr, xzr, [x8] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x10] */
    /* stur xzr, [x8, #0x14] */
    /* stur xzr, [x8, #0x24] */
    /* stur xzr, [x8, #0x1c] */
    /* add x0, x8, #0x30 */
    /* str wzr, [x8, #0x2c] */
    /* branch b #0x4020754 */
    /* mov x0, x19 */
    /* call #0x40216e0; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr x8, [x28, #0x10] */
    /* stur x8, [x0, #-0x30] */
    /* ldr x8, [x28, #0x18] */
    /* stur x8, [x0, #-0x28] */
    /* stur w22, [x0, #-0x20] */
    /* ldr d0, [x28, #0x40] */
    /* fcvt s0, d0 */
    /* stur s0, [x0, #-0x1c] */
    /* ldr x8, [x28] */
    /* cbz x8, #0x4020804 */
    /* sub x21, x0, #0x18 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x26 */
    /* mov x0, x21 */
    /* call #0xdf0f74; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldp x28, x25, [x8] */
    /* cmp x28, x25 */
    /* b.eq #0x4020804 */
    /* ldr d0, [x28] */
    /* ldr d1, [x27, #0x108] */
    /* fdiv d0, d0, d1 */
    /* add x8, x28, #8 */
    /* ld1 {v0.d}[1], [x8] */
    /* fcvtn v0.2s, v0.2d */
    /* ldp q2, q3, [x28, #0x10] */
    /* fcvtn2 v0.4s, v2.2d */
    /* str q0, [sp] */
    /* ldr d0, [x28, #0x30] */
    /* fdiv d0, d0, d1 */
    /* fcvt s0, d0 */
    /* dup v1.2d, v1.d[0] */
    /* fdiv v1.2d, v3.2d, v1.2d */
    /* fcvtn v1.2s, v1.2d */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x42896c; ABI effects unresolved */
    /* add x28, x28, #0x38 */
    /* branch b #0x40207a4 */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x20, #0x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* cmp x22, x9 */
    /* b.lo #0x4020710 */
    /* ldp x9, x8, [x20, #0x38] */
    /* subs x8, x8, x9 */
    /* b.eq #0x4020938 */
    /* mov x24, #0 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x25, x8, xzr, hi */
    /* mov w26, #0x90 */
    /* ldp x8, x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.hs #0x402087c */
    /* str xzr, [x8, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* add x21, x8, #0x58 */
    /* str q0, [x8] */
    /* branch b #0x4020888 */
    /* add x0, x19, #0x30 */
    /* call #0x402137c; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x21, [x19, #0x38] */
    /* ldr x8, [x20, #0x38] */
    /* madd x8, x24, x26, x8 */
    /* ldrb w9, [x8, #0x28] */
    /* tbnz w9, #0, #0x402092c */
    /* ldr x22, [x8, #0x70] */
    /* ldrb w9, [x22, #0x120] */
    /* sturb w9, [x21, #-0x4c] */
    /* ldr x1, [x8, #0x20] */
    /* sub x23, x21, #0x48 */
    /* mov x0, x23 */
    /* call #0x474544; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* madd x8, x24, x26, x8 */
    /* ldr x11, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* cmp x11, x8 */
    /* b.eq #0x402091c */
    /* mov x9, #0 */
    /* ldr x10, [x23] */
    /* ldr x12, [x11, #0x20] */
    /* str x12, [x10, x9, lsl #3] */
    /* ldr x13, [x11, #8] */
    /* cbz x13, #0x40208f8 */
    /* mov x12, x13 */
    /* ldr x13, [x13] */
    /* cbnz x13, #0x40208e8 */
    /* branch b #0x402090c */
    /* ldr x12, [x11, #0x10] */
    /* ldr x13, [x12] */
    /* cmp x13, x11 */
    /* mov x11, x12 */
    /* b.ne #0x40208f8 */
    /* add x9, x9, #1 */
    /* mov x11, x12 */
    /* cmp x12, x8 */
    /* b.ne #0x40208d8 */
    /* sub x2, x21, #0x58 */
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* call #0x4020990; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x4020854 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* add x0, x19, #0x30 */
    /* call #0x402137c; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* sub x2, x0, #0x58 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4020990 */
}
