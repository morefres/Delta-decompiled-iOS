/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39dd96c start_va=0x39dd96c image_relative=0x39dd96c bytes=768 */
void function_39dd96c__at_39dd96c(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x940 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x39dda24 */
    /* mov x0, x19 */
    /* call #0x39db6ec; ABI effects unresolved */
    /* cbz w0, #0x39dda24 */
    /* mov x0, x19 */
    /* call #0x39dc880; ABI effects unresolved */
    /* fmov s9, s0 */
    /* adrp x20, #0x618e000 */
    /* ldr w21, [x20, #0xca0] */
    /* fcvt s0, d8 */
    /* mov x0, x19 */
    /* call #0x39dc780; ABI effects unresolved */
    /* fmov s1, s0 */
    /* ldrb w8, [x19, #0x11] */
    /* fmov s0, #19.00000000 */
    /* tbnz w8, #0, #0x39dda38 */
    /* scvtf s0, w21 */
    /* fdiv s0, s0, s0 */
    /* fmul s0, s1, s0 */
    /* fadd s0, s9, s0 */
    /* adrp x8, #0x618e000 */
    /* ldr s1, [x8, #0xc70] */
    /* scvtf s1, s1 */
    /* ldr s2, [x20, #0xca0] */
    /* scvtf s2, s2 */
    /* fdiv s2, s2, s2 */
    /* fmul s1, s2, s1 */
    /* adrp x8, #0x618e000 */
    /* ldr s2, [x8, #0xc88] */
    /* scvtf s2, s2 */
    /* fcmp s0, s2 */
    /* fcsel s2, s2, s0, gt */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s2, mi */
    /* branch b #0x39dda38 */
    /* ldrb w8, [x19, #0x11] */
    /* fcvt s0, d8 */
    /* cmp w8, #0 */
    /* fmov s1, #19.00000000 */
    /* fcsel s0, s1, s0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x1b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp w1, #0, #4, eq */
    /* b.eq #0x39dda9c */
    /* ldr w8, [x19, #0x5c] */
    /* cmp w8, #1 */
    /* b.lt #0x39dda9c */
    /* ldp w8, w9, [x19, #0x54] */
    /* cmp w8, w9 */
    /* b.ge #0x39ddc58 */
    /* ldrsw x3, [x19, #0x54] */
    /* sub x8, x3, #1 */
    /* cmp w20, #0 */
    /* csinc x4, x8, x3, eq */
    /* str w4, [x19, #0x54] */
    /* mov w8, #0x2e0 */
    /* mov w9, #0x2e4 */
    /* csel x8, x9, x8, ne */
    /* ldr w9, [x19, x8] */
    /* add w9, w9, #1 */
    /* str w9, [x19, x8] */
    /* cbz w21, #0x39ddad8 */
    /* ldr w8, [x19, #0x2ec] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x2ec] */
    /* ldr w8, [x19, #0x304] */
    /* str w8, [x19, #0x2e8] */
    /* str wzr, [x19, #0x304] */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x300 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x39ddb1c */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x54b6000 */
    /* add x2, x2, #0x7f1 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x39da584; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* call #0x3a0f380; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* call #0x3a0f380; ABI effects unresolved */
    /* mov w8, #0x64 */
    /* str w8, [x19, #0xc8] */
    /* str wzr, [x19, #0x2d8] */
    /* mov w8, #0x96 */
    /* tbnz w20, #0, #0x39ddb50 */
    /* ldr w9, [x19, #0xd4] */
    /* mul w8, w9, w8 */
    /* str w8, [x19, #0xc4] */
    /* ldr w1, [x19, #0x54] */
    /* cmp w1, #2 */
    /* b.lt #0x39ddc28 */
    /* ldrb w9, [x19, #0xd0] */
    /* ldr w8, [x19, #0xd4] */
    /* cmp w9, w20 */
    /* b.ne #0x39ddb7c */
    /* cmp w8, #2 */
    /* b.ge #0x39ddbe4 */
    /* branch b #0x39ddc28 */
    /* cmp w8, #9 */
    /* b.gt #0x39ddbe4 */
    /* tbnz w20, #0, #0x39ddc20 */
    /* add x22, x1, #1 */
    /* adrp x9, #0x618e000 */
    /* ldrb w9, [x9, #0x958] */
    /* cmp w9, #1 */
    /* b.ne #0x39ddbec */
    /* adrp x8, #0x618e000 */
    /* ldr s8, [x8, #0x9a0] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x39d8670; ABI effects unresolved */
    /* scvtf s1, s8 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #10.00000000 */
    /* fdiv d1, d0, d1 */
    /* cmp w21, #0 */
    /* fcsel d0, d1, d0, ne */
    /* ldr w8, [x19, #0xd4] */
    /* ldr w1, [x19, #0x54] */
    /* branch b #0x39ddc00 */
    /* sub w8, w8, #1 */
    /* branch b #0x39ddc24 */
    /* cmp w21, #0 */
    /* adrp x9, #0x4bce000 */
    /* ldr d0, [x9, #0xa78] */
    /* fmov d1, #1.00000000 */
    /* fcsel d0, d0, d1, ne */
    /* mov w9, #0x38 */
    /* madd x9, x22, x9, x19 */
    /* ldr d1, [x9, #0x438] */
    /* fadd d0, d0, d1 */
    /* ldr d1, [x9, #0x440] */
    /* fcmp d0, d1 */
    /* fcsel d0, d0, d1, mi */
    /* str d0, [x9, #0x438] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xd4] */
    /* strb w20, [x19, #0xd0] */
    /* ldr x0, [x19, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x330] */
    /* strb wzr, [x19, #0x338] */
    /* ldr d0, [x19, #0x310] */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0x310] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
