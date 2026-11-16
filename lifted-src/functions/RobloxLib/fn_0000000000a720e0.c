/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a720e0 start_va=0xa720e0 image_relative=0xa720e0 bytes=1292 */
void function_a720e0__at_a720e0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str w6, [sp, #0xc] */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0x10] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* call #0xa64718; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x8, x20, #0x288 */
    /* cmp x8, x19 */
    /* b.ne #0xa721ac */
    /* mov x0, x20 */
    /* call #0xa7200c; ABI effects unresolved */
    /* tbz x0, #0x20, #0xa721ac */
    /* mov x1, x0 */
    /* ldr x9, [x19, #0xa8] */
    /* ldp x10, x8, [x19, #0x88] */
    /* add x9, x10, x9, lsl #2 */
    /* cmp x9, x8 */
    /* b.eq #0xa7218c */
    /* mov x10, x9 */
    /* ldr w11, [x10] */
    /* cmp w11, w1 */
    /* b.eq #0xa7218c */
    /* add x10, x10, #4 */
    /* add x9, x9, #4 */
    /* cmp x10, x8 */
    /* b.ne #0xa7216c */
    /* mov x9, x8 */
    /* cmp x8, x9 */
    /* b.eq #0xa721ac */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call #0xa67f7c; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* add w8, w8, w0 */
    /* str w8, [x23] */
    /* ldr x9, [x19, #0xa8] */
    /* ldp x8, x10, [x19, #0x88] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #2 */
    /* b.hs #0xa72258 */
    /* mov w27, #0x28f8 */
    /* add x28, x9, #1 */
    /* lsl x21, x9, #2 */
    /* add x0, x20, x27 */
    /* add x1, x8, x21 */
    /* call #0xa7b7f4; ABI effects unresolved */
    /* ldr x8, [x20, #0x28f8] */
    /* ldr w9, [x20, #0x2908] */
    /* add x9, x8, x9, lsl #2 */
    /* ldr x8, [x19, #0x88] */
    /* cmp x9, x0 */
    /* b.ne #0xa72240 */
    /* ldr w1, [x8, x21] */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call #0xa67f7c; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* add w2, w8, w0 */
    /* str w2, [x23] */
    /* ldr x8, [x19, #0x88] */
    /* cbz w24, #0xa72240 */
    /* ldr x9, [x19, #0x90] */
    /* sub x9, x9, x8 */
    /* cmp x28, x9, asr #2 */
    /* b.hs #0xa72240 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x3, x22 */
    /* ldr w4, [sp, #0xc] */
    /* call #0xa71c60; ABI effects unresolved */
    /* tbnz w0, #0, #0xa722bc */
    /* ldr x8, [x19, #0x88] */
    /* ldr x9, [x19, #0x90] */
    /* sub x9, x9, x8 */
    /* cmp x28, x9, asr #2 */
    /* add x28, x28, #1 */
    /* add x21, x21, #4 */
    /* b.lo #0xa721cc */
    /* ldr x9, [x19, #0xb8] */
    /* ldr w8, [x19, #0xc0] */
    /* str x9, [sp, #0x10] */
    /* str w8, [sp, #0x18] */
    /* mov x10, #0x7fffffff7fffffff */
    /* cmp x9, x10 */
    /* b.ne #0xa72280 */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.eq #0xa7228c */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0xa64718; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa5c41c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #0 */
    /* str x28, [x19, #0xa8] */
    /* branch b #0xa7229c */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x24, x7 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* stp x3, x4, [sp, #8] */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0x18] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x18 */
    /* call #0xa64718; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x8, x19, #0x288 */
    /* cmp x8, x22 */
    /* b.ne #0xa7237c */
    /* mov x0, x19 */
    /* call #0xa7200c; ABI effects unresolved */
    /* tbz x0, #0x20, #0xa7237c */
    /* ldp x8, x9, [x23] */
    /* cmp x8, x9 */
    /* b.eq #0xa7237c */
    /* mov x1, x0 */
    /* ldr w10, [x8, #4] */
    /* cmp w10, w1 */
    /* b.eq #0xa72364 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0xa72348 */
    /* branch b #0xa7237c */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* call #0xa67f7c; ABI effects unresolved */
    /* ldr w8, [x26] */
    /* add w8, w8, w0 */
    /* str w8, [x26] */
    /* ldp x8, x9, [x23] */
    /* cmp x8, x9 */
    /* b.eq #0xa72414 */
    /* mov w21, #0x28f8 */
    /* add x28, x8, #4 */
    /* add x20, x8, #8 */
    /* add x0, x19, x21 */
    /* mov x1, x28 */
    /* call #0xa7b7f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x28f8] */
    /* ldr w9, [x19, #0x2908] */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x8, x0 */
    /* b.eq #0xa723bc */
    /* ldr x8, [x23, #8] */
    /* branch b #0xa72400 */
    /* ldr w1, [x28] */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* call #0xa67f7c; ABI effects unresolved */
    /* ldr w8, [x26] */
    /* add w2, w8, w0 */
    /* str w2, [x26] */
    /* ldr x8, [x23, #8] */
    /* cmp x8, x20 */
    /* b.eq #0xa72400 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* call #0xa71c60; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* cbnz w0, #0xa72468 */
    /* add x9, x28, #4 */
    /* add x28, x28, #8 */
    /* add x20, x20, #8 */
    /* cmp x9, x8 */
    /* b.ne #0xa72394 */
    /* ldp x10, x9, [sp, #8] */
    /* str x10, [sp, #0x18] */
    /* str w9, [sp, #0x20] */
    /* mov x8, #0x7fffffff7fffffff */
    /* cmp x10, x8 */
    /* b.ne #0xa72438 */
    /* mov w8, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.eq #0xa72444 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0xa64718; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub x8, x8, x20 */
    /* asr x1, x8, #3 */
    /* add x0, x22, #0x88 */
    /* call #0x448a24; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* cmp x8, x20 */
    /* b.eq #0xa724a0 */
    /* add x0, x22, #0x88 */
    /* add x1, x20, #4 */
    /* call #0x448ad4; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* ldr x8, [x23, #8] */
    /* cmp x20, x8 */
    /* b.ne #0xa72484 */
    /* ldp x24, x23, [sp, #8] */
    /* str w23, [x22, #0xc0] */
    /* stp x19, x24, [x22, #0xb0] */
    /* ldr x10, [x19, #0x2928] */
    /* ldr x9, [x19, #0x2930] */
    /* cmp x10, x9 */
    /* b.hs #0xa724d0 */
    /* str x24, [x10] */
    /* str w23, [x10, #8] */
    /* add x21, x10, #0x18 */
    /* str x22, [x10, #0x10] */
    /* branch b #0xa725d0 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x19, #0x2920] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x10, x12 */
    /* add x10, x21, #1 */
    /* cmp x10, x8 */
    /* b.hi #0xa725e8 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x20, x10, x8, lo */
    /* mov w8, #0x2938 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x38] */
    /* cbz x20, #0xa72554 */
    /* ldr x0, [x8] */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x1, x8, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa72558 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* str x24, [x9] */
    /* str w23, [x9, #8] */
    /* str x22, [x9, #0x10] */
    /* ldr x11, [x19, #0x2928] */
    /* ldr x8, [x19, #0x2920] */
    /* subs x10, x8, x11 */
    /* add x10, x9, x10 */
    /* b.eq #0xa725a4 */
    /* mov x12, x10 */
    /* ldr q0, [x8] */
    /* ldr x13, [x8, #0x10] */
    /* str x13, [x12, #0x10] */
    /* str q0, [x12], #0x18 */
    /* add x8, x8, #0x18 */
    /* cmp x8, x11 */
    /* b.ne #0xa72584 */
    /* ldr x8, [x19, #0x2920] */
    /* add x21, x9, #0x18 */
    /* mov w9, #0x18 */
    /* madd x9, x20, x9, x0 */
    /* str x10, [x19, #0x2920] */
    /* str x21, [x19, #0x2928] */
    /* ldr x10, [x19, #0x2930] */
    /* str x9, [x19, #0x2930] */
    /* stp x8, x10, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0xa7f16c; ABI effects unresolved */
    /* mov w0, #0 */
    /* str x21, [x19, #0x2928] */
    /* ldr w8, [x19, #0x2940] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x2940] */
    /* branch b #0xa72448 */
    /* call #0x2dc64; ABI effects unresolved */
}
