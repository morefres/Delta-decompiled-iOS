/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6ae38 start_va=0xd6ae38 image_relative=0xd6ae38 bytes=384 */
void function_d6ae38__at_d6ae38(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x21, [x0, #0x1298] */
    /* ldr x22, [x0, #0x12a0] */
    /* cmp x21, x22 */
    /* b.eq #0xd6af94 */
    /* mov x19, x0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d8, [x8, #0xa90] */
    /* mov w23, #0xffff */
    /* mov w24, #0xc */
    /* mov w25, #0x400 */
    /* adrp x8, #0x4bd3000 */
    /* ldr d9, [x8, #0xc08] */
    /* adrp x8, #0x4c14000 */
    /* ldr d10, [x8, #0xb00] */
    /* movi v11.2s, #0x39, lsl #24 */
    /* fmov v0.2s, #1.00000000 */
    /* str q0, [sp] */
    /* ldrh w1, [x21] */
    /* ldrh w2, [x21, #2] */
    /* ldrh w26, [x21, #4] */
    /* ldrb w20, [x21, #6] */
    /* add x0, sp, #0x18 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x40c8c94; ABI effects unresolved */
    /* ldr x0, [x19, #0xee0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x3, sp, #0x18 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w26, w23 */
    /* b.eq #0xd6af54 */
    /* ldr x8, [x19, #0x1028] */
    /* umaddl x8, w26, w24, x8 */
    /* ldrb w9, [x8, #0xa] */
    /* lsr w9, w25, w9 */
    /* ucvtf s0, w9 */
    /* ldr w8, [x8, #4] */
    /* lsl w10, w9, #7 */
    /* sub w10, w10, w9, lsl #3 */
    /* ucvtf s2, w10, #0xd */
    /* sub w10, w9, #1 */
    /* and w10, w10, w8 */
    /* udiv w8, w8, w9 */
    /* ucvtf s1, w10 */
    /* scvtf s3, w8 */
    /* dup v4.2s, w26 */
    /* ushl v4.2s, v4.2s, v9.2s */
    /* and v4.8b, v4.8b, v10.8b */
    /* orr v4.2s, #4 */
    /* ucvtf v4.2s, v4.2s */
    /* fmul v4.2s, v4.2s, v11.2s */
    /* mov v1.s[1], v3.s[0] */
    /* dup v0.2s, v0.s[0] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* fsub v0.2s, v4.2s, v0.2s */
    /* ldr q1, [sp] */
    /* mov v1.s[0], v2.s[0] */
    /* branch b #0xd6af5c */
    /* movi d0, #0000000000000000 */
    /* fmov d1, d8 */
    /* stp d0, d1, [x0] */
    /* ldr x0, [x19, #0xee0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0xd6aea0 */
    /* ldr x0, [x19, #0xee0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
}
