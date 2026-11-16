/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f70abc start_va=0xf70abc image_relative=0xf70abc bytes=1548 */
void function_f70abc__at_f70abc(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d11, d10, [sp, #0x190] */
    /* stp d9, d8, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x62b4000 */
    /* add x8, x8, #0x690 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x62b4000 */
    /* tbz w8, #0, #0xf70f54 */
    /* ldr x1, [x23, #0x688] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xb0] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sub x9, x29, #0xd0 */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0xd0 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x62b4000 */
    /* add x8, x8, #0x6a0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62b4000 */
    /* tbz w8, #0, #0xf70fcc */
    /* ldr x0, [x22, #0x698] */
    /* mov w1, #1 */
    /* call #0x477d894; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* mov x0, x20 */
    /* call #0xf710c8; ABI effects unresolved */
    /* add x22, sp, #0xb8 */
    /* ldr x23, [x19, #8] */
    /* ldrb w8, [x21, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0xf70bcc */
    /* ldr d1, [x20, #0x18] */
    /* ldr s0, [x20, #0x20] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q0, [sp, #0xe0] */
    /* ldur q2, [x22, #0x34] */
    /* ldur q3, [x22, #0x40] */
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
    /* ldr d3, [sp, #0x108] */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* mov x8, x23 */
    /* branch b #0xf70cc4 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xf70bf4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x90] */
    /* cbz x0, #0xf70bf8 */
    /* ldr x0, [x20] */
    /* str x0, [sp, #0x88] */
    /* branch b #0xf70bf8 */
    /* mov x21, #0 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* fmov s8, s2 */
    /* ldr w0, [x20, #0x10] */
    /* call #0x46b923c; ABI effects unresolved */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s8, s0 */
    /* ldr s1, [x0, #8] */
    /* ldp q2, q3, [sp] */
    /* mov v3.s[1], v2.s[0] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* ldr d3, [x0] */
    /* fmul s0, s0, s1 */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v0.s[0] */
    /* fmul v0.2s, v2.2s, v3.2s */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0xe0] */
    /* ldur q2, [x22, #0x34] */
    /* ldur q3, [x22, #0x40] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v4.4s, v1.4s, v1.4s */
    /* mov s8, v3.s[3] */
    /* fmul v1.4s, v2.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr d9, [sp, #0x108] */
    /* zip1 v10.2s, v1.2s, v0.2s */
    /* cbz x21, #0xf70cb8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf70c84 */
    /* cbnz x9, #0xf70cb8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* str q4, [sp, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q4, [sp, #0x10] */
    /* fadd s0, s4, s8 */
    /* fadd v1.2s, v10.2s, v9.2s */
    /* ldr x8, [x19, #8] */
    /* ldr s2, [x23, #0xdc] */
    /* fsub s0, s0, s2 */
    /* str s0, [sp, #0xd0] */
    /* ldr d2, [x23, #0xe0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* stur d1, [x22, #0x1c] */
    /* ldr s2, [x8, #0x130] */
    /* fmul s0, s0, s0 */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fsub s0, s0, s2 */
    /* stp q0, q2, [sp] */
    /* fcmp s0, #0.0 */
    /* b.ls #0xf70da4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0xd0 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr s0, [sp, #0xd8] */
    /* ldp q3, q4, [sp] */
    /* fmul s1, s4, s0 */
    /* ldr s2, [x23, #0xe4] */
    /* fadd s1, s1, s2 */
    /* fmul s0, s3, s0 */
    /* ldr d2, [sp, #0xd0] */
    /* fmul v3.2s, v2.2s, v3.s[0] */
    /* str d3, [sp, #0xd0] */
    /* str s0, [sp, #0xd8] */
    /* ldur d0, [x23, #0xdc] */
    /* fmul v2.2s, v2.2s, v4.s[0] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #0xb8] */
    /* str s1, [sp, #0xc0] */
    /* ldr x8, [sp, #0xd0] */
    /* stur x8, [x22, #0xc] */
    /* ldr w8, [sp, #0xd8] */
    /* str w8, [sp, #0xcc] */
    /* add x0, sp, #0xb0 */
    /* call #0x232ff98; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* add x0, sp, #0x88 */
    /* call #0x2330110; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0xb0 */
    /* call #0x23304d0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xf70dac */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* branch b #0xf70db0 */
    /* mov w19, #1 */
    /* branch b #0xf70f28 */
    /* mov x8, #0 */
    /* stp x8, x0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* call #0x23301b0; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0xf70dfc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf70dd0 */
    /* cbnz x9, #0xf70dfc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0xf70e34 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf70e08 */
    /* cbnz x9, #0xf70e34 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x50 */
    /* call #0x23304d0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x1, sp, #0xb8 */
    /* add x2, sp, #0x20 */
    /* mov w3, #1 */
    /* call #0x4001068; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x5e42000 */
    /* add x8, x8, #0x2d0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x50] */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0xf70ea4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf70e78 */
    /* cbnz x9, #0xf70ea4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5e42000 */
    /* add x8, x8, #0x298 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x88] */
    /* ldr x20, [sp, #0xa8] */
    /* cbz x20, #0xf70eec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf70ec0 */
    /* cbnz x9, #0xf70eec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* eor w19, w19, #1 */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0xf70f28 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf70efc */
    /* cbnz x9, #0xf70f28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp d9, d8, [sp, #0x1a0] */
    /* ldp d11, d10, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* adrp x0, #0x62b4000 */
    /* add x0, x0, #0x690 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xf70afc */
    /* adrp x8, #0x52dc000 */
    /* add x8, x8, #0x59e */
    /* add x8, x8, #0xe6, lsl #12 */
    /* add x8, x8, #0x128 */
    /* stur x8, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xd0] */
    /* adrp x9, #0x52e5000 */
    /* add x9, x9, #0x93f */
    /* add x9, x9, #0xe1, lsl #12 */
    /* add x9, x9, #0xa29 */
    /* stur x9, [x29, #-0xd0] */
    /* ldur x9, [x29, #-0xd0] */
    /* sub x8, x8, #0xe6, lsl #12 */
    /* sub x0, x8, #0x128 */
    /* sub x8, x9, #0xe1, lsl #12 */
    /* sub x1, x8, #0xa29 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x22, [x23, #0x688] */
    /* adrp x0, #0x62b4000 */
    /* add x0, x0, #0x690 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xf70afc */
    /* adrp x0, #0x62b4000 */
    /* add x0, x0, #0x6a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xf70b48 */
    /* adrp x0, #0x52e5000 */
    /* add x0, x0, #0x94a */
    /* call #0xb6d328; ABI effects unresolved */
    /* str x0, [x22, #0x698] */
    /* adrp x0, #0x62b4000 */
    /* add x0, x0, #0x6a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xf70b48 */
    /* mov x19, x0 */
    /* adrp x0, #0x62b4000 */
    /* add x0, x0, #0x6a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xf710b8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62b4000 */
    /* add x0, x0, #0x690 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xf710c0 */
    /* branch b #0xf71028 */
    /* mov x19, x0 */
    /* adrp x8, #0x5e42000 */
    /* add x8, x8, #0x2d0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf71068 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf71068 */
    /* mov x19, x0 */
    /* adrp x8, #0x5e42000 */
    /* add x8, x8, #0x298 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x88] */
    /* add x20, sp, #0x88 */
    /* add x0, x20, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf710b8 */
    /* branch b #0xf710b4 */
    /* branch b #0xf710b4 */
    /* branch b #0xf710b4 */
    /* branch b #0xf710a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf710b8 */
    /* branch b #0xf710b4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
