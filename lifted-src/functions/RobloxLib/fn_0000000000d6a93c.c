/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6a93c start_va=0xd6a93c image_relative=0xd6a93c bytes=1140 */
void function_d6a93c__at_d6a93c(void) {
    /* sub sp, sp, #0x130 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w9, #0x1278 */
    /* ldr x22, [x0, #0x1280] */
    /* ldr x21, [x0, #0x1278] */
    /* sub x8, x22, x21 */
    /* cmp x8, #0xf0 */
    /* b.eq #0xd6a9c8 */
    /* add x0, x19, x9 */
    /* mov w1, #5 */
    /* call #0xd6adb0; ABI effects unresolved */
    /* ldr x21, [x19, #0x1278] */
    /* ldr x22, [x19, #0x1280] */
    /* branch b #0xd6a9c8 */
    /* ldr x8, [x21] */
    /* str x8, [x21, #8] */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [x21, #0x20] */
    /* mov x0, x21 */
    /* mov w1, #0x3e8 */
    /* call #0x3d71dc; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x3e8 */
    /* call #0x3d71dc; ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* cmp x21, x22 */
    /* b.ne #0xd6a99c */
    /* ldr x21, [x19, #0x1040] */
    /* ldr x22, [x19, #0x1048] */
    /* cmp x21, x22 */
    /* b.eq #0xd6ad64 */
    /* mov w8, #0 */
    /* mov w23, #0xc */
    /* mov w26, #0xffff */
    /* adrp x9, #0x4bd3000 */
    /* ldr d8, [x9, #0xc08] */
    /* adrp x9, #0x4c14000 */
    /* ldr d9, [x9, #0xb00] */
    /* movi v10.2s, #0x39, lsl #24 */
    /* mov w27, #0x3f800000 */
    /* ldrh w9, [x21] */
    /* ldr x10, [x19, #0x1028] */
    /* umaddl x11, w9, w23, x10 */
    /* ldr w10, [x11, #4] */
    /* cmn w10, #1 */
    /* b.eq #0xd6aad4 */
    /* ldrb w24, [x11, #0xa] */
    /* cmp w24, #4 */
    /* b.hi #0xd6aad0 */
    /* mov w8, #0x400 */
    /* lsr w8, w8, w24 */
    /* add w11, w8, w26 */
    /* ucvtf s0, w8 */
    /* lsl w12, w8, #7 */
    /* sub w12, w12, w8, lsl #3 */
    /* ucvtf s1, w12, #0xd */
    /* udiv w8, w10, w8 */
    /* and w10, w10, #0xffff */
    /* mov w25, #0x1278 */
    /* ldr x12, [x19, x25] */
    /* ubfiz x13, x24, #1, #0x20 */
    /* add x28, x13, w24, uxtw */
    /* dup v2.2s, w9 */
    /* ushl v2.2s, v2.2s, v8.2s */
    /* and v2.8b, v2.8b, v9.8b */
    /* orr v2.2s, #4 */
    /* ucvtf v2.2s, v2.2s */
    /* fmov s3, w10 */
    /* mov v3.s[1], w8 */
    /* movi d4, #0x00ffff0000ffff */
    /* mov v4.s[0], w11 */
    /* fmul v2.2s, v2.2s, v10.2s */
    /* and v11.8b, v3.8b, v4.8b */
    /* ucvtf v3.2s, v11.2s */
    /* fmul v3.2s, v3.2s, v1.s[0] */
    /* dup v0.2s, v0.s[0] */
    /* fdiv v0.2s, v3.2s, v0.2s */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #0x58] */
    /* add x8, x12, x28, lsl #4 */
    /* str s1, [sp, #0x60] */
    /* str w27, [sp, #0x64] */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #0x58 */
    /* call #0x227434; ABI effects unresolved */
    /* ldr x8, [x19, x25] */
    /* str d11, [sp, #0x58] */
    /* add x0, x8, x28, lsl #4 */
    /* stp w24, wzr, [sp, #0x60] */
    /* add x1, sp, #0x58 */
    /* call #0x227434; ABI effects unresolved */
    /* mov w8, #1 */
    /* add x21, x21, #2 */
    /* cmp x21, x22 */
    /* b.ne #0xd6aa04 */
    /* tbz w8, #0, #0xd6ad64 */
    /* mov x24, #0 */
    /* add x8, x19, #0xf10 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x4c14000 */
    /* ldr q0, [x8, #0xa60] */
    /* str q0, [sp] */
    /* fmov s8, #1.00000000 */
    /* mov w21, #0x100 */
    /* add x8, sp, #0x58 */
    /* stur xzr, [x8, #0x44] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x34] */
    /* stur q0, [x8, #0x24] */
    /* stur q0, [x8, #0x14] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x58] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x5c] */
    /* lsl x8, x24, #4 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x1, [x9, x8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x58 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x400 */
    /* lsr w8, w8, w24 */
    /* ucvtf s0, w8 */
    /* fdiv s0, s8, s0 */
    /* ucvtf s1, w24 */
    /* stp s0, s0, [sp, #0x48] */
    /* str s1, [sp, #0x50] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3e4c, lsl #16 */
    /* str w8, [sp, #0x54] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x48 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w3, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xd6abb0 */
    /* ldr x0, [x8, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* add x8, sp, #0x38 */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0x171 */
    /* mov w2, #0x1c */
    /* adrp x3, #0x52c7000 */
    /* add x3, x3, #0x18e */
    /* mov w4, #0x1c */
    /* call x9; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* cbz x1, #0xd6ad10 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x28] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x24] */
    /* strb wzr, [sp, #0x2c] */
    /* sturh wzr, [sp, #0x21] */
    /* strb wzr, [sp, #0x23] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x24 */
    /* add x3, sp, #0x21 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #4 */
    /* str x24, [sp, #0x18] */
    /* mov x22, x8 */
    /* cmp x8, x24 */
    /* b.lo #0xd6ad04 */
    /* mov w8, #0x1278 */
    /* ldr x8, [x19, x8] */
    /* mov w9, #0x30 */
    /* madd x26, x22, x9, x8 */
    /* ldp x8, x9, [x26] */
    /* cmp x8, x9 */
    /* b.eq #0xd6ad04 */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #4 */
    /* cmp w8, #1 */
    /* b.lt #0xd6ad04 */
    /* mov x27, #0 */
    /* add w9, w8, #0xff */
    /* lsr w24, w9, #8 */
    /* subs w28, w8, #0x100 */
    /* csel w25, w8, w21, lt */
    /* ldr x8, [x26] */
    /* lsl w23, w25, #4 */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x90] */
    /* add x2, x8, x27 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x3, x23 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x26, #0x18] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x90] */
    /* add x2, x8, x27 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x3, x23 */
    /* call x9; ABI effects unresolved */
    /* ldr x1, [x19, #0xf60] */
    /* add w8, w25, w25, lsl #1 */
    /* lsl w5, w8, #1 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* add x27, x27, #1, lsl #12 */
    /* mov x8, x28 */
    /* subs x24, x24, #1 */
    /* b.ne #0xd6ac78 */
    /* sub x8, x22, #1 */
    /* ldr x24, [sp, #0x18] */
    /* cbnz x22, #0xd6ac34 */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0xd6ad48 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd6ad1c */
    /* cbnz x9, #0xd6ad48 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x24, #5 */
    /* b.ne #0xd6ab04 */
    /* ldr x8, [x19, #0x1110] */
    /* str x8, [x19, #0x1118] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0xd6ad9c */
    /* branch b #0xd6ad9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
