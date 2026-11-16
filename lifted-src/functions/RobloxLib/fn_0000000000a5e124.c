/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a5e124 start_va=0xa5e124 image_relative=0xa5e124 bytes=464 */
void function_a5e124__at_a5e124(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa5e16c */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa5e16c */
    /* mov w8, #0x7fffffff */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* branch b #0xa5e174 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [sp] */
    /* str w8, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0xaafe60; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x44fe604; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* mov w10, #0x7fffffff */
    /* cmp w9, w10 */
    /* b.eq #0xa5e1bc */
    /* ldr w9, [sp, #4] */
    /* cmp w9, #0 */
    /* cneg w11, w9, mi */
    /* cmp w11, w10 */
    /* b.ne #0xa5e1cc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w10, [sp, #8] */
    /* cmp w10, #0 */
    /* cneg w11, w10, mi */
    /* mov w12, #0x7fffffff */
    /* cmp w11, w12 */
    /* b.eq #0xa5e1bc */
    /* mov x20, x0 */
    /* sub w11, w0, #1 */
    /* cmp w11, #1 */
    /* b.hi #0xa5e1bc */
    /* ldr x11, [x19, #0x1a0] */
    /* mov w12, #0x3a70 */
    /* ldrb w12, [x11, x12] */
    /* tbnz w12, #0, #0xa5e228 */
    /* ldr x0, [x11, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr w1, [x8, #0x29f8] */
    /* mov x2, sp */
    /* mov x3, x20 */
    /* call #0xa8a260; ABI effects unresolved */
    /* ldp w8, w9, [sp] */
    /* ldr w10, [sp, #8] */
    /* ldr x11, [x19, #0x770] */
    /* mov w12, #0x250 */
    /* umaddl x11, w20, w12, x11 */
    /* sub x12, x11, #0x22c */
    /* ldr w12, [x12] */
    /* cmp w12, #0 */
    /* cneg w13, w12, mi */
    /* mov w14, #0x7fffffff */
    /* cmp w13, w14 */
    /* b.eq #0xa5e1bc */
    /* sub x13, x11, #0x228 */
    /* ldr w13, [x13] */
    /* cmp w13, #0 */
    /* cneg w15, w13, mi */
    /* cmp w15, w14 */
    /* b.eq #0xa5e1bc */
    /* sub x14, x11, #0x224 */
    /* ldr w14, [x14] */
    /* cmp w14, #0 */
    /* cneg w15, w14, mi */
    /* mov w16, #0x7fffffff */
    /* cmp w15, w16 */
    /* b.eq #0xa5e1bc */
    /* scvtf s0, w8 */
    /* scvtf s1, w9 */
    /* scvtf s2, w10 */
    /* sub x8, x11, #0x210 */
    /* ldr w8, [x8] */
    /* sub w9, w12, w8 */
    /* sub w10, w13, w8 */
    /* sub w15, w14, w8 */
    /* add w12, w8, w12 */
    /* add w13, w13, w8 */
    /* add w8, w14, w8 */
    /* scvtf s3, w9 */
    /* scvtf s4, w10 */
    /* scvtf s5, w15 */
    /* scvtf s6, w12 */
    /* scvtf s7, w13 */
    /* scvtf s16, w8 */
    /* fcmp s0, s3 */
    /* fccmp s1, s4, #8, ge */
    /* fccmp s2, s5, #8, ge */
    /* fccmp s0, s6, #2, ge */
    /* fccmp s1, s7, #2, ls */
    /* fccmp s2, s16, #2, ls */
    /* b.hi #0xa5e1bc */
    /* sub x0, x11, #0x250 */
    /* mov x1, sp */
    /* call #0xa577a0; ABI effects unresolved */
    /* branch b #0xa5e1bc */
}
