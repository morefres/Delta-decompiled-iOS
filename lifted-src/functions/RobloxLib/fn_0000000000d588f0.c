/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d588f0 start_va=0xd588f0 image_relative=0xd588f0 bytes=1912 */
void function_d588f0__at_d588f0(void) {
    /* sub sp, sp, #0x150 */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x688 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd58f68 */
    /* add x8, sp, #0x40 */
    /* ldr x1, [x20, #0x680] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x328] */
    /* str x8, [x19, #0x330] */
    /* ldr x8, [x19, #0x340] */
    /* str x8, [x19, #0x348] */
    /* ldr x8, [x19, #0x358] */
    /* str x8, [x19, #0x360] */
    /* ldr x0, [x19, #0x2c8] */
    /* cbz x0, #0xd589b0 */
    /* add x8, sp, #0x20 */
    /* call #0xd97058; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [sp, #8] */
    /* ldp w22, w28, [sp, #0x30] */
    /* ldp s0, s1, [sp, #0x20] */
    /* ucvtf s8, s0 */
    /* ucvtf s9, s1 */
    /* branch b #0xd589c8 */
    /* mov w28, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #8] */
    /* fmov s8, #1.00000000 */
    /* fmov s9, #1.00000000 */
    /* mov w22, #1 */
    /* call #0x473d50; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x20, x19, #0x328 */
    /* add w23, w22, w28, lsl #1 */
    /* mov w22, #0xd8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* add x1, x21, #4 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* add x1, x21, #8 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* add x21, x21, #0xc */
    /* subs x22, x22, #0xc */
    /* b.ne #0xd589dc */
    /* call #0x473d5c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w22, #0xd8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* add x1, x21, #4 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* add x1, x21, #8 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* add x21, x21, #0xc */
    /* subs x22, x22, #0xc */
    /* b.ne #0xd58a28 */
    /* adrp x25, #0x6152000 */
    /* add x25, x25, #0x8f8 */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0xd58a88 */
    /* ldr x9, [x19, #0x2e8] */
    /* cbz x9, #0xd58a88 */
    /* mov w9, #0xc0 */
    /* branch b #0xd58aa8 */
    /* ldr x10, [x19, #0x2d0] */
    /* ldp x11, x9, [x10, #0x38] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x1111111111111112 */
    /* movk x11, #0xeeef */
    /* mul x9, x9, x11 */
    /* cbz w9, #0xd58cd4 */
    /* str w23, [sp, #4] */
    /* mov x26, #0 */
    /* mov x21, #0 */
    /* add x27, x19, #0x2d0 */
    /* add x24, sp, #0x20 */
    /* fmov s10, #0.25000000 */
    /* mov w25, w9 */
    /* fmov s11, #1.00000000 */
    /* ldr x0, [x19, #0x2c8] */
    /* cbz x0, #0xd58af0 */
    /* mov x1, x21 */
    /* call #0xd97e58; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x19, #0x2c8] */
    /* cbz x0, #0xd58af4 */
    /* mov x1, x21 */
    /* call #0xd97af0; ABI effects unresolved */
    /* branch b #0xd58b18 */
    /* mov x23, x21 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd58b20 */
    /* ldr x0, [x19, #0x2e8] */
    /* cbz x0, #0xd58b20 */
    /* mov x1, x21 */
    /* call #0x45faa0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0xd58b2c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x38] */
    /* add x22, x8, x26 */
    /* ldr x0, [x19, #0x2c8] */
    /* cbz x0, #0xd58b40 */
    /* mov x1, x21 */
    /* call #0xd9d330; ABI effects unresolved */
    /* branch b #0xd58b44 */
    /* ldr s0, [x22, #0x18] */
    /* fmul s0, s0, s10 */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* ldr s0, [x22, #0x1c] */
    /* fdiv s0, s11, s0 */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x900] */
    /* cmp w8, #1 */
    /* b.ne #0xd58ba4 */
    /* add x1, x22, #0x20 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* scvtf s0, w23 */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* branch b #0xd58bf8 */
    /* ldr w8, [sp, #8] */
    /* mov x24, x28 */
    /* udiv w28, w23, w8 */
    /* msub w8, w28, w8, w23 */
    /* ldr w23, [sp, #4] */
    /* madd w8, w8, w23, w24 */
    /* ucvtf s0, w8 */
    /* fdiv s0, s0, s8 */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* madd w8, w28, w23, w24 */
    /* ucvtf s0, w8 */
    /* fdiv s0, s0, s9 */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* mov x28, x24 */
    /* add x24, sp, #0x20 */
    /* ldp s1, s0, [x22, #0x40] */
    /* fsub s0, s0, s1 */
    /* fdiv s2, s11, s0 */
    /* fneg s1, s1 */
    /* fdiv s0, s1, s0 */
    /* stp s0, s2, [sp, #0x18] */
    /* add x0, x19, #0x340 */
    /* add x1, sp, #0x1c */
    /* call #0x263574; ABI effects unresolved */
    /* add x0, x19, #0x340 */
    /* add x1, sp, #0x18 */
    /* call #0x263574; ABI effects unresolved */
    /* add x0, x19, #0x340 */
    /* add x1, x22, #0x48 */
    /* call #0x263574; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* add x0, x19, #0x340 */
    /* add x1, sp, #0x20 */
    /* call #0x263574; ABI effects unresolved */
    /* ldr s0, [x22, #0x30] */
    /* add x8, x22, #0x34 */
    /* ldr d1, [x22, #0x38] */
    /* rev64 v2.2s, v1.2s */
    /* fmul s0, s0, v1.s[1] */
    /* ld1 {v1.s}[0], [x8] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str s0, [sp, #0xc] */
    /* stur d1, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xc */
    /* call #0x46ab71c; ABI effects unresolved */
    /* add x0, x19, #0x340 */
    /* add x1, sp, #0x20 */
    /* call #0x263574; ABI effects unresolved */
    /* add x0, x19, #0x340 */
    /* add x1, x24, #4 */
    /* call #0x263574; ABI effects unresolved */
    /* add x0, x19, #0x340 */
    /* add x1, x24, #8 */
    /* call #0x263574; ABI effects unresolved */
    /* str wzr, [sp, #0xc] */
    /* add x0, x19, #0x340 */
    /* add x1, sp, #0xc */
    /* call #0x263574; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x26, x26, #0x78 */
    /* cmp x25, x21 */
    /* b.ne #0xd58ac8 */
    /* adrp x25, #0x6152000 */
    /* add x25, x25, #0x8f8 */
    /* ldrb w8, [x25] */
    /* ldr x9, [x27] */
    /* ldr w23, [x9, #0x18] */
    /* tbnz w8, #0, #0xd58ce0 */
    /* branch b #0xd58cf0 */
    /* add x27, x19, #0x2d0 */
    /* ldr w23, [x10, #0x18] */
    /* tbz w8, #0, #0xd58cf0 */
    /* ldr x8, [x19, #0x2e8] */
    /* cbz x8, #0xd58cf0 */
    /* mov w23, #0x40 */
    /* branch b #0xd58cf4 */
    /* cbz w23, #0xd58da0 */
    /* mov w21, #0 */
    /* mov w24, #0x3c */
    /* ldr x8, [x27] */
    /* and w9, w21, #0xff */
    /* ldr x8, [x8, #0x20] */
    /* umaddl x22, w9, w24, x8 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xd58d34 */
    /* ldr x0, [x19, #0x2e8] */
    /* cbz x0, #0xd58d34 */
    /* mov x1, x21 */
    /* call #0x45fafc; ABI effects unresolved */
    /* ldrb w8, [x0, #0x27] */
    /* tbnz w8, #0, #0xd58d78 */
    /* ldr x22, [x0] */
    /* cbz x22, #0xd58d78 */
    /* ldr w8, [x22] */
    /* tbnz w8, #0x1f, #0xd58d78 */
    /* add x0, x19, #0x358 */
    /* mov x1, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x0, x19, #0x358 */
    /* add x1, x22, #4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x0, x19, #0x358 */
    /* add x1, x22, #8 */
    /* call #0x257eb8; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* add x0, x19, #0x358 */
    /* add x1, sp, #0x20 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0xd58d94 */
    /* ldr x8, [x19, #0x360] */
    /* ldr x9, [x19, #0x358] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* add x0, x19, #0x358 */
    /* add x1, x8, #4 */
    /* call #0x46ada4; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w23, w21 */
    /* b.ne #0xd58cfc */
    /* ldr x26, [x19, #0x270] */
    /* adrp x22, #0x60ef000 */
    /* add x22, x22, #0xf18 */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0xd58dbc */
    /* ldr x23, [x19, #0x280] */
    /* branch b #0xd58dc0 */
    /* mov x23, #0 */
    /* mov w8, #1 */
    /* fmov v8.2s, #1.00000000 */
    /* mov x24, x8 */
    /* cbz x26, #0xd58efc */
    /* ldr x0, [x19, #0x2c8] */
    /* cbz x0, #0xd58e00 */
    /* add x8, sp, #0x20 */
    /* call #0xd97058; ABI effects unresolved */
    /* ldr d2, [sp, #0x20] */
    /* ldr w8, [sp, #0x38] */
    /* ldr s1, [sp, #0x30] */
    /* sub w8, w8, #1 */
    /* ucvtf s0, w8 */
    /* ucvtf s1, s1 */
    /* ucvtf v2.2s, v2.2s */
    /* branch b #0xd58e0c */
    /* fmov s1, #1.00000000 */
    /* fmov s0, wzr */
    /* fmov d2, d8 */
    /* dup v1.2s, v1.s[0] */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* str s0, [sp, #0x2c] */
    /* ldr x0, [x19, #0x130] */
    /* call #0x2420054; ABI effects unresolved */
    /* tbz w0, #0, #0xd58e34 */
    /* mov w25, #1 */
    /* branch b #0xd58e50 */
    /* ldr x0, [x19, #0x2c8] */
    /* cbz x0, #0xd58e4c */
    /* call #0xd97fec; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w25, ne */
    /* branch b #0xd58e50 */
    /* mov w25, #0 */
    /* ldp x21, x26, [x26] */
    /* cmp x21, x26 */
    /* b.eq #0xd58efc */
    /* ldr x2, [x19, #0x328] */
    /* ldr w8, [x19, #0x330] */
    /* sub w8, w8, w2 */
    /* and w3, w8, #0xfffffffc */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0xc0efe0; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xd58ea4 */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #0x13 */
    /* b.ne #0xd58ea4 */
    /* ldr x2, [x19, #0x388] */
    /* ldr w8, [x19, #0x390] */
    /* sub w8, w8, w2 */
    /* and w3, w8, #0xfffffff0 */
    /* branch b #0xd58eac */
    /* mov w3, #0x10 */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0xc0efe0; ABI effects unresolved */
    /* cbz w25, #0xd58ed8 */
    /* ldr x2, [x19, #0x370] */
    /* ldr w8, [x19, #0x378] */
    /* sub w8, w8, w2 */
    /* and w3, w8, #0xfffffff0 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0xc0efe0; ABI effects unresolved */
    /* ldr x2, [x19, #0x340] */
    /* ldr w8, [x19, #0x348] */
    /* sub w8, w8, w2 */
    /* and w3, w8, #0xfffffffc */
    /* mov x0, x21 */
    /* mov w1, #5 */
    /* call #0xc0efe0; ABI effects unresolved */
    /* add x21, x21, #0x88 */
    /* branch b #0xd58e54 */
    /* mov w8, #0 */
    /* mov x26, x23 */
    /* tbnz w24, #0, #0xd58dc8 */
    /* ldr x8, [x19, #0x290] */
    /* cbz x8, #0xd58f38 */
    /* ldp x19, x21, [x8] */
    /* cmp x19, x21 */
    /* b.eq #0xd58f38 */
    /* ldr x2, [x20] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w3, #0x240 */
    /* call #0xc0efe0; ABI effects unresolved */
    /* add x19, x19, #0x88 */
    /* branch b #0xd58f14 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x688 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd58930 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x8e, lsl #12 */
    /* add x8, x8, #0xb78 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x52c6000 */
    /* add x9, x9, #0xc57 */
    /* add x9, x9, #0xb2, lsl #12 */
    /* add x9, x9, #0xdec */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x8e, lsl #12 */
    /* sub x0, x8, #0xb78 */
    /* sub x8, x9, #0xb2, lsl #12 */
    /* sub x1, x8, #0xdec */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x680] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x688 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd58930 */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x688 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd59060 */
    /* branch b #0xd59054 */
    /* branch b #0xd59054 */
    /* branch b #0xd59054 */
    /* branch b #0xd59054 */
    /* branch b #0xd59054 */
    /* branch b #0xd59054 */
    /* branch b #0xd59054 */
    /* branch b #0xd59054 */
    /* branch b #0xd59054 */
    /* branch b #0xd59054 */
    /* branch b #0xd59054 */
    /* branch b #0xd59054 */
    /* branch b #0xd59054 */
    /* branch b #0xd59054 */
    /* branch b #0xd59054 */
    /* branch b #0xd59054 */
    /* branch b #0xd59054 */
    /* branch b #0xd59054 */
    /* branch b #0xd59054 */
    /* branch b #0xd59054 */
    /* branch b #0xd59054 */
    /* branch b #0xd59054 */
    /* branch b #0xd59054 */
    /* branch b #0xd59054 */
    /* branch b #0xd59054 */
    /* branch b #0xd59054 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
