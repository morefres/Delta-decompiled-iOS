/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42cfcb4 start_va=0x42cfcb4 image_relative=0x42cfcb4 bytes=496 */
void function_42cfcb4__at_42cfcb4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    /* stp x1, x2, [x0, #0x30] */
    /* cbz x2, #0x42cfe34 */
    /* mov x21, x2 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mul x8, x2, x8 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* cmp x8, x9 */
    /* b.hs #0x42cfe60 */
    /* mov x20, x3 */
    /* mov x22, x1 */
    /* add x0, x19, #0x18 */
    /* mov x1, x21 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x10, x9, [x19, #0x18] */
    /* cmp x10, x9 */
    /* b.eq #0x42cfdc8 */
    /* mov x8, #0 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, #4 */
    /* lsr x9, x9, #2 */
    /* add x11, x9, #4 */
    /* dup v0.2d, x9 */
    /* and x9, x11, #0x7ffffffffffffffc */
    /* add x10, x10, #8 */
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
    /* tbz w11, #0, #0x42cfd70 */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x42cfd84 */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x42cfda4 */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x42cfdb8 */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x42cfd50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x23, x8, [x19] */
    /* sub x2, x8, x23 */
    /* cmp x2, #1 */
    /* b.lt #0x42cfdf0 */
    /* mov x0, x23 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr w9, [x22, x8, lsl #2] */
    /* cmp x9, x20 */
    /* b.hs #0x42cfe4c */
    /* ldrsw x10, [x23, x9, lsl #2] */
    /* cmn w10, #1 */
    /* b.eq #0x42cfe24 */
    /* ldur x9, [x19, #0x18] */
    /* ldr w11, [x9, x10, lsl #2] */
    /* ldr w12, [x9, x8, lsl #2] */
    /* str w12, [x9, x10, lsl #2] */
    /* str w11, [x9, x8, lsl #2] */
    /* branch b #0x42cfe28 */
    /* str w8, [x23, x9, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x21, x8 */
    /* b.ne #0x42cfdf4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xa0a */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x42cfe70 */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0x9e6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x42cfe78 */
    /* mov x20, x0 */
    /* ldur x0, [x19, #0x18] */
    /* cbz x0, #0x42cfe8c */
    /* str x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x42cfe9c */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
