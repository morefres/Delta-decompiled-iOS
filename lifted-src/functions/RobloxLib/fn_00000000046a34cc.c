/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a34cc start_va=0x46a34cc image_relative=0x46a34cc bytes=692 */
void function_46a34cc__at_46a34cc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x1 */
    /* b.hs #0x46a3560 */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #4 */
    /* mul x21, x8, x11 */
    /* add x8, x21, x20 */
    /* cmp x8, x10 */
    /* b.hi #0x46a3638 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0x2aa, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x8, x10, lo */
    /* cbz x1, #0x46a35a8 */
    /* call #0x24f0f4; ABI effects unresolved */
    /* branch b #0x46a35ac */
    /* cbz x20, #0x46a35a0 */
    /* mov w9, #0x30 */
    /* madd x9, x20, x9, x8 */
    /* movi v0.16b, #0 */
    /* mov w10, #0x7b2 */
    /* mov w11, #0x101 */
    /* stp q0, q0, [x8] */
    /* str q0, [x8, #0x20] */
    /* str x10, [x8, #8] */
    /* strh w11, [x8, #0x10] */
    /* str x10, [x8, #0x18] */
    /* strh w11, [x8, #0x20] */
    /* add x8, x8, #0x30 */
    /* cmp x8, x9 */
    /* b.ne #0x46a3578 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x46a3628 */
    /* mov x0, #0 */
    /* mov w9, #0x30 */
    /* madd x8, x21, x9, x0 */
    /* madd x21, x20, x9, x8 */
    /* movi v0.16b, #0 */
    /* mov w9, #0x7b2 */
    /* mov w10, #0x101 */
    /* mov x11, x8 */
    /* stp q0, q0, [x11] */
    /* str q0, [x11, #0x20] */
    /* str x9, [x11, #8] */
    /* strh w10, [x11, #0x10] */
    /* str x9, [x11, #0x18] */
    /* strh w10, [x11, #0x20] */
    /* add x11, x11, #0x30 */
    /* cmp x11, x21 */
    /* b.ne #0x46a35c8 */
    /* mov w9, #0x30 */
    /* madd x22, x1, x9, x0 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x46a3628 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x46a3740 */
    /* ldp x8, x1, [x19] */
    /* subs x10, x1, x8 */
    /* b.ls #0x46a36c0 */
    /* asr x8, x10, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mov x11, #1 */
    /* madd x8, x8, x10, x11 */
    /* add x8, x8, x8, lsr #63 */
    /* neg x22, x8, asr #1 */
    /* asr x8, x8, #1 */
    /* mov w10, #0x30 */
    /* mneg x8, x8, x10 */
    /* add x20, x1, x8 */
    /* subs x21, x9, x1 */
    /* b.eq #0x46a36ac */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* add x9, x20, x21 */
    /* mov w8, #0x30 */
    /* madd x8, x22, x8, x1 */
    /* stp x8, x9, [x19, #8] */
    /* branch b #0x46a3740 */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* mul x8, x8, x9 */
    /* csinc x1, x8, xzr, ne */
    /* lsr x20, x1, #2 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x24f0f4; ABI effects unresolved */
    /* mov w8, #0x30 */
    /* madd x10, x20, x8, x0 */
    /* madd x11, x1, x8, x0 */
    /* ldp x8, x12, [x19, #8] */
    /* mov x9, x10 */
    /* subs x12, x12, x8 */
    /* b.eq #0x46a3724 */
    /* add x9, x10, x12 */
    /* mov x13, x10 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [x13, #0x10] */
    /* str q0, [x13], #0x30 */
    /* add x8, x8, #0x30 */
    /* subs x12, x12, #0x30 */
    /* b.ne #0x46a3708 */
    /* ldr x8, [x19] */
    /* stp x0, x10, [x19] */
    /* stp x9, x11, [x19, #0x10] */
    /* cbz x8, #0x46a3740 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x10] */
    /* str q0, [x9] */
    /* mov w8, #0x7b2 */
    /* str x8, [x9, #0x10] */
    /* mov w10, #0x101 */
    /* strh w10, [x9, #0x18] */
    /* str x8, [x9, #0x20] */
    /* strh w10, [x9, #0x28] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x30 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
