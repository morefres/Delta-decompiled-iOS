/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ce4bb8 start_va=0xce4bb8 image_relative=0xce4bb8 bytes=1040 */
void function_ce4bb8__at_ce4bb8(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x2a0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625f000 */
    /* tbz w8, #0, #0xce4f04 */
    /* add x8, sp, #0x70 */
    /* ldr x1, [x21, #0x298] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x90] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cbz x20, #0xce4c44 */
    /* add x0, x20, #0x1f0 */
    /* call #0xaa3948; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* branch b #0xce4c48 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #8] */
    /* ldr x20, [x8, #0xc10] */
    /* ldr w1, [x8, #0xdf8] */
    /* mov x0, x20 */
    /* call #0x39f02b4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x20 */
    /* call #0x39f07c0; ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov x0, x20 */
    /* call #0x39f06ec; ABI effects unresolved */
    /* add x8, x19, #0x200, lsl #12 */
    /* add x21, x8, #0x868 */
    /* fadd s0, s9, s0 */
    /* adrp x8, #0x4c12000 */
    /* ldr s1, [x8, #0xb84] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fcmp s8, s0 */
    /* fcsel s0, s8, s0, mi */
    /* fsub s1, s0, s9 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x94c] */
    /* fmaxnm s2, s9, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* stp s1, s2, [x19, #0x18] */
    /* str xzr, [sp, #0x68] */
    /* ldr s1, [x22, #0x158] */
    /* fmul s2, s1, s1 */
    /* ldr d4, [x22, #0x150] */
    /* fmul v5.2s, v4.2s, v4.2s */
    /* faddp s5, v5.2s */
    /* fadd s2, s5, s2 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s3, s2 */
    /* fneg v3.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* fnmul s1, s1, s2 */
    /* str d3, [sp, #0x50] */
    /* str s1, [sp, #0x58] */
    /* ldrb w8, [x22, #0x12c] */
    /* cmp w8, #1 */
    /* b.ne #0xce4d10 */
    /* ldr s1, [x22, #0x100] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xf2c] */
    /* fcmp s1, s2 */
    /* cset w8, gt */
    /* branch b #0xce4d14 */
    /* mov w8, #0 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xce4] */
    /* fcmp s0, s1 */
    /* cset w9, ge */
    /* and w8, w9, w8 */
    /* strb w8, [x21, #0x10] */
    /* ldr s1, [x22, #0x124] */
    /* stp s1, s0, [sp, #0x5c] */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x20, [x8, #0x6c8] */
    /* call #0x38538; ABI effects unresolved */
    /* cmp x20, #0 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0xce4d74 */
    /* ldr s8, [sp, #0x5c] */
    /* mov x0, x20 */
    /* call #0xae09a8; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fadd s2, s8, s1 */
    /* fsub s0, s2, s0 */
    /* fminnm s0, s0, s1 */
    /* str s0, [sp, #0x5c] */
    /* call #0x40c8254; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz w0, #0xce4d88 */
    /* add x9, x8, #0x4a0 */
    /* str x9, [sp, #0x68] */
    /* ldr x0, [x21] */
    /* ldr x8, [x8, #0xb70] */
    /* ldr w2, [x8, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0xce4edc */
    /* add x8, x19, #0x20c, lsl #12 */
    /* add x22, x8, #0xc95 */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0xce4edc */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* stur q0, [sp, #0x24] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* stur d0, [sp, #0x34] */
    /* ldr x10, [sp, #0x50] */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, #0xb70] */
    /* ldp x8, x20, [x9, #0x18] */
    /* str x8, [sp, #8] */
    /* stp x20, x10, [sp, #0x10] */
    /* cbz x20, #0xce4e0c */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xce4dfc */
    /* cbz x8, #0xce4e4c */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0xce4e4c */
    /* ldr x23, [x0, #0x468] */
    /* cbz x23, #0xce4e4c */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1e15740; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xce4e4c */
    /* ldr x8, [x23, #0x170] */
    /* str x8, [sp, #0x40] */
    /* cbz x20, #0xce4e80 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xce4e54 */
    /* cbnz x9, #0xce4e80 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0xce4ea4 */
    /* mov x0, x20 */
    /* call #0xd5db68; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* ldr q0, [x20, #0x1e0] */
    /* stur q0, [x8, #0xc] */
    /* ldr x9, [x20, #0x1f0] */
    /* stur x9, [x8, #0x1c] */
    /* ldr x8, [x19, #8] */
    /* str x8, [sp, #0x48] */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x8, #0xb70] */
    /* ldr w2, [x8, #0x38] */
    /* add x1, sp, #0x18 */
    /* call #0xce2d4c; ABI effects unresolved */
    /* ldrb w8, [x22, #1] */
    /* cmp w8, #1 */
    /* b.ne #0xce4edc */
    /* ldr x8, [x21, #8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x2c9] */
    /* strb w9, [x8, #0x264] */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x2a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xce4bf4 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* mov w9, #0x6ada */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* mov x9, #-0x6ada */
    /* adrp x10, #0x52c4000 */
    /* add x10, x10, #0x781 */
    /* add x10, x10, #0x18, lsl #12 */
    /* add x10, x10, #0x9e6 */
    /* str x10, [sp, #0x70] */
    /* ldr x10, [sp, #0x70] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x18, lsl #12 */
    /* sub x1, x8, #0x9e6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x298] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x2a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xce4bf4 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x2a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xce4fc0 */
    /* branch b #0xce4f8c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xce4fb8 */
    /* branch b #0xce4fb4 */
    /* branch b #0xce4fb4 */
    /* branch b #0xce4fb4 */
    /* branch b #0xce4fb4 */
    /* branch b #0xce4fb4 */
    /* branch b #0xce4fb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
