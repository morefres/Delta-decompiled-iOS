/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ce6dac start_va=0xce6dac image_relative=0xce6dac bytes=1232 */
void function_ce6dac__at_ce6dac(void) {
    /* sub sp, sp, #0x180 */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x2c0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625f000 */
    /* tbz w8, #0, #0xce7144 */
    /* add x23, x19, #0x200, lsl #12 */
    /* ldr x1, [x20, #0x2b8] */
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
    /* ldr x20, [x23, #0x968] */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0xc10] */
    /* ldr w1, [x8, #0xdf8] */
    /* call #0x39f036c; ABI effects unresolved */
    /* ldp x24, x25, [x21] */
    /* cmp x24, x25 */
    /* b.eq #0xce7068 */
    /* fmov s8, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xf2c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xce4] */
    /* mov w26, #-1 */
    /* mov x27, #0x7ffffffffffffff8 */
    /* mov x28, #0x1fffffffffffffff */
    /* ldr x22, [x24] */
    /* ldr x8, [x22, #0xe0] */
    /* cbz x8, #0xce6e7c */
    /* str w26, [x8, #0x28c] */
    /* ldrb w8, [x22, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0xce705c */
    /* ldr s0, [x22, #0x160] */
    /* fcmp s0, s9 */
    /* b.ls #0xce705c */
    /* ldr s0, [x22, #0x154] */
    /* fmul s0, s0, s0 */
    /* ldr d1, [x22, #0x158] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s9 */
    /* b.ls #0xce705c */
    /* ldr s0, [x22, #0x34] */
    /* ldr s1, [x22, #0x28] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x22, #0x2c] */
    /* ldr d2, [x22, #0x20] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s10 */
    /* b.ls #0xce705c */
    /* mov x0, x22 */
    /* call #0xbfa15c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w2, [x23, #0x95c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* str w26, [x21, #0x28c] */
    /* ldr d0, [x21, #0x2b0] */
    /* ldr s1, [x21, #0x2b8] */
    /* ldr s2, [x20, #0xc8] */
    /* fsub s2, s1, s2 */
    /* ldr d3, [x20, #0xc0] */
    /* fsub v3.2s, v0.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s2, s2, s2 */
    /* fadd s3, s3, s2 */
    /* ldr s2, [x21, #0x2bc] */
    /* fadd s4, s8, s2 */
    /* fmul s4, s4, s4 */
    /* fcmp s3, s4 */
    /* b.gt #0xce705c */
    /* ldr w8, [x22, #0x150] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.eq #0xce6f88 */
    /* add x8, x21, #0x2b0 */
    /* ldr x9, [x8] */
    /* str x9, [sp] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #8] */
    /* str s2, [sp, #0xc] */
    /* add x0, x20, #0xf0 */
    /* mov x1, sp */
    /* call #0x46ae1fc; ABI effects unresolved */
    /* cbz w0, #0xce705c */
    /* ldr d0, [x21, #0x2b0] */
    /* ldr s1, [x21, #0x2b8] */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0xb70] */
    /* ldr s2, [x8, #0x788] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x8, #0x780] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* str s0, [x21, #0x228] */
    /* ldr x22, [x23, #0x8a0] */
    /* ldr x8, [x23, #0x8a8] */
    /* cmp x22, x8 */
    /* b.hs #0xce6fd0 */
    /* str x21, [x22], #8 */
    /* branch b #0xce7058 */
    /* ldr x9, [x23, #0x898] */
    /* sub x10, x22, x9 */
    /* asr x22, x10, #3 */
    /* add x10, x22, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xce7224 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x27 */
    /* csel x1, x9, x28, lo */
    /* cbz x1, #0xce7010 */
    /* add x0, x23, #0x8a8 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xce7014 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #3 */
    /* add x27, x0, x1, lsl #3 */
    /* mov x22, x8 */
    /* str x21, [x22], #8 */
    /* ldr x9, [x23, #0x8a0] */
    /* ldr x1, [x23, #0x898] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x23, #0x898] */
    /* str x21, [x23, #0x898] */
    /* str x22, [x23, #0x8a0] */
    /* str x27, [x23, #0x8a8] */
    /* cbz x0, #0xce7054 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x27, #0x7ffffffffffffff8 */
    /* str x22, [x23, #0x8a0] */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0xce6e6c */
    /* ldr x8, [x23, #0x880] */
    /* str x8, [x23, #0x888] */
    /* ldr x8, [x23, #0x898] */
    /* ldr x9, [x23, #0x8a0] */
    /* cmp x8, x9 */
    /* b.eq #0xce7114 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x2d0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625f000 */
    /* tbz w8, #0, #0xce71b4 */
    /* ldr x1, [x20, #0x2c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x23, #0x898] */
    /* ldr x1, [x23, #0x8a0] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0xcf6114; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0xc08] */
    /* call #0xcb82a8; ABI effects unresolved */
    /* ldr w8, [x0, #0x20] */
    /* str w8, [x19, #0x20] */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x2c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xce6df0 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0x65, lsl #12 */
    /* add x8, x8, #0x8af */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0x84f */
    /* add x9, x9, #0x22, lsl #12 */
    /* add x9, x9, #0xde9 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x65, lsl #12 */
    /* sub x0, x8, #0x8af */
    /* sub x8, x9, #0x22, lsl #12 */
    /* sub x1, x8, #0xde9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x2b8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x2c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xce6df0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xce7094 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0x57, lsl #12 */
    /* add x8, x8, #0xc7e */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0x86d */
    /* add x9, x9, #0x32, lsl #12 */
    /* add x9, x9, #0xd9c */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x57, lsl #12 */
    /* sub x0, x8, #0xc7e */
    /* sub x8, x9, #0x32, lsl #12 */
    /* sub x1, x8, #0xd9c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x2c8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xce7094 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xce726c */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x2c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xce7274 */
    /* branch b #0xce7268 */
    /* branch b #0xce7268 */
    /* branch b #0xce7268 */
    /* branch b #0xce7268 */
    /* branch b #0xce7268 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
