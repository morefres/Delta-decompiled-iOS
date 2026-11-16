/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2817b94 start_va=0x2817b94 image_relative=0x2817b94 bytes=976 */
void function_2817b94__at_2817b94(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2f0 */
    /* mov x21, x5 */
    /* add x24, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldr w8, [x0, #0x70] */
    /* cbnz w8, #0x2817bf0 */
    /* mov x20, x3 */
    /* ldr x8, [x3] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* cmp x8, #0x10 */
    /* b.hi #0x2817c20 */
    /* adrp x1, #0x53f3000 */
    /* add x1, x1, #0xd59 */
    /* add x0, sp, #0x1b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1b0 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x2817eac */
    /* ldr x0, [x24, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2817eac */
    /* mov x19, x4 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* add x0, sp, #0x60 */
    /* call #0x28305f0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x23 */
    /* call #0x28306a0; ABI effects unresolved */
    /* subs w23, w22, #1 */
    /* b.lt #0x2817e30 */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #4 */
    /* cmp w8, w22 */
    /* b.lt #0x2817e30 */
    /* add x0, sp, #0x38 */
    /* call #0xcfddac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #4 */
    /* b.hs #0x2817e60 */
    /* mov x21, #0 */
    /* add x26, sp, #0x1c8 */
    /* fmov s8, #0.50000000 */
    /* adrp x27, #0x615b000 */
    /* add x27, x27, #0x5e0 */
    /* add x25, x8, x23, lsl #4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8] */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x25] */
    /* ldr x22, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x282b91c; ABI effects unresolved */
    /* tbz w0, #0, #0x2817d0c */
    /* mov w28, #0 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x2817d04 */
    /* ldarb w8, [x27] */
    /* tbz w8, #0, #0x2817e28 */
    /* ldr s0, [x22, #8] */
    /* ldr s1, [x21, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x22] */
    /* ldr d2, [x21] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* adrp x8, #0x615b000 */
    /* ldr s1, [x8, #0x5d8] */
    /* fcmp s0, s1 */
    /* b.pl #0x2817d9c */
    /* cbz w28, #0x2817df8 */
    /* branch b #0x2817e68 */
    /* mov w8, #0x3f000000 */
    /* str w8, [x24, #0x270] */
    /* mov x8, #0x3f0000003f000000 */
    /* str x8, [x24, #0x268] */
    /* ldr x8, [x20] */
    /* add x0, sp, #0x60 */
    /* sub x2, x29, #0x88 */
    /* add x3, x8, #0x48 */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #0x1c8 */
    /* mov x1, x22 */
    /* call #0x2831048; ABI effects unresolved */
    /* mov w28, #1 */
    /* tbnz w0, #0x1f, #0x2817cbc */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2817cbc */
    /* ldr s0, [x24, #0x170] */
    /* ldr s1, [x22, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x24, #0x168] */
    /* ldr d2, [x22] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s8 */
    /* b.gt #0x2817cbc */
    /* mov w28, #0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x10] */
    /* ldr w9, [sp, #0x28] */
    /* str w9, [x8, #0x18] */
    /* branch b #0x2817cbc */
    /* mov x25, #0 */
    /* add x0, x26, x25 */
    /* call #0xcfddac; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, #0x100 */
    /* b.ne #0x2817da0 */
    /* ldr x8, [x20] */
    /* mov w9, #0x10 */
    /* str w9, [sp, #8] */
    /* add x9, sp, #0x1c */
    /* str x9, [sp] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x38 */
    /* add x4, x8, #0x48 */
    /* sub x5, x29, #0x88 */
    /* add x6, sp, #0x1b */
    /* add x7, sp, #0x1c8 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x2834fa8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1b] */
    /* orn w8, w28, w8 */
    /* tbnz w8, #0, #0x2817e68 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [sp, #0x40] */
    /* add x23, x23, #1 */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #4 */
    /* mov x21, x22 */
    /* b.lo #0x2817c90 */
    /* branch b #0x2817e60 */
    /* call #0x4b3e49c; ABI effects unresolved */
    /* branch b #0x2817ccc */
    /* adrp x1, #0x53f3000 */
    /* add x1, x1, #0xd3c */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2817e74 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2817e74 */
    /* mov w1, #-1 */
    /* branch b #0x2817e6c */
    /* add w1, w23, #1 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x0, [x24, #0x138] */
    /* cbz x0, #0x2817e84 */
    /* str x0, [x24, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x60 */
    /* add x0, x19, #0x108 */
    /* call #0x885df4; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* call #0x2819668; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0x885df4; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #0x68 */
    /* call #0x2819668; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2817ee8 */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2817f50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2817f54 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2817f54 */
    /* branch b #0x2817f50 */
    /* branch b #0x2817f10 */
    /* mov x19, x0 */
    /* cbz w1, #0x2817f5c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2817f50 */
    /* branch b #0x2817f50 */
    /* branch b #0x2817f50 */
    /* branch b #0x2817f50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x2817f5c */
    /* ldr x0, [x24, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2817f5c */
    /* mov x19, x0 */
    /* branch b #0x2817f5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2817f64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
