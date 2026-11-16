/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c5f244 start_va=0xc5f244 image_relative=0xc5f244 bytes=1208 */
void function_c5f244__at_c5f244(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x22, x8, x9 */
    /* tst x22, #0xfffffffe */
    /* b.eq #0xc5f6cc */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x625b000 */
    /* add x8, x8, #0x1d8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xc5f6f0 */
    /* adrp x0, #0x625b000 */
    /* add x0, x0, #0x1e0 */
    /* call #0x699138; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w22, w22 */
    /* mov x1, x22 */
    /* call #0xc5fd78; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* mov x1, x22 */
    /* call #0x46863c; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* fmov s9, wzr */
    /* ldr x8, [x19] */
    /* add x8, x8, x23 */
    /* ldp s0, s1, [x8, #0x18] */
    /* fsub s8, s0, s1 */
    /* fmov s0, s8 */
    /* call #0x46aeec0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* fcsel s0, s9, s8, ne */
    /* ldr x8, [x20] */
    /* str s0, [x8, x24, lsl #2] */
    /* ldr x0, [x20, #0x20] */
    /* str w24, [x0, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x28 */
    /* cmp x22, x24 */
    /* b.ne #0xc5f2d4 */
    /* ldr x1, [x20, #0x28] */
    /* subs x9, x1, x0 */
    /* asr x9, x9, #2 */
    /* clz x9, x9 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp x1, x0 */
    /* str x8, [sp, #0x10] */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #0x10 */
    /* mov w4, #1 */
    /* call #0xc600d8; ABI effects unresolved */
    /* ldp w8, w9, [x20, #0x80] */
    /* orr w8, w8, w9 */
    /* cbz w8, #0xc5f3c8 */
    /* ldr w9, [x20, #0x88] */
    /* cbz w9, #0xc5f3c4 */
    /* mov x8, #0 */
    /* ldr x10, [x20, #0x78] */
    /* mov x11, #0xfffffffffffffff */
    /* add x9, x9, x11 */
    /* and x11, x9, #0xfffffffffffffff */
    /* and x9, x9, #1 */
    /* sub x9, x11, x9 */
    /* add x9, x9, #2 */
    /* dup v0.2d, x11 */
    /* add x10, x10, #0x10 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-0x1000 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0xc5f3a8 */
    /* stur x11, [x10, #-0x10] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0xc5f3b4 */
    /* str x11, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x20 */
    /* cmp x9, x8 */
    /* b.ne #0xc5f38c */
    /* str xzr, [x20, #0x80] */
    /* ldp x8, x23, [x20, #0x40] */
    /* sub x25, x23, x8 */
    /* asr x10, x25, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x10, x10, x9 */
    /* subs x24, x22, x10 */
    /* b.ls #0xc5f4ec */
    /* ldr x10, [x20, #0x50] */
    /* sub x11, x10, x23 */
    /* asr x11, x11, #3 */
    /* mul x9, x11, x9 */
    /* cmp x9, x24 */
    /* b.hs #0xc5f4fc */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #3 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* mul x8, x8, x26 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x22 */
    /* csel x9, x9, x22, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* csel x8, x9, x8, lo */
    /* ldr x0, [x20, #0x58] */
    /* add x27, x8, x8, lsl #1 */
    /* lsl x1, x27, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* add x23, x0, x25 */
    /* add x25, x0, x27, lsl #3 */
    /* mov w8, #0x18 */
    /* mov x9, #-0x18 */
    /* madd x9, x24, x8, x9 */
    /* umulh x9, x9, x26 */
    /* lsr x9, x9, #4 */
    /* mov x10, #0x18 */
    /* madd x24, x9, x8, x10 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x23, x24 */
    /* ldp x1, x10, [x20, #0x40] */
    /* sub x9, x1, x10 */
    /* add x9, x23, x9 */
    /* cmp x10, x1 */
    /* b.eq #0xc5f4c0 */
    /* mov x11, x9 */
    /* ldr q0, [x1] */
    /* ldr x12, [x1, #0x10] */
    /* str x12, [x11, #0x10] */
    /* str q0, [x11], #0x18 */
    /* add x1, x1, #0x18 */
    /* cmp x1, x10 */
    /* b.ne #0xc5f4a0 */
    /* ldr x1, [x20, #0x40] */
    /* stp x9, x8, [x20, #0x40] */
    /* ldr x8, [x20, #0x50] */
    /* str x25, [x20, #0x50] */
    /* cbz x1, #0xc5f534 */
    /* sub x2, x8, x1 */
    /* ldr x0, [x20, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w3, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc5f534 */
    /* b.hs #0xc5f534 */
    /* mov w9, #0x18 */
    /* umaddl x8, w22, w9, x8 */
    /* branch b #0xc5f530 */
    /* mov w8, #0x18 */
    /* mov x9, #-0x18 */
    /* madd x9, x24, x8, x9 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov x10, #0x18 */
    /* madd x24, x9, x8, x10 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x23, x24 */
    /* str x8, [x20, #0x48] */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov w25, #0x28 */
    /* ldr x8, [x20, #0x20] */
    /* ldr w8, [x8, x24, lsl #2] */
    /* ldr x9, [x19] */
    /* umaddl x26, w8, w25, x9 */
    /* ldr x8, [x26, #8] */
    /* ldr x8, [x8, #0x28] */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [x20, #0x80] */
    /* str w8, [sp, #0xc] */
    /* add x8, sp, #0x10 */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0xc */
    /* call #0xc6137c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w27, [x8, #8] */
    /* ldr x8, [x26, #8] */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [x20, #0x80] */
    /* str w8, [sp, #0xc] */
    /* add x8, sp, #0x10 */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0xc */
    /* call #0xc6137c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w28, [x8, #8] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [x20, #0x80] */
    /* str w8, [sp, #0xc] */
    /* add x8, sp, #0x10 */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0xc */
    /* call #0xc6137c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w8, [x8, #8] */
    /* ldr w9, [x26, #0x20] */
    /* eor w9, w9, #0x80000000 */
    /* lsl x9, x9, #0x20 */
    /* cmp w21, #0 */
    /* csel x9, x9, xzr, ne */
    /* orr x9, x9, x27 */
    /* orr x8, x8, x28, lsl #32 */
    /* ldr x0, [x20, #0x40] */
    /* add x10, x0, x23 */
    /* stp x9, x8, [x10] */
    /* str w24, [x10, #0x10] */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x18 */
    /* cmp x22, x24 */
    /* b.ne #0xc5f540 */
    /* ldr x1, [x20, #0x48] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0xc61408; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x60]! */
    /* str x8, [x21, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xaf1398; ABI effects unresolved */
    /* ldur x22, [x21, #-0x20] */
    /* ldr x23, [x20, #0x48] */
    /* cmp x22, x23 */
    /* b.eq #0xc5f69c */
    /* mov w24, #0x28 */
    /* ldr w8, [x22, #0x10] */
    /* ldur x9, [x20, #0x20] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* ldr x9, [x19] */
    /* umaddl x1, w8, w24, x9 */
    /* mov x0, x21 */
    /* call #0xac2084; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, x23 */
    /* b.ne #0xc5f674 */
    /* ldr x8, [x19] */
    /* ldr x9, [x20, #0x60] */
    /* str x9, [x19] */
    /* str x8, [x20, #0x60] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x20, #0x68] */
    /* str x9, [x19, #8] */
    /* str x8, [x20, #0x68] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x20, #0x70] */
    /* str x9, [x19, #0x10] */
    /* str x8, [x20, #0x70] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b1d4a0; ABI effects unresolved */
    /* branch b #0xc5f2a0 */
    /* call #0x18bd8; ABI effects unresolved */
}
