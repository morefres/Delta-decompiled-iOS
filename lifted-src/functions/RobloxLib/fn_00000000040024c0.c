/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40024c0 start_va=0x40024c0 image_relative=0x40024c0 bytes=936 */
void function_40024c0__at_40024c0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub x9, sp, #0x1d0 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x1c8] */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x134 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x27, #0x6196000 */
    /* ldr s8, [x27, #0xf10] */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [sp, #0x150] */
    /* ldr q0, [x26, #0x20] */
    /* str q0, [sp, #0x170] */
    /* ldr s0, [x21] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x21, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x40025b0 */
    /* strb wzr, [x20] */
    /* strb wzr, [x20, #0x38] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40027e4 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr s0, [x25] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x40027cc */
    /* ldr s0, [x25, #4] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x40027cc */
    /* ldr s0, [x25, #8] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x40027cc */
    /* ldr s0, [x21] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x40027d8 */
    /* ldr s0, [x21, #4] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x40027d8 */
    /* ldr s0, [x21, #8] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x40027d8 */
    /* scvtf s1, s8 */
    /* ldr s0, [x21] */
    /* fmul s0, s0, s0 */
    /* ldur d2, [x21, #4] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd s0, s0, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s0, s0, s2 */
    /* fmul s1, s1, s1 */
    /* fcmp s0, s1 */
    /* b.gt #0x40027e8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* add x0, sp, #0x150 */
    /* call #0x46b71cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x4002640 */
    /* add x0, sp, #0x150 */
    /* call #0x46b74e8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x46af0dc; ABI effects unresolved */
    /* cbnz w0, #0x400280c */
    /* ldr d0, [x25] */
    /* add x8, x25, #8 */
    /* ld1r {v1.2s}, [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldp q1, q2, [sp, #0x150] */
    /* stp q1, q2, [sp, #0x100] */
    /* ldr q1, [sp, #0x170] */
    /* stp q1, q0, [sp, #0x120] */
    /* add x8, sp, #0x180 */
    /* add x0, sp, #0x100 */
    /* mov x1, x24 */
    /* call #0x3e3dbb8; ABI effects unresolved */
    /* ldr x0, [x22, #0x3b8] */
    /* ldr x24, [x0, #0x940] */
    /* cbnz x24, #0x400268c */
    /* ldr x24, [x0, #0x950] */
    /* add x8, sp, #0xc8 */
    /* mov x1, x23 */
    /* call #0x3fb24a4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x2ce2520; ABI effects unresolved */
    /* ldr x22, [x22, #0x3b8] */
    /* ldr x8, [x22, #0x940] */
    /* ldr x9, [x22, #0x950] */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr x9, [x8, #0x860] */
    /* ldr q0, [x8, #0x850] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x8, #0x878] */
    /* stp x9, x8, [sp, #0xa0] */
    /* mov x0, x22 */
    /* call #0x2d66c94; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0xb0] */
    /* ldr x8, [x22, #0x940] */
    /* ldr x9, [x22, #0x950] */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* add x8, x8, #0x834 */
    /* str x8, [sp, #0xc0] */
    /* ldr d0, [x21] */
    /* add x8, x21, #8 */
    /* ld1r {v1.2s}, [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x20] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x180 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0xc8 */
    /* call #0x2d30b10; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x4002564 */
    /* add x21, sp, #0x20 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0x20] */
    /* ldur q0, [sp, #0x75] */
    /* stur q0, [sp, #0x2d] */
    /* ldr x0, [x8, #0x218] */
    /* add x8, sp, #0x10 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x10] */
    /* stp x8, x21, [sp, #0x48] */
    /* ldr s0, [sp, #0x80] */
    /* ldr w9, [sp, #0x88] */
    /* str w9, [sp, #0x40] */
    /* str s0, [sp, #0x44] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x20] */
    /* ldr x9, [sp, #0x40] */
    /* stp x9, x8, [x20, #0x20] */
    /* str x21, [x20, #0x30] */
    /* cbz x21, #0x40027c0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4002778 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x38] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4002790 */
    /* cbnz x9, #0x400256c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x400256c */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x38] */
    /* branch b #0x400256c */
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xc17 */
    /* branch b #0x4002814 */
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xc41 */
    /* branch b #0x4002814 */
    /* call #0x4b98620; ABI effects unresolved */
    /* fsqrt s0, s0 */
    /* fcvt d0, s0 */
    /* ldr w8, [x27, #0xf10] */
    /* str x8, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xc70 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x4002818 */
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xcb3 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* add x0, x21, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4002844 */
    /* branch b #0x4002840 */
    /* branch b #0x4002840 */
    /* branch b #0x4002840 */
    /* branch b #0x4002840 */
    /* branch b #0x4002850 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x4002858 */
    /* mov x20, x0 */
    /* cbnz w1, #0x4002860 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
