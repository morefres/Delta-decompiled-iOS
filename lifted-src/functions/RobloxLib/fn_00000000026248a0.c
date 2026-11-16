/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26248a0 start_va=0x26248a0 image_relative=0x26248a0 bytes=1232 */
void function_26248a0__at_26248a0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* stp x1, x2, [sp] */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* ldp x19, x21, [x0] */
    /* cmp x19, x21 */
    /* b.eq #0x26249e4 */
    /* mov x23, x19 */
    /* ldr x1, [x23, #0x28]! */
    /* add x0, x19, #0x20 */
    /* call #0x1165a4; ABI effects unresolved */
    /* str x23, [x19, #0x20] */
    /* str xzr, [x23] */
    /* ldr x1, [x19, #0x40]! */
    /* stur xzr, [x19, #-0x10] */
    /* sub x0, x19, #8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stur x19, [x19, #-8] */
    /* add x19, x19, #0x10 */
    /* cmp x19, x21 */
    /* b.ne #0x26248d8 */
    /* ldp x9, x8, [x22] */
    /* str wzr, [sp, #0x20] */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* subs x10, x8, x9 */
    /* b.eq #0x26249ec */
    /* mov w10, #0 */
    /* mov x11, #0 */
    /* mov w24, #0x50 */
    /* add x25, sp, #0x10 */
    /* add x26, sp, #0x20 */
    /* adrp x27, #0x5e60000 */
    /* add x27, x27, #0xab0 */
    /* madd x28, x11, x24, x9 */
    /* ldr x19, [x28, #8] */
    /* add x21, x28, #0x10 */
    /* cmp x19, x21 */
    /* b.eq #0x26249c0 */
    /* ldrh w8, [x19, #0x20] */
    /* strh w8, [sp, #0x10] */
    /* stp x28, x25, [sp, #0x40] */
    /* stp x22, x26, [sp, #0x50] */
    /* ldrsw x8, [x19, #0x28] */
    /* ldr x8, [x27, x8, lsl #3] */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x2624998 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x2624988 */
    /* branch b #0x26249ac */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x19 */
    /* mov x19, x8 */
    /* b.ne #0x2624998 */
    /* mov x19, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x262495c */
    /* ldr w10, [sp, #0x20] */
    /* ldp x9, x8, [x22] */
    /* add w10, w10, #1 */
    /* str w10, [sp, #0x20] */
    /* sub x11, x8, x9 */
    /* asr x11, x11, #4 */
    /* mul x1, x11, x23 */
    /* mov x11, x10 */
    /* cmp x1, x10 */
    /* b.hi #0x2624948 */
    /* branch b #0x26249f4 */
    /* mov x1, #0 */
    /* branch b #0x26249f4 */
    /* asr x8, x10, #4 */
    /* mul x1, x8, x23 */
    /* add x0, sp, #0x40 */
    /* call #0x47c530; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x40] */
    /* cmp x0, x1 */
    /* b.eq #0x2624ab0 */
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
    /* tbz w11, #0, #0x2624a58 */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x2624a6c */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x2624a8c */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x2624aa0 */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x2624a38 */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* str x22, [sp, #0x20] */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x20 */
    /* mov w4, #1 */
    /* call #0x262c4d4; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* call #0x2fd940; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* mov x23, v0.d[1] */
    /* fmov x24, d0 */
    /* subs x9, x23, x24 */
    /* b.eq #0x2624c74 */
    /* mov x8, #0 */
    /* asr x9, x9, #2 */
    /* ldr x10, [sp, #0x20] */
    /* ldr w11, [x24, x8, lsl #2] */
    /* str w8, [x10, x11, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x9, w8, uxtw */
    /* b.hi #0x2624b28 */
    /* str xzr, [x20, #0x190] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x170] */
    /* stp q0, q0, [x20, #0x150] */
    /* stp q0, q0, [x20, #0x130] */
    /* stp q0, q0, [x20, #0x110] */
    /* stp q0, q0, [x20, #0xf0] */
    /* stp q0, q0, [x20, #0xd0] */
    /* stp q0, q0, [x20, #0xb0] */
    /* stp q0, q0, [x20, #0x90] */
    /* stp q0, q0, [x20, #0x70] */
    /* stp q0, q0, [x20, #0x50] */
    /* stp q0, q0, [x20, #0x30] */
    /* stp q0, q0, [x20, #0x10] */
    /* mov w25, #0x50 */
    /* add x26, sp, #0x20 */
    /* adrp x27, #0x5e60000 */
    /* add x27, x27, #0xba8 */
    /* str q0, [x20] */
    /* ldr w19, [x24] */
    /* ldr x8, [x22] */
    /* umaddl x28, w19, w25, x8 */
    /* ldrh w1, [x28] */
    /* mov x0, x20 */
    /* call #0x262c0bc; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* umaddl x8, w19, w25, x8 */
    /* ldr x19, [x8, #8] */
    /* add x21, x8, #0x10 */
    /* cmp x19, x21 */
    /* b.eq #0x2624c0c */
    /* add x8, x19, #0x20 */
    /* stp x26, x8, [sp, #0x10] */
    /* ldrsw x8, [x19, #0x28] */
    /* ldr x8, [x27, x8, lsl #3] */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x2624bec */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x2624bdc */
    /* branch b #0x2624c00 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x19 */
    /* mov x19, x8 */
    /* b.ne #0x2624bec */
    /* mov x19, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x2624bb8 */
    /* ldr x19, [x28, #8] */
    /* add x21, x28, #0x10 */
    /* cmp x19, x21 */
    /* b.eq #0x2624c64 */
    /* ldrh w0, [x19, #0x20] */
    /* add x1, x19, #0x28 */
    /* mov x2, x20 */
    /* call #0x262fcf4; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x2624c44 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x2624c34 */
    /* branch b #0x2624c58 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x19 */
    /* mov x19, x8 */
    /* b.ne #0x2624c44 */
    /* mov x19, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x2624c1c */
    /* add x24, x24, #4 */
    /* cmp x24, x23 */
    /* b.ne #0x2624b88 */
    /* branch b #0x2624cb0 */
    /* str xzr, [x20, #0x190] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x170] */
    /* stp q0, q0, [x20, #0x150] */
    /* stp q0, q0, [x20, #0x130] */
    /* stp q0, q0, [x20, #0x110] */
    /* stp q0, q0, [x20, #0xf0] */
    /* stp q0, q0, [x20, #0xd0] */
    /* stp q0, q0, [x20, #0xb0] */
    /* stp q0, q0, [x20, #0x90] */
    /* stp q0, q0, [x20, #0x70] */
    /* stp q0, q0, [x20, #0x50] */
    /* stp q0, q0, [x20, #0x30] */
    /* stp q0, q0, [x20, #0x10] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #8] */
    /* tbz w8, #0, #0x2624ce8 */
    /* ldr x19, [sp] */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2624cd4 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x2624cf8 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2624cf8 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2624d08 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x2624d2c */
    /* mov x19, x0 */
    /* branch b #0x2624d58 */
    /* branch b #0x2624d3c */
    /* branch b #0x2624d3c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x25feebc; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2624d58 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2624d68 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
