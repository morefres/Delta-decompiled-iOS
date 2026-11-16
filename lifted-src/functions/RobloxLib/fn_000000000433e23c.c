/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433e23c start_va=0x433e23c image_relative=0x433e23c bytes=604 */
void function_433e23c__at_433e23c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x433e290 */
    /* mov x21, x2 */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* ldr x1, [x19] */
    /* str x8, [x19] */
    /* cbz x1, #0x433e27c */
    /* mov x0, x19 */
    /* call #0x42aecd0; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* add x19, x19, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x433e260 */
    /* mov x20, x21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* subs x8, x1, #1 */
    /* b.ne #0x433e2cc */
    /* mov w20, #2 */
    /* branch b #0x433e2e4 */
    /* mov x20, x1 */
    /* tst x1, x8 */
    /* b.eq #0x433e2e4 */
    /* mov x0, x20 */
    /* call #0x4b97c6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19, #8] */
    /* cmp x20, x21 */
    /* b.ls #0x433e364 */
    /* lsr x8, x20, #0x3d */
    /* cbnz x8, #0x433e494 */
    /* lsl x0, x20, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19] */
    /* str x8, [x19] */
    /* cbz x0, #0x433e314 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x20, [x19, #8] */
    /* ldr x9, [x19] */
    /* str xzr, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.ne #0x433e31c */
    /* mov x11, x19 */
    /* ldr x8, [x11, #0x10]! */
    /* cbz x8, #0x433e484 */
    /* ldr x10, [x8, #8] */
    /* fmov d0, x20 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w9, s0 */
    /* cmp x9, #1 */
    /* b.hi #0x433e3bc */
    /* sub x12, x20, #1 */
    /* and x10, x10, x12 */
    /* branch b #0x433e3cc */
    /* b.hs #0x433e484 */
    /* ldr x8, [x19, #0x18] */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x28] */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x0, s0 */
    /* cmp x21, #3 */
    /* b.lo #0x433e458 */
    /* fmov d0, x21 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x433e458 */
    /* sub x8, x0, #1 */
    /* clz x8, x8 */
    /* neg x8, x8 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x0, #2 */
    /* csel x0, x0, x8, lo */
    /* branch b #0x433e45c */
    /* cmp x10, x20 */
    /* b.lo #0x433e3cc */
    /* udiv x12, x10, x20 */
    /* msub x10, x12, x20, x10 */
    /* ldr x12, [x19] */
    /* str x11, [x12, x10, lsl #3] */
    /* ldr x11, [x8] */
    /* cbz x11, #0x433e484 */
    /* sub x12, x20, #1 */
    /* ldr x13, [x11, #8] */
    /* cmp x9, #1 */
    /* b.hi #0x433e3f4 */
    /* and x13, x13, x12 */
    /* branch b #0x433e404 */
    /* cmp x13, x20 */
    /* b.lo #0x433e404 */
    /* udiv x14, x13, x20 */
    /* msub x13, x14, x20, x13 */
    /* cmp x13, x10 */
    /* b.eq #0x433e438 */
    /* ldr x14, [x19] */
    /* ldr x15, [x14, x13, lsl #3] */
    /* cbz x15, #0x433e450 */
    /* ldr x15, [x11] */
    /* str x15, [x8] */
    /* ldr x15, [x14, x13, lsl #3] */
    /* ldr x15, [x15] */
    /* str x15, [x11] */
    /* ldr x13, [x14, x13, lsl #3] */
    /* str x11, [x13] */
    /* mov x11, x8 */
    /* mov x13, x10 */
    /* mov x8, x11 */
    /* ldr x11, [x11] */
    /* mov x10, x13 */
    /* cbnz x11, #0x433e3e0 */
    /* branch b #0x433e484 */
    /* str x8, [x14, x13, lsl #3] */
    /* branch b #0x433e43c */
    /* call #0x4b97c6c; ABI effects unresolved */
    /* cmp x20, x0 */
    /* csel x20, x20, x0, hi */
    /* cmp x20, x21 */
    /* b.hs #0x433e484 */
    /* cbnz x20, #0x433e2f0 */
    /* ldr x0, [x19] */
    /* str xzr, [x19] */
    /* cbz x0, #0x433e480 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2d184; ABI effects unresolved */
}
