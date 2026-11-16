/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2396354 start_va=0x2396354 image_relative=0x2396354 bytes=980 */
void function_2396354__at_2396354(void) {
    /* sub sp, sp, #0x160 */
    /* stp d15, d14, [sp, #0xc0] */
    /* stp d13, d12, [sp, #0xd0] */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* str x2, [sp, #0x10] */
    /* mov x21, x0 */
    /* mov x12, #0 */
    /* ldr x8, [x1] */
    /* ldp w22, w23, [x1, #0x50] */
    /* ldp w9, w10, [x1, #0x58] */
    /* mov x11, x10 */
    /* ldp w19, w24, [x1, #0x60] */
    /* ldrsw x27, [x1, #0x68] */
    /* ldrb w28, [x1, #0x6c] */
    /* str x1, [sp, #0x30] */
    /* ldr w13, [x1, #0x70] */
    /* adrp x25, #0x4c3d000 */
    /* add x25, x25, #0x7a8 */
    /* ldr w14, [x25, x12, lsl #2] */
    /* cmp w14, w13 */
    /* b.eq #0x23963d8 */
    /* add x12, x12, #1 */
    /* cmp x12, #0x17 */
    /* b.ne #0x23963bc */
    /* mov w12, #2 */
    /* ldr x14, [sp, #0x30] */
    /* ldrb w13, [x14, #0x75] */
    /* ldrb w14, [x14, #0x74] */
    /* cmp w13, #0 */
    /* csel w12, w14, w12, ne */
    /* str w12, [sp, #0x2c] */
    /* fmov s13, wzr */
    /* fmov s10, wzr */
    /* cmp w10, #1 */
    /* b.lt #0x2396418 */
    /* mov w12, #0 */
    /* mov w13, #0xff */
    /* orr w12, w13, w12, lsl #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x2396408 */
    /* scvtf s10, w12 */
    /* scvtf s0, w19 */
    /* str s0, [sp, #0xc] */
    /* scvtf s9, w27 */
    /* fmov s15, wzr */
    /* cbz w28, #0x2396448 */
    /* ldr x11, [sp, #0x30] */
    /* ldp s0, s1, [x11, #0x2c] */
    /* scvtf s0, s0 */
    /* ldr s2, [sp, #0xc] */
    /* fdiv s15, s0, s2 */
    /* scvtf s0, s1 */
    /* fdiv s13, s0, s9 */
    /* adrp x11, #0x5e48000 */
    /* add x11, x11, #0x5b0 */
    /* str xzr, [sp, #0x90] */
    /* adrp x12, #0x5e48000 */
    /* add x12, x12, #0x5a8 */
    /* cmp w10, #2 */
    /* stp xzr, x8, [sp, #0x50] */
    /* csel x8, x12, x11, eq */
    /* orr x8, x8, #2 */
    /* stp w22, w9, [sp, #0x60] */
    /* stp xzr, x8, [sp, #0x68] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x58 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xb0] */
    /* adrp x4, #0x5e48000 */
    /* add x4, x4, #0x5b8 */
    /* adrp x5, #0x239d000 */
    /* add x5, x5, #0xc9c */
    /* add x0, sp, #0x98 */
    /* add x3, sp, #0x38 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x98 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0xd31 */
    /* fmov s0, wzr */
    /* mov x0, x21 */
    /* mov w2, #8 */
    /* call #0x2395288; ABI effects unresolved */
    /* mul w8, w27, w19 */
    /* sxtw x1, w8 */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x18 */
    /* call #0xd5b998; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x239668c */
    /* mov x26, #0 */
    /* scvtf s0, w22 */
    /* scvtf s1, w23 */
    /* scvtf s2, w24 */
    /* ldr s3, [sp, #0xc] */
    /* fdiv s8, s0, s3 */
    /* fdiv s9, s1, s9 */
    /* adrp x24, #0x239d000 */
    /* add x24, x24, #0xca4 */
    /* mov w20, #0xc */
    /* fdiv s14, s2, s10 */
    /* str x19, [sp, #0x18] */
    /* str x26, [sp, #0x20] */
    /* cmp w27, #1 */
    /* b.lt #0x2396644 */
    /* mov x19, #0 */
    /* ldr x10, [sp, #0x20] */
    /* mul x8, x10, x27 */
    /* ldr x9, [sp, #0x10] */
    /* ldur x9, [x9, #0x18] */
    /* madd x26, x8, x20, x9 */
    /* ucvtf s10, w10 */
    /* fmul s11, s15, s10 */
    /* ucvtf s12, w19 */
    /* add x1, sp, #0x78 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* fmov s0, s10 */
    /* fmov s1, s12 */
    /* fmov s2, s8 */
    /* fmov s3, s9 */
    /* call #0x2398328; ABI effects unresolved */
    /* fmul s0, s14, s0 */
    /* str s0, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0x4b98f68; ABI effects unresolved */
    /* str s0, [sp, #0x9c] */
    /* cbz w28, #0x23965c4 */
    /* ldp x8, x9, [x21, #0xc8] */
    /* fmul s1, s13, s12 */
    /* cmp x8, x9 */
    /* b.eq #0x23965d4 */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x8, #0x18 */
    /* add x1, x21, #0xc8 */
    /* add x8, sp, #0x98 */
    /* add x2, x8, #9 */
    /* fmov s0, s11 */
    /* call #0x2398078; ABI effects unresolved */
    /* branch b #0x2396610 */
    /* strb wzr, [sp, #0xa0] */
    /* ldr w8, [sp, #0x2c] */
    /* strb w8, [sp, #0xa1] */
    /* branch b #0x2396624 */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #0x38 */
    /* fmov s0, s11 */
    /* call #0x2397d94; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr w9, [sp, #0x38] */
    /* ldr w10, [x25, x8, lsl #2] */
    /* cmp w10, w9 */
    /* b.eq #0x239660c */
    /* add x8, x8, #1 */
    /* cmp x8, #0x17 */
    /* b.ne #0x23965f0 */
    /* mov w8, #2 */
    /* strb w8, [sp, #0xa1] */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* strb w8, [sp, #0xa0] */
    /* madd x8, x19, x20, x26 */
    /* ldr x9, [sp, #0x98] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0xa0] */
    /* str w9, [x8, #8] */
    /* add x19, x19, #1 */
    /* cmp x19, x27 */
    /* b.ne #0x2396554 */
    /* ldp x19, x26, [sp, #0x18] */
    /* tst w26, #0xff */
    /* b.ne #0x2396680 */
    /* mov x0, x21 */
    /* call #0x23953b8; ABI effects unresolved */
    /* tbz w0, #0, #0x23966a4 */
    /* orr w8, w26, #1 */
    /* ucvtf s0, w8 */
    /* ldr s1, [sp, #0xc] */
    /* fdiv s0, s0, s1 */
    /* mov x0, x21 */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0xd31 */
    /* mov w2, #8 */
    /* call #0x2395288; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x26, x19 */
    /* b.ne #0x2396528 */
    /* ldr x8, [sp, #0x30] */
    /* ldur q0, [x8, #0x38] */
    /* ldr x8, [x8, #0x48] */
    /* ldr x9, [sp, #0x10] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* ldp d13, d12, [sp, #0xd0] */
    /* ldp d15, d14, [sp, #0xc0] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2396710 */
    /* branch b #0x239670c */
    /* branch b #0x239670c */
    /* branch b #0x239670c */
    /* branch b #0x239670c */
    /* branch b #0x239670c */
    /* branch b #0x239670c */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
