/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2882d4 start_va=0x2882d4 image_relative=0x2882d4 bytes=1320 */
void function_2882d4__at_2882d4(void) {
    /* sub sp, sp, #0x150 */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* sub x25, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* call #0x285818; ABI effects unresolved */
    /* ldr d0, [x21, #0x218] */
    /* ldr s1, [x21, #0x220] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q1, [x29, #-0x90] */
    /* ldp d2, d3, [x29, #-0x78] */
    /* dup v3.2s, v3.s[0] */
    /* mov v2.d[1], v3.d[0] */
    /* ldur q3, [x25, #0xc] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v1.4s, v1.4s */
    /* fmul v4.4s, v3.4s, v3.4s */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* fmul v4.4s, v0.4s, v0.4s */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* fsqrt s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fdiv s2, s4, s2 */
    /* fmul s10, s2, s1 */
    /* fmul s9, s2, s3 */
    /* fmul s8, s2, s0 */
    /* stp s10, s9, [sp, #0x74] */
    /* str s8, [sp, #0x7c] */
    /* sub x8, x29, #0x90 */
    /* mov x0, x21 */
    /* call #0x285818; ABI effects unresolved */
    /* ldur x8, [x25, #0x24] */
    /* str x8, [sp, #0x68] */
    /* ldur w8, [x29, #-0x64] */
    /* str w8, [sp, #0x70] */
    /* ldr w8, [x21, #0x254] */
    /* cmp w8, #3 */
    /* b.gt #0x2883f8 */
    /* cmp w8, #1 */
    /* b.gt #0x2884c0 */
    /* cbz w8, #0x288520 */
    /* cmp w8, #1 */
    /* b.ne #0x288628 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp s0, s1, [x20] */
    /* ldr s2, [x20, #8] */
    /* fmov s3, s10 */
    /* fmov s4, s9 */
    /* fmov s5, s8 */
    /* call #0x29660c; ABI effects unresolved */
    /* branch b #0x28873c */
    /* cmp w8, #5 */
    /* b.gt #0x288508 */
    /* cmp w8, #4 */
    /* b.eq #0x288548 */
    /* cmp w8, #5 */
    /* b.ne #0x288628 */
    /* add x8, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0x285710; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldp q2, q0, [x8, #0x30] */
    /* ldr q1, [x8, #0x20] */
    /* stp q2, q0, [x29, #-0x80] */
    /* stur q1, [x29, #-0x90] */
    /* mov w0, #0x78 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x8, x29, #0x90 */
    /* add x1, x8, #0x24 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x74 */
    /* add x5, x22, #0x24 */
    /* mov x4, x20 */
    /* call #0x294e68; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0x288490 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x288464 */
    /* cbnz x9, #0x288490 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x21, xzr, [sp] */
    /* adrp x8, #0x5c31000 */
    /* add x8, x8, #0x660 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* add x0, x23, #0x48 */
    /* mov x1, sp */
    /* call #0x18060c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* str x23, [x19] */
    /* branch b #0x288740 */
    /* cmp w8, #2 */
    /* b.eq #0x2886e8 */
    /* cmp w8, #3 */
    /* b.ne #0x288628 */
    /* ldrb w22, [x21, #0x320] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp s0, s1, [x20] */
    /* ldr s2, [x20, #8] */
    /* cmp w22, #1 */
    /* b.ne #0x288728 */
    /* mov x0, x21 */
    /* fmov s3, s10 */
    /* fmov s4, s9 */
    /* fmov s5, s8 */
    /* call #0x29660c; ABI effects unresolved */
    /* branch b #0x28873c */
    /* cmp w8, #6 */
    /* b.eq #0x2885a8 */
    /* cmp w8, #7 */
    /* b.ne #0x288628 */
    /* str xzr, [x19] */
    /* branch b #0x288740 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp s0, s1, [x20] */
    /* ldr s2, [x20, #8] */
    /* fmov s3, s10 */
    /* fmov s4, s9 */
    /* fmov s5, s8 */
    /* call #0x296510; ABI effects unresolved */
    /* branch b #0x28873c */
    /* ldr s0, [x22, #8] */
    /* ldr s1, [x22, #0x14] */
    /* ldr s2, [x22, #0x20] */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fnmul s8, s0, s3 */
    /* fnmul s9, s1, s3 */
    /* fnmul s10, s2, s3 */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp s0, s1, [x20] */
    /* ldr s2, [x20, #8] */
    /* fmov s3, s8 */
    /* fmov s4, s9 */
    /* fmov s5, s10 */
    /* call #0x2966f4; ABI effects unresolved */
    /* branch b #0x28873c */
    /* add x8, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0x285710; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldp q2, q0, [x8, #0x30] */
    /* ldr q1, [x8, #0x20] */
    /* stp q2, q0, [x29, #-0x80] */
    /* stur q1, [x29, #-0x90] */
    /* ldr s8, [x21, #0x27c] */
    /* ldr s9, [x21, #0x280] */
    /* mov w0, #0xa0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x8, x29, #0x90 */
    /* add x1, x8, #0x24 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x74 */
    /* mov x4, x24 */
    /* mov x5, x20 */
    /* mov x6, x22 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x295c60; ABI effects unresolved */
    /* str x21, [x19] */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x288740 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x288614 */
    /* branch b #0x2886c8 */
    /* mov x0, x23 */
    /* call #0x4199e10; ABI effects unresolved */
    /* cbz w0, #0x2886e8 */
    /* mov x0, x23 */
    /* call #0x4199edc; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x285710; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [sp, #0x50] */
    /* mov w0, #0x90 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp s0, s1, [x20] */
    /* ldr s2, [x20, #8] */
    /* ldp s3, s4, [sp, #0x74] */
    /* ldr s5, [sp, #0x7c] */
    /* ldp q6, q7, [x22] */
    /* ldr q16, [x22, #0x20] */
    /* stp q7, q16, [x29, #-0x80] */
    /* stur q6, [x29, #-0x90] */
    /* ldp q6, q7, [sp, #0x30] */
    /* stp q6, q7, [sp, #0x80] */
    /* ldr q6, [sp, #0x50] */
    /* str q6, [sp, #0xa0] */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0x80 */
    /* call #0x292890; ABI effects unresolved */
    /* str x21, [x19] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x288740 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2886b8 */
    /* cbnz x9, #0x288740 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x288740 */
    /* ldrb w22, [x21, #0x320] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp s0, s1, [x20] */
    /* ldr s2, [x20, #8] */
    /* ldp s3, s4, [sp, #0x74] */
    /* ldr s5, [sp, #0x7c] */
    /* cmp w22, #1 */
    /* b.ne #0x28871c */
    /* mov x0, x21 */
    /* call #0x296510; ABI effects unresolved */
    /* branch b #0x28873c */
    /* mov x0, x21 */
    /* call #0x29660c; ABI effects unresolved */
    /* branch b #0x28873c */
    /* mov x0, x21 */
    /* fmov s3, s10 */
    /* fmov s4, s9 */
    /* fmov s5, s8 */
    /* call #0x296510; ABI effects unresolved */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x288778 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x2887e0 */
    /* branch b #0x2887e8 */
    /* branch b #0x2887e8 */
    /* branch b #0x2887e8 */
    /* branch b #0x2887e8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2887f4 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* branch b #0x2887c4 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2887dc */
    /* branch b #0x2887d8 */
    /* branch b #0x2887e8 */
    /* branch b #0x2887e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2887f4 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
