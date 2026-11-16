/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ae5f1c start_va=0xae5f1c image_relative=0xae5f1c bytes=912 */
void function_ae5f1c__at_ae5f1c(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* fmov s8, s0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x6251000 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x780 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xae61cc */
    /* ldr x1, [x23, #0x778] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* subs x8, x8, x9 */
    /* b.eq #0xae619c */
    /* asr x23, x8, #3 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x68 */
    /* mov x1, x23 */
    /* call #0x257ba0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x0, sp, #0x50 */
    /* mov x1, x23 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* ldr d1, [x22] */
    /* add x8, x22, #8 */
    /* ld1r {v0.2s}, [x8] */
    /* mov v1.d[1], v0.d[0] */
    /* str q1, [sp] */
    /* cmp x23, #1 */
    /* csinc x22, x23, xzr, hi */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, x25 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* str q0, [sp, #0x10] */
    /* str q1, [sp, #0x40] */
    /* add x0, x21, #0xf0 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x40 */
    /* call #0x46addf8; ABI effects unresolved */
    /* tbz w0, #0, #0xae6074 */
    /* ldp q2, q0, [sp] */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* ldr q1, [sp, #0x40] */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* faddp v1.4s, v0.4s, v0.4s */
    /* dup v0.4s, v0.s[2] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str s0, [sp, #0x3c] */
    /* fcmp s0, s8 */
    /* b.gt #0xae6074 */
    /* ldr x8, [x19] */
    /* add x0, sp, #0x68 */
    /* add x1, x8, x24 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x3c */
    /* call #0x263574; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* add x24, x24, #8 */
    /* subs x22, x22, #1 */
    /* b.ne #0xae5ff8 */
    /* ldp x9, x8, [sp, #0x50] */
    /* sub x8, x8, x9 */
    /* lsr x1, x8, #2 */
    /* add x0, sp, #0x10 */
    /* call #0x46ba474; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x50] */
    /* sub x8, x8, x1 */
    /* lsr x2, x8, #2 */
    /* add x0, sp, #0x10 */
    /* call #0x46bab60; ABI effects unresolved */
    /* ldp x23, x22, [sp, #0x68] */
    /* sub x8, x22, x23 */
    /* asr x21, x8, #3 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.eq #0xae6168 */
    /* mov x9, #0 */
    /* cmp x21, #1 */
    /* csinc x8, x21, xzr, hi */
    /* ldr x10, [sp, #0x18] */
    /* ldr w10, [x10, w9, uxtw #2] */
    /* ldr x11, [sp, #0x68] */
    /* ldr x10, [x11, x10, lsl #3] */
    /* ldr x11, [x20] */
    /* str x10, [x11, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0xae60d8 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x10, [sp, #0x68] */
    /* ldr s0, [x9], #4 */
    /* ldr x11, [x10], #8 */
    /* str s0, [x11, #0x1c] */
    /* subs x8, x8, #1 */
    /* b.ne #0xae6104 */
    /* cmp x22, x23 */
    /* b.eq #0xae6168 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w10, [x8] */
    /* ldr x9, [sp, #0x50] */
    /* ldr s0, [x9, x10, lsl #2] */
    /* str s0, [x19, #0x48] */
    /* adrp x10, #0x61b2000 */
    /* add x10, x10, #0xa48 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0xae6170 */
    /* sub w10, w21, #1 */
    /* ldr w8, [x8, w10, uxtw #2] */
    /* ldr s0, [x9, x8, lsl #2] */
    /* ldr s1, [x19, #0x4c] */
    /* fcmp s0, s1 */
    /* b.le #0xae6170 */
    /* str s0, [x19, #0x4c] */
    /* branch b #0xae6170 */
    /* mov w8, #0x7f7fffff */
    /* str w8, [x19, #0x48] */
    /* add x0, sp, #0x10 */
    /* call #0x46ba4ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xae6188 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0xae61a4 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xae61a4 */
    /* mov w8, #0x7f7fffff */
    /* str w8, [x19, #0x48] */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x780 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xae5f64 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xcc, lsl #12 */
    /* add x8, x8, #0x168 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x52a4000 */
    /* add x9, x9, #0x7b6 */
    /* add x9, x9, #0xa1, lsl #12 */
    /* add x9, x9, #0xc00 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0xcc, lsl #12 */
    /* sub x0, x8, #0x168 */
    /* sub x8, x9, #0xa1, lsl #12 */
    /* sub x1, x8, #0xc00 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x778] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x780 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xae5f64 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x780 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xae62a4 */
    /* branch b #0xae6254 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x46ba4ac; ABI effects unresolved */
    /* branch b #0xae627c */
    /* branch b #0xae6278 */
    /* branch b #0xae6278 */
    /* mov x19, x0 */
    /* branch b #0xae628c */
    /* branch b #0xae6278 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xae628c */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0xae629c */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
