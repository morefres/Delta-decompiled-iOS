/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345b894 start_va=0x345b894 image_relative=0x345b894 bytes=748 */
void function_345b894__at_345b894(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* fmov s8, s0 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* cmp w2, #8 */
    /* b.gt #0x345b8f0 */
    /* adrp x8, #0x4f78000 */
    /* add x8, x8, #0x5c */
    /* ldr w24, [x8, w22, sxtw #2] */
    /* branch b #0x345b8f4 */
    /* mov w24, #-1 */
    /* cmp w20, #8 */
    /* b.gt #0x345b90c */
    /* adrp x8, #0x4f78000 */
    /* add x8, x8, #0x5c */
    /* ldr w23, [x8, w20, sxtw #2] */
    /* branch b #0x345b910 */
    /* mov w23, #-1 */
    /* cmp w20, w22 */
    /* b.eq #0x345b9b0 */
    /* cbnz w1, #0x345b9b0 */
    /* cmp w22, #1 */
    /* b.ne #0x345ba4c */
    /* subs w8, w20, #1 */
    /* b.lt #0x345bb3c */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* mov w11, #0xf7 */
    /* and w11, w23, w11 */
    /* lsr w12, w11, w9 */
    /* and w12, w12, #1 */
    /* add w10, w12, w10 */
    /* cmp w9, #6 */
    /* b.hi #0x345b95c */
    /* add w9, w9, #1 */
    /* cmp w10, w20 */
    /* b.lt #0x345b93c */
    /* mov x9, #0 */
    /* sxtw x10, w10 */
    /* sub x10, x10, #1 */
    /* cmp w8, #7 */
    /* mov w11, #7 */
    /* csel w8, w8, w11, lo */
    /* add w8, w8, #1 */
    /* mov w11, #1 */
    /* adrp x12, #0x4f78000 */
    /* add x12, x12, #0x3c */
    /* lsl w13, w11, w9 */
    /* and w13, w13, w23 */
    /* cmp w13, #8 */
    /* b.eq #0x345b9a0 */
    /* ldr s0, [x12, x10, lsl #2] */
    /* fmul s0, s0, s8 */
    /* str s0, [x19, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x345b984 */
    /* branch b #0x345bb3c */
    /* cmp w22, #1 */
    /* b.lt #0x345bb3c */
    /* mov w9, w22 */
    /* add w8, w22, #3 */
    /* and x8, x8, #0xfffffffc */
    /* sub x9, x9, #1 */
    /* adrp x10, #0x4bcf000 */
    /* ldr q0, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q1, [x10, #0x9b0] */
    /* dup v2.2d, x9 */
    /* mov w9, #4 */
    /* dup v3.2d, x9 */
    /* cmhs v4.2d, v2.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w9, v5.h[0] */
    /* tbz w9, #0, #0x345b9fc */
    /* str s8, [x19] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w9, v4.h[1] */
    /* tbz w9, #0, #0x345ba0c */
    /* str s8, [x19, #0x84] */
    /* cmhs v4.2d, v2.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w9, v5.h[2] */
    /* tbz w9, #0, #0x345ba24 */
    /* str s8, [x19, #0x108] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w9, v4.h[3] */
    /* tbz w9, #0, #0x345ba34 */
    /* str s8, [x19, #0x18c] */
    /* add v0.2d, v0.2d, v3.2d */
    /* add v1.2d, v1.2d, v3.2d */
    /* add x19, x19, #0x210 */
    /* subs x8, x8, #4 */
    /* b.ne #0x345b9e4 */
    /* branch b #0x345bb3c */
    /* cmp w20, #8 */
    /* mov w8, #7 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* csinc w9, w8, wzr, le */
    /* mov w10, #2 */
    /* csel w10, w10, w20, gt */
    /* cmp w20, #0xc */
    /* stp q0, q0, [sp, #0xc0] */
    /* csel w25, w8, w9, eq */
    /* mov w26, #8 */
    /* csel w2, w26, w10, eq */
    /* cmp w22, #8 */
    /* stp q0, q0, [sp, #0xa0] */
    /* csel w21, w22, w26, lt */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* mov x27, sp */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x3460624; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x345bb3c */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* cmp w20, #0xc */
    /* csel w10, w26, w20, eq */
    /* sub x11, x27, #0x20 */
    /* add x12, x8, w9, sxtw */
    /* add x12, x11, x12, lsl #5 */
    /* add w13, w8, w9 */
    /* add w9, w9, #1 */
    /* add x12, x12, #0x20 */
    /* lsr w13, w24, w13 */
    /* tbz w13, #0, #0x345bad0 */
    /* cmp w10, #1 */
    /* b.lt #0x345bb2c */
    /* mov x13, #0 */
    /* mov w14, #0 */
    /* add x15, x19, x8, lsl #7 */
    /* sub w14, w14, #1 */
    /* add w14, w14, #1 */
    /* add w16, w14, w13 */
    /* lsr w16, w23, w16 */
    /* tbz w16, #0, #0x345bafc */
    /* add w16, w13, w14 */
    /* and w16, w16, w25 */
    /* ldr s0, [x12, w16, uxtw #2] */
    /* fmul s0, s0, s8 */
    /* str s0, [x15, x13, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x13, x10 */
    /* b.ne #0x345baf8 */
    /* sub w9, w9, #1 */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.ne #0x345bac8 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x345bb7c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
