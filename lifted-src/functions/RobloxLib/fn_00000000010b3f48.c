/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b3f48 start_va=0x10b3f48 image_relative=0x10b3f48 bytes=1964 */
void function_10b3f48__at_10b3f48(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x190 */
    /* mov x22, x2 */
    /* str x1, [sp, #0x38] */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* mov x28, x0 */
    /* ldp x19, x20, [x28, #8]! */
    /* cmp x20, x19 */
    /* b.eq #0x10b3fc0 */
    /* ldurb w8, [x20, #-8] */
    /* cmp w8, #1 */
    /* b.ne #0x10b3fb8 */
    /* sub x0, x20, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x58 */
    /* branch b #0x10b3f9c */
    /* str x19, [x21, #0x10] */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* call #0x10b46f4; ABI effects unresolved */
    /* strb wzr, [x21] */
    /* cbz x22, #0x10b4544 */
    /* add x8, sp, #0x98 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x10f6a68; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x10b450c */
    /* call #0x2460d64; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x10b450c */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x418a268; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w24, [x8] */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x10b5000 */
    /* add x8, x8, #0x6d8 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x26] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x10b4078 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x10b4060 */
    /* ldr x8, [x27, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x27, #0x18] */
    /* str x21, [x27, #0x28] */
    /* ldr x0, [x26] */
    /* mov x1, x27 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x27, #4 */
    /* stur x27, [x29, #-0xf8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x10b4094 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* sub x1, x29, #0xf8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf8] */
    /* cbz x0, #0x10b40dc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x10b40c4 */
    /* b.ne #0x10b40dc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x418a2a4; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x10b5000 */
    /* add x8, x8, #0x7bc */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x26] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x10b4148 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x10b4130 */
    /* ldr x8, [x27, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x27, #0x18] */
    /* str x21, [x27, #0x28] */
    /* ldr x0, [x26] */
    /* mov x1, x27 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x27, #4 */
    /* stur x27, [x29, #-0xf8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x10b4164 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* sub x1, x29, #0xf8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf8] */
    /* cbz x0, #0x10b41ac */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x10b4194 */
    /* b.ne #0x10b41ac */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x418a2e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x10b5000 */
    /* add x8, x8, #0x8a0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x10b4218 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x10b4200 */
    /* ldr x8, [x26, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x26, #0x18] */
    /* str x21, [x26, #0x28] */
    /* ldr x0, [x25] */
    /* mov x1, x26 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x26, #4 */
    /* stur x26, [x29, #-0xf8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x10b4234 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* sub x1, x29, #0xf8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf8] */
    /* cbz x0, #0x10b427c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x10b4264 */
    /* b.ne #0x10b427c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* ldr x8, [sp, #0x38] */
    /* ldr w1, [x8, #0x48] */
    /* add x0, sp, #0x70 */
    /* mov x2, x23 */
    /* call #0x10b38e0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x21, sp, #0x48 */
    /* sub x8, x29, #0xf8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x20] */
    /* stp x28, x22, [sp, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* mov w9, #0xd0 */
    /* madd x23, x19, x9, x8 */
    /* sub x8, x29, #0xf8 */
    /* add x0, sp, #0x70 */
    /* mov x1, x23 */
    /* call #0x10b3c58; ABI effects unresolved */
    /* ldur w8, [x29, #-0xf0] */
    /* cbz w8, #0x10b4454 */
    /* add x8, sp, #0xe8 */
    /* mov x0, x23 */
    /* call #0x10f6a68; ABI effects unresolved */
    /* ldp x25, x8, [sp, #0xe8] */
    /* stp x25, x8, [sp, #0x118] */
    /* str x8, [sp, #0x40] */
    /* ldur x20, [x29, #-0xf8] */
    /* ldur w8, [x29, #-0xf0] */
    /* stur wzr, [x21, #0x10] */
    /* stur xzr, [x21, #8] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0x5c] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x6c] */
    /* mov x28, #0 */
    /* cbz w8, #0x10b4410 */
    /* lsl x22, x8, #3 */
    /* mov w24, #0x22 */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* ldr x26, [x20] */
    /* add x0, x26, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x10b3798; ABI effects unresolved */
    /* add x0, x26, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x10b3798; ABI effects unresolved */
    /* ldp s13, s14, [sp, #0xdc] */
    /* ldr s12, [sp, #0xe4] */
    /* ldr s10, [sp, #0x10c] */
    /* ldr s11, [sp, #0x110] */
    /* ldr s9, [sp, #0x114] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x280] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* fmul s0, s13, s13 */
    /* fmul s1, s14, s14 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s12, s12 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmul s1, s10, s10 */
    /* fmul s2, s11, s11 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s9, s9 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* fadd s9, s0, s1 */
    /* cmp w0, w24 */
    /* b.lt #0x10b43d0 */
    /* b.ne #0x10b4404 */
    /* fcmp s9, s8 */
    /* b.pl #0x10b4404 */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0xe8 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur q0, [sp, #0xa8] */
    /* stur q0, [x21, #8] */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0xb8 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur q0, [sp, #0xa8] */
    /* stur q0, [x21, #0x18] */
    /* mov x28, x26 */
    /* fmov s8, s9 */
    /* mov x24, x27 */
    /* add x20, x20, #8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x10b432c */
    /* str x28, [sp, #0x48] */
    /* ldp x28, x22, [sp, #0x10] */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x10b446c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b4424 */
    /* cbnz x9, #0x10b446c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b446c */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0x5c] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x6c] */
    /* ldur x0, [x29, #-0xf8] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* b.eq #0x10b4480 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xf8 */
    /* add x1, sp, #0x48 */
    /* mov x0, x23 */
    /* call #0x10b478c; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* mov w9, #0x58 */
    /* madd x0, x19, x9, x8 */
    /* sub x1, x29, #0xf8 */
    /* call #0x10b4d70; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x10b44e8 */
    /* ldur x23, [x29, #-0xb8] */
    /* cbz x23, #0x10b44e8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b44bc */
    /* cbnz x9, #0x10b44e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cmp x19, x22 */
    /* b.ne #0x10b42b8 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #8] */
    /* strb w8, [x9] */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #0x10 */
    /* call #0x10b4e1c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x10b4544 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b4518 */
    /* cbnz x9, #0x10b4544 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10b458c */
    /* add sp, sp, #0x190 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x10b4638 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xf8] */
    /* cbz x0, #0x10b46e4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x10b45a4 */
    /* branch b #0x10b461c */
    /* branch b #0x10b4690 */
    /* branch b #0x10b4640 */
    /* branch b #0x10b4638 */
    /* branch b #0x10b4638 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xf8] */
    /* cbz x0, #0x10b46e4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x10b45d8 */
    /* branch b #0x10b461c */
    /* branch b #0x10b4690 */
    /* branch b #0x10b4654 */
    /* branch b #0x10b4638 */
    /* branch b #0x10b4638 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xf8] */
    /* cbz x0, #0x10b46e4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x10b460c */
    /* b.ne #0x10b46e4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x10b46e4 */
    /* branch b #0x10b4690 */
    /* branch b #0x10b4668 */
    /* branch b #0x10b4638 */
    /* branch b #0x10b4638 */
    /* mov x19, x0 */
    /* branch b #0x10b46e4 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x10b46e4 */
    /* branch b #0x10b4690 */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x10b46e4 */
    /* branch b #0x10b4690 */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x10b46e4 */
    /* branch b #0x10b4690 */
    /* mov x19, x0 */
    /* branch b #0x10b46ec */
    /* mov x19, x0 */
    /* branch b #0x10b46c4 */
    /* branch b #0x10b46a0 */
    /* mov x19, x0 */
    /* cbz w1, #0x10b46ec */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x10b46d8 */
    /* branch b #0x10b46b8 */
    /* branch b #0x10b46b8 */
    /* branch b #0x10b46b8 */
    /* branch b #0x10b46b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x118 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf8] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* b.eq #0x10b46d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #0x10 */
    /* call #0x10b4e1c; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
