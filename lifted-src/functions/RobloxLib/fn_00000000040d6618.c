/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40d6618 start_va=0x40d6618 image_relative=0x40d6618 bytes=840 */
void function_40d6618__at_40d6618(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr d1, [x1] */
    /* str d1, [x8, #0x18] */
    /* fmov w8, s1 */
    /* str q1, [sp] */
    /* mov w9, v1.s[1] */
    /* cmp w8, #8 */
    /* ccmp w9, #7, #0, hs */
    /* b.hi #0x40d6760 */
    /* ldr w10, [x21, #0xc] */
    /* cbz w10, #0x40d6748 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* ldr w13, [x21, #8] */
    /* ldr x14, [x21, #0x10] */
    /* cmp w13, #1 */
    /* csinc w15, w13, wzr, hi */
    /* mov w16, #0 */
    /* lsr w17, w8, w16 */
    /* cmp w17, #1 */
    /* csinc w17, w17, wzr, hi */
    /* lsr w0, w9, w16 */
    /* cmp w0, #1 */
    /* csinc w0, w0, wzr, hi */
    /* cbz w13, #0x40d6700 */
    /* mov w3, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x4, x8 */
    /* mov x5, x9 */
    /* mul w6, w5, w4 */
    /* add x2, x2, x6 */
    /* cmp w3, w16 */
    /* csel x6, x6, xzr, lo */
    /* add x1, x6, x1 */
    /* lsr w6, w4, #1 */
    /* cmp w4, #1 */
    /* csinc w4, w6, wzr, hi */
    /* lsr w6, w5, #1 */
    /* cmp w5, #1 */
    /* csinc w5, w6, wzr, hi */
    /* add w3, w3, #1 */
    /* cmp w13, w3 */
    /* b.ne #0x40d66c4 */
    /* branch b #0x40d6708 */
    /* mov x2, #0 */
    /* mov x1, #0 */
    /* mul w17, w0, w17 */
    /* cbz w17, #0x40d672c */
    /* mul x0, x11, x2 */
    /* add x0, x0, x1, lsl #4 */
    /* add x0, x14, x0 */
    /* ldr q1, [x0], #0x10 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* subs x17, x17, #1 */
    /* b.ne #0x40d671c */
    /* add w16, w16, #1 */
    /* cmp w16, w15 */
    /* b.ne #0x40d6694 */
    /* add x12, x12, #1 */
    /* add x11, x11, #0x10 */
    /* cmp x12, x10 */
    /* b.ne #0x40d6690 */
    /* umull x8, w9, w8 */
    /* ucvtf s1, x8 */
    /* dup v1.4s, v1.s[0] */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* str q0, [x19, #0x20] */
    /* branch b #0x40d6910 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x40d6a00; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr q0, [sp] */
    /* ushr v8.2s, v0.2s, #2 */
    /* mov x23, x20 */
    /* ldr x8, [x19] */
    /* ldr w1, [x23], #4 */
    /* add x0, x8, x22 */
    /* call #0x40d6a94; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, #0x60 */
    /* b.ne #0x40d6780 */
    /* ldp x22, x8, [x20, #0x10] */
    /* str x8, [sp] */
    /* cmp x22, x8 */
    /* b.eq #0x40d68c0 */
    /* fmov v9.2s, #0.25000000 */
    /* mov w25, #0x18 */
    /* mov w26, #0xb8 */
    /* add x27, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x40d7638; ABI effects unresolved */
    /* mov x28, #0 */
    /* fmov d0, x0 */
    /* scvtf v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v9.2s */
    /* ldr d1, [x21] */
    /* ucvtf v1.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fcvtzu v0.2s, v0.2s */
    /* stp d0, d8, [x29, #-0x78] */
    /* ldr x8, [x19] */
    /* mul x9, x28, x25 */
    /* ldr w10, [x22, x28, lsl #2] */
    /* ldr x8, [x8, x9] */
    /* umaddl x23, w10, w26, x8 */
    /* ldr w8, [x23] */
    /* cbz w8, #0x40d6818 */
    /* ldr w8, [x23, #4] */
    /* cbz w8, #0x40d6818 */
    /* ldrh w8, [x23, #0xb0] */
    /* add w8, w8, #1 */
    /* branch b #0x40d6890 */
    /* ldp w1, w2, [x29, #-0x70] */
    /* add x0, sp, #0x18 */
    /* call #0x40d7554; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x23] */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x38] */
    /* ldur q2, [sp, #0x48] */
    /* ldur q3, [sp, #0x54] */
    /* stur q3, [x23, #0x3c] */
    /* stp q1, q2, [x23, #0x20] */
    /* str q0, [x23, #0x10] */
    /* mov w24, #0x50 */
    /* add x0, x23, x24 */
    /* add x1, x27, x24 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* cmp x24, #0xb0 */
    /* b.ne #0x40d684c */
    /* mov x24, #0 */
    /* add x8, x27, x24 */
    /* ldr x0, [x8, #0x98] */
    /* cbz x0, #0x40d687c */
    /* str x0, [x8, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x24, x24, #0x18 */
    /* cmn x24, #0x60 */
    /* b.ne #0x40d6868 */
    /* strh wzr, [x23, #0xb0] */
    /* mov w8, #1 */
    /* strh w8, [x23, #0xb0] */
    /* sub x1, x29, #0x78 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x40d6ad8; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* cmp x28, #4 */
    /* b.ne #0x40d67e8 */
    /* add x22, x22, #0x10 */
    /* ldr x8, [sp] */
    /* cmp x22, x8 */
    /* b.ne #0x40d67bc */
    /* mov x21, #0 */
    /* mov w22, #0x18 */
    /* ldr w8, [x20, x21, lsl #2] */
    /* cbz w8, #0x40d6904 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mul x25, x21, x22 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x25] */
    /* add x0, x8, x23 */
    /* ldrh w1, [x0, #0xb0] */
    /* call #0x40d6d5c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr w8, [x20, x21, lsl #2] */
    /* add x23, x23, #0xb8 */
    /* cmp x24, x8 */
    /* b.lo #0x40d68dc */
    /* add x21, x21, #1 */
    /* cmp x21, #4 */
    /* b.ne #0x40d68c8 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x40d6948 */
    /* branch b #0x40d6948 */
    /* branch b #0x40d6948 */
    /* branch b #0x40d6948 */
    /* branch b #0x40d6948 */
    /* mov x20, x0 */
    /* str x19, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x40d7dc4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
