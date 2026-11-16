/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15271dc start_va=0x15271dc image_relative=0x15271dc bytes=1196 */
void function_15271dc__at_15271dc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str x1, [sp] */
    /* lsr x8, x1, #0x20 */
    /* fmov d0, x1 */
    /* mov v0.s[1], w8 */
    /* str w2, [sp, #8] */
    /* mov v0.s[2], w2 */
    /* mov v0.s[3], w2 */
    /* ldp q1, q2, [x0, #0x10] */
    /* cmge v1.4s, v0.4s, v1.4s */
    /* cmge v0.4s, v2.4s, v0.4s */
    /* and v0.16b, v0.16b, v1.16b */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.eq #0x1527310 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* mov x1, sp */
    /* call #0x1526690; ABI effects unresolved */
    /* cbz x0, #0x1527310 */
    /* ldr x20, [x19, #8] */
    /* ldr x21, [x0, #0x10] */
    /* ldr x8, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x1527278 */
    /* ldr x9, [x19, #0x30] */
    /* stp x9, x21, [x8] */
    /* add x21, x8, #0x10 */
    /* branch b #0x152730c */
    /* ldr x1, [x20] */
    /* sub x2, x8, x1 */
    /* asr x22, x2, #4 */
    /* add x8, x22, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x1527324 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x15272d0 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x15272d8 */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x10, x0, x22, lsl #4 */
    /* add x22, x0, x8, lsl #4 */
    /* ldr x8, [x19, #0x30] */
    /* stp x8, x21, [x10] */
    /* add x21, x10, #0x10 */
    /* sub x19, x10, x9, lsl #4 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* stp x19, x21, [x20] */
    /* str x22, [x20, #0x10] */
    /* cbz x0, #0x152730c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x20, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str x1, [sp] */
    /* lsr x8, x1, #0x20 */
    /* fmov d0, x1 */
    /* mov v0.s[1], w8 */
    /* str w2, [sp, #8] */
    /* mov v0.s[2], w2 */
    /* mov v0.s[3], w2 */
    /* ldp q1, q2, [x0, #0x10] */
    /* cmge v1.4s, v0.4s, v1.4s */
    /* cmge v0.4s, v2.4s, v0.4s */
    /* and v0.16b, v0.16b, v1.16b */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.eq #0x152745c */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* mov x1, sp */
    /* call #0x1526690; ABI effects unresolved */
    /* cbz x0, #0x152745c */
    /* ldr x20, [x19, #8] */
    /* ldr x21, [x0, #0x10] */
    /* ldr x8, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x15273c4 */
    /* ldr x9, [x19, #0x30] */
    /* stp x9, x21, [x8] */
    /* add x21, x8, #0x10 */
    /* branch b #0x1527458 */
    /* ldr x1, [x20] */
    /* sub x2, x8, x1 */
    /* asr x22, x2, #4 */
    /* add x8, x22, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x1527470 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x152741c */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x1527424 */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x10, x0, x22, lsl #4 */
    /* add x22, x0, x8, lsl #4 */
    /* ldr x8, [x19, #0x30] */
    /* stp x8, x21, [x10] */
    /* add x21, x10, #0x10 */
    /* sub x19, x10, x9, lsl #4 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* stp x19, x21, [x20] */
    /* str x22, [x20, #0x10] */
    /* cbz x0, #0x1527458 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x20, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str x1, [sp, #0x40] */
    /* str w2, [sp, #0x48] */
    /* lsr x8, x1, #0x20 */
    /* fmov d2, x1 */
    /* mov v2.s[1], w8 */
    /* mov v2.s[2], w2 */
    /* mov v2.s[3], w2 */
    /* ldr x8, [x0, #0x10] */
    /* ldp q0, q1, [x8] */
    /* cmge v0.4s, v2.4s, v0.4s */
    /* cmge v1.4s, v1.4s, v2.4s */
    /* and v0.16b, v1.16b, v0.16b */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.eq #0x1527670 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* add x1, sp, #0x40 */
    /* str q2, [sp, #0x20] */
    /* call #0x1526690; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* cbz x0, #0x1527670 */
    /* shl v0.4s, v0.4s, #7 */
    /* scvtf v5.4s, v0.4s */
    /* ldp x8, x9, [x19, #0x18] */
    /* ldr q0, [x8] */
    /* ldr x8, [x19, #8] */
    /* fsub v0.4s, v5.4s, v0.4s */
    /* ldr q1, [x9] */
    /* fadd v1.4s, v1.4s, v5.4s */
    /* ldp q3, q2, [x8, #0x90] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* eor v2.16b, v1.16b, v0.16b */
    /* ldp q4, q3, [x8, #0xc0] */
    /* and v2.16b, v2.16b, v3.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* fmul v3.4s, v4.4s, v1.4s */
    /* mov v3.s[3], wzr */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr q1, [x8, #0xf0] */
    /* fadd v4.4s, v1.4s, v0.4s */
    /* add x8, x8, #0xe0 */
    /* ext v0.16b, v4.16b, v4.16b, #8 */
    /* ld2 {v1.2s, v2.2s}, [x8] */
    /* mov v0.s[1], v2.s[1] */
    /* mov v4.d[1], v0.d[0] */
    /* fmaxv s0, v3.4s */
    /* str s0, [sp, #0x3c] */
    /* fminv s1, v4.4s */
    /* fcmp s0, s1 */
    /* b.hi #0x1527670 */
    /* mov x20, x0 */
    /* stp q4, q3, [sp] */
    /* str q5, [sp, #0x20] */
    /* ldp x0, x8, [x19, #0x28] */
    /* ldr w8, [x8, #8] */
    /* str x8, [sp, #0x50] */
    /* add x21, sp, #0x50 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x3c */
    /* call #0x1527688; ABI effects unresolved */
    /* ldr x19, [x19, #0x30] */
    /* ldp w8, w9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x15275d0 */
    /* ldr x9, [x19] */
    /* add x8, x9, x8, lsl #6 */
    /* str x20, [x8] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q1, q0, [x8, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x8, #0x30] */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.ne #0x1527668 */
    /* call #0x4b0e10c; ABI effects unresolved */
    /* str x20, [sp, #0x50] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q1, q0, [sp, #0x60] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x80] */
    /* ldr x9, [x19] */
    /* add x10, x9, x8, lsl #6 */
    /* cmp x10, x21 */
    /* cset w10, hi */
    /* cmp x9, x21 */
    /* b.hi #0x1527628 */
    /* tbz w10, #0, #0x1527628 */
    /* add x10, sp, #0x50 */
    /* sub x20, x10, x9 */
    /* add x1, x19, #0x10 */
    /* add x2, x8, #1 */
    /* mov x0, x19 */
    /* mov w3, #0x40 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* add x8, x9, x20 */
    /* branch b #0x1527644 */
    /* add x1, x19, #0x10 */
    /* add x2, x8, #1 */
    /* mov x0, x19 */
    /* mov w3, #0x40 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* add x8, sp, #0x50 */
    /* ldr w10, [x19, #8] */
    /* add x9, x9, x10, lsl #6 */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x8, #0x20] */
    /* stp q2, q3, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x1527684 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
