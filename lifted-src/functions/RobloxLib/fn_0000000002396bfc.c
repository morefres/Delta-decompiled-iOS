/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2396bfc start_va=0x2396bfc image_relative=0x2396bfc bytes=900 */
void function_2396bfc__at_2396bfc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0xd31 */
    /* fmov s9, wzr */
    /* fmov s0, wzr */
    /* mov w2, #8 */
    /* call #0x2395288; ABI effects unresolved */
    /* ldur q0, [x20, #0x38] */
    /* ldr x8, [x20, #0x48] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr x10, [x20] */
    /* ldr w8, [x20, #0x50] */
    /* adrp x11, #0x5e48000 */
    /* add x11, x11, #0x5b0 */
    /* ldp w12, w9, [x20, #0x58] */
    /* adrp x13, #0x5e48000 */
    /* add x13, x13, #0x5a8 */
    /* cmp w9, #2 */
    /* csel x11, x13, x11, eq */
    /* orr x11, x11, #2 */
    /* str x10, [sp, #0x10] */
    /* stp w8, w12, [sp, #0x18] */
    /* stp xzr, x11, [sp, #0x20] */
    /* cmp w9, #1 */
    /* b.lt #0x2396ca8 */
    /* mov w10, #0 */
    /* mov w11, #0xff */
    /* orr w10, w11, w10, lsl #8 */
    /* subs w9, w9, #1 */
    /* b.ne #0x2396c98 */
    /* scvtf s9, w10 */
    /* ldr s8, [x20, #0x64] */
    /* ldr w9, [x20, #0x54] */
    /* stp w8, w9, [sp, #8] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x2397cd8; ABI effects unresolved */
    /* ldr w8, [x20, #0x54] */
    /* cmp w8, #1 */
    /* b.lt #0x2396d90 */
    /* mov w25, #0 */
    /* mov w22, #0 */
    /* scvtf s0, s8 */
    /* fmov s8, #0.50000000 */
    /* adrp x23, #0x53b4000 */
    /* add x23, x23, #0xd31 */
    /* fdiv s9, s0, s9 */
    /* ldr w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.lt #0x2396d38 */
    /* mov w24, #0 */
    /* sbfiz x26, x25, #2, #0x20 */
    /* add x0, sp, #0x10 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x323cdc; ABI effects unresolved */
    /* ucvtf s0, w0 */
    /* fmul s0, s9, s0 */
    /* ldr x8, [x19, #0x20] */
    /* str s0, [x8, x26] */
    /* add w24, w24, #1 */
    /* ldr w8, [x20, #0x50] */
    /* add x26, x26, #4 */
    /* add w25, w25, #1 */
    /* cmp w24, w8 */
    /* b.lt #0x2396cfc */
    /* tst w22, #0xff */
    /* b.ne #0x2396d80 */
    /* mov x0, x21 */
    /* call #0x23953b8; ABI effects unresolved */
    /* tbz w0, #0, #0x2396f34 */
    /* orr w8, w22, #1 */
    /* ucvtf s0, w8 */
    /* ldr s1, [x20, #0x54] */
    /* scvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* ldrb w8, [x20, #0x6c] */
    /* fmul s1, s0, s8 */
    /* cmp w8, #0 */
    /* fcsel s0, s1, s0, ne */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #8 */
    /* call #0x2395288; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* ldr w8, [x20, #0x54] */
    /* cmp w22, w8 */
    /* b.lt #0x2396ce8 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [x20, #0x6c] */
    /* tbz w8, #0, #0x2396ed8 */
    /* ldur d0, [x20, #0x2c] */
    /* str d0, [sp, #0x10] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x2397d38; ABI effects unresolved */
    /* ldr w8, [x19, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0x2396f3c */
    /* mov w23, #0 */
    /* mov w27, #0 */
    /* mov w24, #0xffff */
    /* adrp x25, #0x4c3d000 */
    /* add x25, x25, #0x7a8 */
    /* fmov s9, #0.50000000 */
    /* adrp x22, #0x53b4000 */
    /* add x22, x22, #0xd31 */
    /* ldur w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x2396e84 */
    /* mov w26, #0 */
    /* ucvtf s8, w23 */
    /* sxtw x27, w27 */
    /* ldp x8, x9, [x21, #0xc8] */
    /* ucvtf s0, w26 */
    /* cmp x8, x9 */
    /* b.eq #0x2396e30 */
    /* strb wzr, [sp, #0x10] */
    /* add x0, x20, #0x18 */
    /* add x1, x21, #0xc8 */
    /* add x2, sp, #0x10 */
    /* fmov s1, s8 */
    /* call #0x2398078; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* ldr x9, [x19, #0x30] */
    /* strb w8, [x9, x27] */
    /* branch b #0x2396e70 */
    /* str w24, [sp, #0x10] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x10 */
    /* fmov s1, s8 */
    /* call #0x2397d94; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr w9, [sp, #0x10] */
    /* ldr w10, [x25, x8, lsl #2] */
    /* cmp w10, w9 */
    /* b.eq #0x2396e68 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x17 */
    /* b.ne #0x2396e4c */
    /* mov w8, #2 */
    /* ldr x9, [x19, #0x30] */
    /* strb w8, [x9, x27] */
    /* add x27, x27, #1 */
    /* add w26, w26, #1 */
    /* ldur w8, [x19, #0x28] */
    /* cmp w26, w8 */
    /* b.lt #0x2396df8 */
    /* tst w23, #0xff */
    /* b.ne #0x2396ec4 */
    /* mov x0, x21 */
    /* call #0x23953b8; ABI effects unresolved */
    /* cbz w0, #0x2396f3c */
    /* orr w8, w23, #1 */
    /* ucvtf s0, w8 */
    /* ldr s1, [x19, #0x2c] */
    /* scvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* fmul s0, s0, s9 */
    /* fadd s0, s0, s9 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #8 */
    /* call #0x2395288; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* ldr w8, [x19, #0x2c] */
    /* cmp w23, w8 */
    /* b.lt #0x2396de0 */
    /* branch b #0x2396f3c */
    /* mov x8, #0 */
    /* ldr w9, [x20, #0x70] */
    /* adrp x10, #0x4c3d000 */
    /* add x10, x10, #0x7a8 */
    /* ldr w11, [x10, x8, lsl #2] */
    /* cmp w11, w9 */
    /* b.eq #0x2396f04 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x17 */
    /* b.ne #0x2396ee8 */
    /* mov w8, #2 */
    /* ldrb w9, [x20, #0x75] */
    /* ldrb w10, [x20, #0x74] */
    /* cmp w9, #0 */
    /* csel w20, w10, w8, ne */
    /* mov x8, #0x100000001 */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x2397d38; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* strb w20, [x8] */
    /* branch b #0x2396f3c */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x2396f6c */
    /* branch b #0x2396f6c */
    /* branch b #0x2396f6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
