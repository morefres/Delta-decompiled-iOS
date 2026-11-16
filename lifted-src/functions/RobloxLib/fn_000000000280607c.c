/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_280607c start_va=0x280607c image_relative=0x280607c bytes=1332 */
void function_280607c__at_280607c(void) {
    /* sub sp, sp, #0x150 */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x63df000 */
    /* add x8, x8, #0x990 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63df000 */
    /* tbz w8, #0, #0x28064ac */
    /* add x8, sp, #0x50 */
    /* ldr x1, [x21, #0x988] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x70] */
    /* str q0, [sp, #0x80] */
    /* stp q0, q0, [x8, #0x40] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x10] */
    /* stp x21, x8, [sp, #0x40] */
    /* cbz x8, #0x280611c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x280610c */
    /* ldr x8, [x20, #0xb0] */
    /* cbnz x8, #0x2806150 */
    /* ldp w8, w9, [x21] */
    /* mul w8, w9, w8 */
    /* sbfiz x9, x8, #2, #0x20 */
    /* cmp w8, #0 */
    /* csinv x0, x9, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x20, #0xb0] */
    /* ldp w8, w9, [x21] */
    /* mul w8, w9, w8 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp s10, s11, [x21, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x19, #0x80] */
    /* cbz x0, #0x280640c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x280640c */
    /* ldr x22, [x19, #0x78] */
    /* str x22, [sp, #0x30] */
    /* cbz x22, #0x280640c */
    /* ldr x8, [x22, #0x168] */
    /* ldr x21, [x8, #0x210] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x280640c */
    /* add x0, x22, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* cbz x2, #0x280640c */
    /* ldr d8, [x21, #0x20] */
    /* ldr s9, [x21, #0x28] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x0, lt */
    /* add x0, sp, #0x28 */
    /* mov w3, #1 */
    /* call #0x4022c0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x28063f4 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* umulh x8, x0, x25 */
    /* lsr x1, x8, #1 */
    /* add x0, sp, #0x10 */
    /* call #0x47372c; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fdiv s10, s0, s10 */
    /* mov w26, #0xc */
    /* fdiv s11, s0, s11 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x28063e4 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x22, x1 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x18] */
    /* umulh x8, x22, x25 */
    /* lsr x1, x8, #1 */
    /* add x0, sp, #0x10 */
    /* call #0x47372c; ABI effects unresolved */
    /* cbz x22, #0x280631c */
    /* mov x27, #0 */
    /* add x24, x24, #8 */
    /* ldr s0, [x24] */
    /* ldur d1, [x24, #-8] */
    /* fmul v1.2s, v8.2s, v1.2s */
    /* fmul s0, s9, s0 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldur q0, [x19, #0x44] */
    /* ldr q2, [x19, #0x50] */
    /* ldur q3, [x19, #0x5c] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v3.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* str s0, [sp, #4] */
    /* ldur d0, [x19, #0x6c] */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #4 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x27, x27, #3 */
    /* add x24, x24, #0xc */
    /* cmp x27, x22 */
    /* b.lo #0x2806298 */
    /* cbz x21, #0x2806230 */
    /* add x23, x23, #8 */
    /* ldr x22, [sp, #0x40] */
    /* mov w24, #2 */
    /* ldp w8, w9, [x23, #-8] */
    /* ldr w10, [x23] */
    /* ldr x11, [sp, #0x10] */
    /* umaddl x8, w8, w26, x11 */
    /* umaddl x9, w9, w26, x11 */
    /* umaddl x10, w10, w26, x11 */
    /* ldp s0, s2, [x8] */
    /* ldp s1, s16, [x22, #8] */
    /* fsub s0, s0, s1 */
    /* ldr s3, [x8, #8] */
    /* ldr s4, [x22, #0x10] */
    /* fsub s3, s3, s4 */
    /* ldp s5, s6, [x9] */
    /* fsub s5, s5, s1 */
    /* ldr s7, [x9, #8] */
    /* fsub s7, s7, s4 */
    /* ldp s17, s18, [x10] */
    /* fsub s17, s17, s1 */
    /* ldr s1, [x10, #8] */
    /* fsub s19, s1, s4 */
    /* fmul s0, s10, s0 */
    /* fmul s1, s10, s3 */
    /* fsub s2, s2, s16 */
    /* fmul s2, s11, s2 */
    /* fmul s3, s10, s5 */
    /* fmul s4, s10, s7 */
    /* fsub s5, s6, s16 */
    /* fmul s5, s11, s5 */
    /* fmul s6, s10, s17 */
    /* fmul s7, s10, s19 */
    /* fsub s16, s18, s16 */
    /* fmul s16, s11, s16 */
    /* ldr x0, [x20, #0x88] */
    /* ldrb w2, [x19, #0x1b8] */
    /* ldr w3, [x19, #0x1bc] */
    /* ldr x4, [x20, #0xb0] */
    /* ldr w5, [x19, #0x1d0] */
    /* str s16, [sp] */
    /* mov x1, x22 */
    /* call #0x2807b20; ABI effects unresolved */
    /* add x23, x23, #0xc */
    /* add x8, x24, #1 */
    /* add x24, x24, #3 */
    /* cmp x8, x21 */
    /* b.lo #0x280632c */
    /* branch b #0x2806230 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x28063f4 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x280640c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2806444 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2806418 */
    /* cbnz x9, #0x2806444 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x280647c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2806450 */
    /* cbnz x9, #0x280647c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0x990 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x28060c0 */
    /* adrp x8, #0x5367000 */
    /* add x8, x8, #0x2ff */
    /* add x8, x8, #0x77, lsl #12 */
    /* add x8, x8, #0xe90 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x53f2000 */
    /* add x9, x9, #0x65d */
    /* add x9, x9, #0x40, lsl #12 */
    /* add x9, x9, #0xe7a */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0x77, lsl #12 */
    /* sub x0, x8, #0xe90 */
    /* sub x8, x9, #0x40, lsl #12 */
    /* sub x1, x8, #0xe7a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x988] */
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0x990 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x28060c0 */
    /* mov x19, x0 */
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0x990 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x28065a8 */
    /* branch b #0x2806564 */
    /* mov x19, x0 */
    /* branch b #0x2806578 */
    /* branch b #0x2806544 */
    /* branch b #0x2806544 */
    /* mov x19, x0 */
    /* branch b #0x2806590 */
    /* mov x19, x0 */
    /* branch b #0x2806598 */
    /* branch b #0x2806564 */
    /* branch b #0x2806564 */
    /* branch b #0x2806564 */
    /* branch b #0x2806564 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2806578 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x2806590 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
