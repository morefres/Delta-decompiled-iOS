/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2529c6c start_va=0x2529c6c image_relative=0x2529c6c bytes=1260 */
void function_2529c6c__at_2529c6c(void) {
    /* sub sp, sp, #0x150 */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x63d9000 */
    /* add x8, x8, #0x730 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63d9000 */
    /* tbz w8, #0, #0x252a07c */
    /* add x8, sp, #0x30 */
    /* ldr x1, [x22, #0x728] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* str x9, [x8, #0x78] */
    /* add x0, sp, #0x30 */
    /* add x2, x8, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* call #0x22150b8; ABI effects unresolved */
    /* call #0x2218208; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x252a048 */
    /* fmov s9, s0 */
    /* mov x0, x20 */
    /* call #0x2529bc8; ABI effects unresolved */
    /* ldp x21, x8, [x20, #0x28] */
    /* cmp x21, x8 */
    /* b.eq #0x2529f74 */
    /* mov w24, #0 */
    /* mov w25, #1 */
    /* adrp x26, #0x6155000 */
    /* fmov s10, #1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s11, [x8, #0xce4] */
    /* mov w27, #0x7f800000 */
    /* fmov s12, wzr */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x2529db0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2529db4 */
    /* ldr x23, [x21] */
    /* str x23, [sp, #0x20] */
    /* cbz x23, #0x2529db4 */
    /* ldr w1, [x20, #0x40] */
    /* str wzr, [sp, #4] */
    /* add x0, sp, #8 */
    /* add x2, sp, #4 */
    /* call #0x2fdacc; ABI effects unresolved */
    /* ldr w2, [x20, #0x44] */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* fmov s0, s8 */
    /* call #0x2528764; ABI effects unresolved */
    /* add w24, w24, w0 */
    /* ldr w8, [x26, #0x4f0] */
    /* cmp w8, #0 */
    /* b.le #0x2529df8 */
    /* cmp w24, w8 */
    /* cset w8, lt */
    /* and w8, w8, w0 */
    /* tbnz w8, #0, #0x2529dfc */
    /* branch b #0x2529f1c */
    /* mov x22, #0 */
    /* ldr x2, [x20, #0x30] */
    /* add x0, sp, #8 */
    /* add x1, x21, #0x10 */
    /* mov x3, x21 */
    /* call #0xdc81c0; ABI effects unresolved */
    /* mov x23, x1 */
    /* ldr x28, [x20, #0x30] */
    /* cmp x28, x23 */
    /* b.eq #0x2529dec */
    /* ldur x0, [x28, #-8] */
    /* cbz x0, #0x2529de4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x28, x28, #0x10 */
    /* branch b #0x2529dd0 */
    /* str x23, [x20, #0x30] */
    /* cbnz x22, #0x2529f34 */
    /* branch b #0x2529f64 */
    /* cbz w0, #0x2529f1c */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x2529f1c */
    /* ldp s0, s1, [x23, #0xb8] */
    /* ldp s2, s3, [x23, #0xc0] */
    /* ldr w9, [x20, #0x40] */
    /* ldr x10, [sp, #8] */
    /* ldp s4, s5, [x8, #0x40] */
    /* ldr s6, [x8, #0x48] */
    /* fsub s4, s0, s4 */
    /* fsub s5, s1, s5 */
    /* fsub s6, s2, s6 */
    /* fmul s4, s4, s4 */
    /* fmul s5, s5, s5 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s6, s6 */
    /* fadd s4, s4, s5 */
    /* fsqrt s5, s4 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x2529e60 */
    /* fmov s4, wzr */
    /* fcmp s5, s3 */
    /* b.pl #0x2529e90 */
    /* fdiv s4, s5, s3 */
    /* fsub s4, s10, s4 */
    /* branch b #0x2529e90 */
    /* fcmp s5, #0.0 */
    /* b.eq #0x2529e8c */
    /* fabs s5, s5 */
    /* fadd s4, s5, s10 */
    /* fmul s6, s4, s11 */
    /* fmov s7, w27 */
    /* fcmp s4, s7 */
    /* fcsel s6, s11, s6, eq */
    /* fmov s4, wzr */
    /* fcmp s5, s6 */
    /* b.hi #0x2529e90 */
    /* fmov s4, #1.00000000 */
    /* cbz w9, #0x2529f14 */
    /* ldr x11, [x8, #0x28] */
    /* mov x12, x9 */
    /* mov x13, x10 */
    /* ldr s5, [x13] */
    /* fmul s5, s4, s5 */
    /* ldr s6, [x11] */
    /* fcmp s5, s6 */
    /* fcsel s5, s6, s5, mi */
    /* tbz w25, #0, #0x2529ec8 */
    /* fcmp s5, #0.0 */
    /* b.ne #0x2529ed0 */
    /* mov w25, #1 */
    /* branch b #0x2529ef0 */
    /* mov w25, #0 */
    /* branch b #0x2529ef0 */
    /* fabs s6, s5 */
    /* fadd s7, s6, s10 */
    /* fmul s16, s7, s11 */
    /* fmov s17, w27 */
    /* fcmp s7, s17 */
    /* fcsel s7, s11, s16, eq */
    /* fcmp s6, s7 */
    /* cset w25, ls */
    /* fcmp s5, s10 */
    /* fcsel s6, s10, s5, gt */
    /* fcmp s5, #0.0 */
    /* fcsel s5, s12, s6, mi */
    /* fmul s5, s9, s5 */
    /* str s5, [x11], #4 */
    /* add x13, x13, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x2529ea0 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x2529e14 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2529f2c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cbz x22, #0x2529f64 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2529f38 */
    /* cbnz x9, #0x2529f64 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* cmp x21, x8 */
    /* b.ne #0x2529d3c */
    /* branch b #0x2529f78 */
    /* mov w25, #1 */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2529f88 */
    /* tbnz w25, #0, #0x252a048 */
    /* and w8, w25, #1 */
    /* strb w8, [x20, #0x48] */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5e5c000 */
    /* add x8, x8, #0x208 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* mov w9, #0x3f800000 */
    /* str w9, [x0, #0x38] */
    /* stp x8, x0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x252a00c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2529fe0 */
    /* cbnz x9, #0x252a00c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cmp x0, x20 */
    /* b.eq #0x252a030 */
    /* ldr s0, [x20, #0x20] */
    /* str s0, [x0, #0x20] */
    /* ldr x1, [x20, #0x10] */
    /* mov x2, #0 */
    /* call #0x252a500; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr s0, [x20, #0x44] */
    /* ucvtf s0, s0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x0, #0x28] */
    /* add x0, sp, #0x30 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x730 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2529cb8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x561 */
    /* add x8, x8, #0x98, lsl #12 */
    /* add x8, x8, #0x76 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x53ca000 */
    /* add x9, x9, #0xa48 */
    /* add x9, x9, #0x79, lsl #12 */
    /* add x9, x9, #0xb24 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x98, lsl #12 */
    /* sub x0, x8, #0x76 */
    /* sub x8, x9, #0x79, lsl #12 */
    /* sub x1, x8, #0xb24 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x21, [x22, #0x728] */
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x730 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2529cb8 */
    /* mov x20, x0 */
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x730 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x252a150 */
    /* branch b #0x252a110 */
    /* branch b #0x252a110 */
    /* mov x20, x0 */
    /* branch b #0x252a140 */
    /* branch b #0x252a134 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x252a138 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x252a138 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
