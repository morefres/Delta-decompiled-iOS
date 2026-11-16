/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4233628 start_va=0x4233628 image_relative=0x4233628 bytes=940 */
void function_4233628__at_4233628(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #0x210] */
    /* ldrb w8, [x23, #0x60] */
    /* cbnz w8, #0x423368c */
    /* ldr x8, [x19, #0x218] */
    /* ldr x8, [x8, #0x18] */
    /* ldrsw x9, [x23, #0x78] */
    /* add x9, x23, x9, lsl #3 */
    /* ldr x1, [x9, #0x68] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x423391c */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x60] */
    /* ldr w8, [x23, #0x84] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x84] */
    /* ldr w8, [x23, #0x7c] */
    /* cbz w8, #0x42336f4 */
    /* cmp w8, #1 */
    /* b.eq #0x4233800 */
    /* cmp w8, #2 */
    /* b.ne #0x423391c */
    /* ldr x8, [x19, #0x220] */
    /* ldr x8, [x8, #8] */
    /* ldrsw x9, [x23, #0x78] */
    /* add x9, x23, x9, lsl #3 */
    /* ldr x1, [x9, #0x68] */
    /* ldr w3, [x23, #0x80] */
    /* add x2, x23, #0x64 */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x23, #0x64] */
    /* ldr w9, [x23, #0x80] */
    /* cmp w8, w9 */
    /* b.lo #0x423391c */
    /* str wzr, [x23, #0x7c] */
    /* ldr w8, [x21] */
    /* cmp w8, w20 */
    /* b.hs #0x423391c */
    /* str wzr, [x23, #0x64] */
    /* ldr w8, [x19, #0x184] */
    /* sub w9, w8, #1 */
    /* str w9, [x23, #0x80] */
    /* ldr w9, [x23, #0x84] */
    /* ldr w10, [x19, #0x188] */
    /* cmp w9, w10 */
    /* b.ne #0x42337f8 */
    /* ldr w9, [x19, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x42337f8 */
    /* mov x10, #0 */
    /* ldr x11, [x19, #0x120] */
    /* ldr x12, [x19, #0x210] */
    /* add x13, x12, #0x68 */
    /* ldrsw x14, [x12, #0x78] */
    /* adrp x15, #0x4bb8000 */
    /* ldr q0, [x15, #0x9b0] */
    /* mov w15, #2 */
    /* dup v1.2d, x15 */
    /* ldr w15, [x11, #0xc] */
    /* ldr w16, [x11, #0x28] */
    /* mul w15, w16, w15 */
    /* sdiv w16, w15, w8 */
    /* ldr w17, [x11, #0x30] */
    /* udiv w0, w17, w15 */
    /* msub w17, w0, w15, w17 */
    /* cmp w17, #0 */
    /* csel w15, w15, w17, eq */
    /* cbnz x10, #0x423377c */
    /* sub w17, w15, #1 */
    /* sdiv w17, w17, w16 */
    /* add w17, w17, #1 */
    /* str w17, [x12, #0x80] */
    /* cmp w16, #1 */
    /* b.lt #0x42337e8 */
    /* ldr x17, [x13, x14, lsl #3] */
    /* ldr x17, [x17, x10, lsl #3] */
    /* add x17, x17, w15, sxtw #3 */
    /* ldur x15, [x17, #-8] */
    /* lsl w16, w16, #1 */
    /* cmp w16, #1 */
    /* csinc w0, w16, wzr, gt */
    /* add w16, w0, #1 */
    /* and x16, x16, #0xfffffffe */
    /* sub x0, x0, #1 */
    /* dup v2.2d, x0 */
    /* add x17, x17, #8 */
    /* mov v3.16b, v0.16b */
    /* cmhs v4.2d, v2.2d, v3.2d */
    /* xtn v4.2s, v4.2d */
    /* fmov w0, s4 */
    /* tbz w0, #0, #0x42337cc */
    /* stur x15, [x17, #-8] */
    /* mov w0, v4.s[1] */
    /* tbz w0, #0, #0x42337d8 */
    /* str x15, [x17] */
    /* add v3.2d, v3.2d, v1.2d */
    /* add x17, x17, #0x10 */
    /* subs x16, x16, #2 */
    /* b.ne #0x42337b8 */
    /* add x10, x10, #1 */
    /* add x11, x11, #0x60 */
    /* cmp x10, x9 */
    /* b.ne #0x4233744 */
    /* mov w8, #1 */
    /* str w8, [x23, #0x7c] */
    /* ldr x8, [x19, #0x220] */
    /* ldr x8, [x8, #8] */
    /* ldrsw x9, [x23, #0x78] */
    /* add x9, x23, x9, lsl #3 */
    /* ldr x1, [x9, #0x68] */
    /* ldr w3, [x23, #0x80] */
    /* add x2, x23, #0x64 */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x23, #0x64] */
    /* ldr w9, [x23, #0x80] */
    /* cmp w8, w9 */
    /* b.lo #0x423391c */
    /* ldr w9, [x23, #0x84] */
    /* ldr w8, [x19, #0x184] */
    /* cmp w9, #1 */
    /* b.ne #0x42338f8 */
    /* ldr w9, [x19, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x42338f8 */
    /* mov x10, #0 */
    /* ldr x11, [x19, #0x120] */
    /* ldr x12, [x19, #0x210] */
    /* add w13, w8, #1 */
    /* add w14, w8, #2 */
    /* ldr w15, [x11, #0xc] */
    /* ldr w16, [x11, #0x28] */
    /* mul w15, w16, w15 */
    /* sdiv w4, w15, w8 */
    /* cmp w4, #1 */
    /* b.lt #0x42338e8 */
    /* mov x15, #0 */
    /* ldp x16, x17, [x12, #0x68] */
    /* ldr x16, [x16, x10, lsl #3] */
    /* ldr x17, [x17, x10, lsl #3] */
    /* ubfiz x0, x4, #3, #0x20 */
    /* mul w6, w4, w13 */
    /* mul w2, w4, w14 */
    /* add x1, x17, w2, sxtw #3 */
    /* add x2, x16, w2, sxtw #3 */
    /* sub x3, x17, w4, uxtw #3 */
    /* sub x4, x16, w4, uxtw #3 */
    /* add x5, x17, w6, sxtw #3 */
    /* add x6, x16, w6, sxtw #3 */
    /* ldr x7, [x6, x15] */
    /* str x7, [x4, x15] */
    /* ldr x7, [x5, x15] */
    /* str x7, [x3, x15] */
    /* ldr x7, [x16, x15] */
    /* str x7, [x2, x15] */
    /* ldr x7, [x17, x15] */
    /* str x7, [x1, x15] */
    /* add x15, x15, #8 */
    /* cmp x0, x15 */
    /* b.ne #0x42338bc */
    /* add x10, x10, #1 */
    /* add x11, x11, #0x60 */
    /* cmp x10, x9 */
    /* b.ne #0x4233870 */
    /* ldr w9, [x23, #0x78] */
    /* eor w9, w9, #1 */
    /* strb wzr, [x23, #0x60] */
    /* add w10, w8, #1 */
    /* str w10, [x23, #0x64] */
    /* add w10, w8, #2 */
    /* mov w8, #2 */
    /* str w9, [x23, #0x78] */
    /* stp w8, w10, [x23, #0x7c] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x24, [x0, #0x210] */
    /* ldrb w8, [x24, #0x60] */
    /* cbnz w8, #0x4233980 */
    /* ldr x8, [x22, #0x218] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x24, #0x10 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x42339c0 */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x60] */
    /* ldr w23, [x22, #0x184] */
    /* ldr x8, [x22, #0x220] */
    /* ldr x8, [x8, #8] */
    /* add x1, x24, #0x10 */
    /* add x2, x24, #0x64 */
    /* mov x0, x22 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x24, #0x64] */
    /* cmp w8, w23 */
    /* b.lo #0x42339c0 */
    /* strb wzr, [x24, #0x60] */
    /* str wzr, [x24, #0x64] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
