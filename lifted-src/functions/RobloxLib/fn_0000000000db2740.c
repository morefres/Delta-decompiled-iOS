/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_db2740 start_va=0xdb2740 image_relative=0xdb2740 bytes=700 */
void function_db2740__at_db2740(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w9, #0x8010 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #8, lsl #12 */
    /* sub sp, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x21, [x0, #8] */
    /* ldr w8, [x21, #0x148] */
    /* ldr w25, [x21, #0x14c] */
    /* mul w8, w25, w8 */
    /* ldr x22, [x21, #0x48] */
    /* ldr x23, [x21, #0x20] */
    /* lsr w8, w8, #2 */
    /* and w1, w8, #0x3ffffffc */
    /* add x24, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* lsr w8, w25, #2 */
    /* ldr w9, [x19, #0x488] */
    /* cbz w9, #0xdb2888 */
    /* mov x10, #0 */
    /* ldr x11, [x19, #0x480] */
    /* mov w12, #1 */
    /* mov w13, #0xa */
    /* adrp x14, #0x4c15000 */
    /* ldr q0, [x14, #0xa00] */
    /* add x14, x11, x10, lsl #5 */
    /* ldrb w15, [x14, #0x17] */
    /* tbnz w15, #0, #0xdb287c */
    /* ldrb w15, [x14, #0x15] */
    /* tbnz w15, #1, #0xdb287c */
    /* ldrb w15, [x14, #0x16] */
    /* lsl x15, x12, x15 */
    /* tst x15, x13 */
    /* b.ne #0xdb287c */
    /* ldr q1, [x14] */
    /* add v1.4s, v1.4s, v0.4s */
    /* sshr v1.4s, v1.4s, #1 */
    /* fmov w14, s1 */
    /* mov w15, v1.s[2] */
    /* asr w14, w14, #2 */
    /* add w15, w15, #3 */
    /* cmp w14, w15, asr #2 */
    /* b.hs #0xdb287c */
    /* asr w15, w15, #2 */
    /* mov w16, v1.s[3] */
    /* add w16, w16, #3 */
    /* asr w16, w16, #2 */
    /* mov w0, v1.s[1] */
    /* asr w17, w0, #2 */
    /* mul w1, w8, w14 */
    /* add w0, w1, w0, asr #2 */
    /* sub x1, x16, x17 */
    /* mov x2, x1 */
    /* mov x3, x0 */
    /* cmp w17, w16 */
    /* b.hs #0xdb286c */
    /* ldr w4, [x24, w3, uxtw #2] */
    /* add w4, w4, #1 */
    /* str w4, [x24, w3, uxtw #2] */
    /* add w3, w3, #1 */
    /* subs x2, x2, #1 */
    /* b.ne #0xdb2854 */
    /* add w14, w14, #1 */
    /* add w0, w0, w8 */
    /* cmp w14, w15 */
    /* b.ne #0xdb2844 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0xdb27d8 */
    /* cbz w20, #0xdb29c0 */
    /* mov x9, #0 */
    /* mov w10, #0xc */
    /* add x11, sp, #8 */
    /* mov w12, w20 */
    /* ldr x13, [x19, #0x480] */
    /* ldr x14, [x19, #0x490] */
    /* mul x15, x9, x10 */
    /* ldr w14, [x14, x15] */
    /* and x14, x14, #0xffffff */
    /* add x13, x13, x14, lsl #5 */
    /* ldrb w14, [x13, #0x17] */
    /* cmp w14, #1 */
    /* b.ne #0xdb29b4 */
    /* ldr q0, [x13] */
    /* sshr v2.4s, v0.4s, #1 */
    /* fmov w14, s2 */
    /* mov w16, v2.s[2] */
    /* asr w15, w14, #2 */
    /* add w16, w16, #3 */
    /* cmp w15, w16, asr #2 */
    /* b.hs #0xdb29b4 */
    /* mov w14, #0 */
    /* ldp s1, s0, [x13, #0x18] */
    /* asr w16, w16, #2 */
    /* mov w17, v2.s[3] */
    /* add w17, w17, #3 */
    /* asr w17, w17, #2 */
    /* mov w1, v2.s[1] */
    /* asr w0, w1, #2 */
    /* mul w2, w8, w15 */
    /* add w1, w2, w1, asr #2 */
    /* sub x2, x17, x0 */
    /* mov x3, x2 */
    /* mov x5, x1 */
    /* cmp w0, w17 */
    /* b.hs #0xdb294c */
    /* mov w4, w5 */
    /* ldr s2, [x23, w5, uxtw #2] */
    /* fcmp s1, s2 */
    /* b.lt #0xdb2940 */
    /* ldr s2, [x22, x4, lsl #2] */
    /* fcmp s0, s2 */
    /* b.hi #0xdb2940 */
    /* ldr w5, [x11, x4, lsl #2] */
    /* add w14, w5, w14 */
    /* add w5, w4, #1 */
    /* subs x3, x3, #1 */
    /* b.ne #0xdb291c */
    /* add w15, w15, #1 */
    /* add w1, w1, w8 */
    /* cmp w15, w16 */
    /* b.ne #0xdb290c */
    /* cbz w14, #0xdb29b4 */
    /* ldr w13, [x13, #0x10] */
    /* and x13, x13, #0x3ffffff */
    /* ldr x15, [x19, #8] */
    /* ldr x15, [x15, #0x3f0] */
    /* add x15, x15, x13, lsl #1 */
    /* ldr w16, [x21, #0x1ac] */
    /* lsl w17, w14, #1 */
    /* ldrb w0, [x15, x16] */
    /* add w14, w0, w14, lsl #1 */
    /* cmp w14, #0xfd */
    /* orr w14, w0, #0xfffffffe */
    /* add w17, w0, w17 */
    /* csel w14, w14, w17, hi */
    /* strb w14, [x15, x16] */
    /* ldr x14, [x19, #8] */
    /* ldr x14, [x14, #0x3f0] */
    /* add x13, x14, x13, lsl #1 */
    /* ldr w14, [x21, #0x1ac] */
    /* ldrb w15, [x13, x14] */
    /* and w15, w15, #0xfe */
    /* strb w15, [x13, x14] */
    /* add x9, x9, #1 */
    /* cmp x9, x12 */
    /* b.ne #0xdb289c */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdb29f8 */
    /* add sp, sp, #8, lsl #12 */
    /* add sp, sp, #0x10 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
