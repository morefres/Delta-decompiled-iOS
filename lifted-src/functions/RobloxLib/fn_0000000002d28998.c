/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d28998 start_va=0x2d28998 image_relative=0x2d28998 bytes=728 */
void function_2d28998__at_2d28998(void) {
    /* sub sp, sp, #0x130 */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xb28 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6422000 */
    /* tbz w8, #0, #0x2d28bd0 */
    /* ldr x1, [x22, #0xb20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* stur d0, [x29, #-0x70] */
    /* stur wzr, [x29, #-0x68] */
    /* str d0, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* adrp x22, #0x611f000 */
    /* add x22, x22, #0x888 */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.lt #0x2d28b2c */
    /* mov w23, #0 */
    /* fmov s9, #0.50000000 */
    /* movi v10.2s, #0x3f, lsl #24 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xce4] */
    /* mov w24, #-0x3c380000 */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x20, #8] */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s9 */
    /* ldr d1, [x21] */
    /* ldr d2, [x20] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v10.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x20 */
    /* fmov s0, s8 */
    /* call #0x46bece4; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d28b2c */
    /* ldr s0, [sp, #0x18] */
    /* ldr s1, [sp, #0x28] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [sp, #0x10] */
    /* ldr d2, [sp, #0x20] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2d2890c; ABI effects unresolved */
    /* ldur d3, [x29, #-0x70] */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* stur d0, [x29, #-0x70] */
    /* ldur s0, [x29, #-0x68] */
    /* fadd s0, s2, s0 */
    /* stur s0, [x29, #-0x68] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [sp, #0x28] */
    /* sub x0, x29, #0x70 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d28b2c */
    /* fmov s1, w24 */
    /* fmov s0, wzr */
    /* mov x0, x19 */
    /* call #0x2d28c70; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x21, x20, ne */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x28] */
    /* str w9, [x8, #8] */
    /* add w23, w23, #1 */
    /* ldr w8, [x22] */
    /* cmp w23, w8 */
    /* b.lt #0x2d28a54 */
    /* ldp s0, s1, [x20] */
    /* ldp s2, s3, [sp, #0x20] */
    /* fcmp s0, s2 */
    /* b.eq #0x2d28bb4 */
    /* ldr s4, [sp, #0x28] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s2, [x20, #8] */
    /* fsub s2, s2, s4 */
    /* stp s0, s1, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2d2890c; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* ldur d1, [x29, #-0x70] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [x29, #-0x70] */
    /* ldur s0, [x29, #-0x68] */
    /* fadd s0, s2, s0 */
    /* stur s0, [x29, #-0x68] */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp s0, s1, [x29, #-0x70] */
    /* ldur s2, [x29, #-0x68] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldr s4, [sp, #0x28] */
    /* fcmp s1, s3 */
    /* b.ne #0x2d28b40 */
    /* ldr s5, [x20, #8] */
    /* fcmp s5, s4 */
    /* b.eq #0x2d28b80 */
    /* branch b #0x2d28b40 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xb28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d289dc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x64, lsl #12 */
    /* add x8, x8, #0xea7 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5418000 */
    /* add x9, x9, #0x580 */
    /* add x9, x9, #0x96, lsl #12 */
    /* add x9, x9, #0x11 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x64, lsl #12 */
    /* sub x0, x8, #0xea7 */
    /* sub x8, x9, #0x96, lsl #12 */
    /* sub x1, x8, #0x11 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xb20] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xb28 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d289dc */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xb28 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d28c68 */
    /* branch b #0x2d28c5c */
    /* branch b #0x2d28c5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
