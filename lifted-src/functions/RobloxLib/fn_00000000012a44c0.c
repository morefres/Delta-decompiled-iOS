/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12a44c0 start_va=0x12a44c0 image_relative=0x12a44c0 bytes=572 */
void function_12a44c0__at_12a44c0(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* cbz w3, #0x12a450c */
    /* mov x22, x2 */
    /* add x0, x20, #8 */
    /* add x1, x20, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [x20, #0x38] */
    /* add x0, x20, #0x18 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* str x22, [x20, #0x40] */
    /* ldr x0, [x20, #0x28] */
    /* ldp x8, x9, [x0, #0x10]! */
    /* cmp x9, x8 */
    /* b.eq #0x12a46a0 */
    /* call #0x47f9f14; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x38] */
    /* fmov d0, xzr */
    /* subs x9, x8, x9 */
    /* b.eq #0x12a4540 */
    /* sub x8, x0, x8 */
    /* ucvtf d0, x8 */
    /* ucvtf d1, x9 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d8, d1, d0, gt */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x21] */
    /* ldp x10, x11, [x9, #0x10] */
    /* sub x15, x11, x10 */
    /* ldp x11, x14, [x8, #0x10] */
    /* sub x13, x14, x11 */
    /* cmp x15, x13 */
    /* b.ne #0x12a45e8 */
    /* ldr x12, [x20, #0x28] */
    /* ldp x12, x16, [x12, #0x10] */
    /* sub x16, x16, x12 */
    /* cmp x15, x16 */
    /* b.ne #0x12a45e8 */
    /* cmp x14, x11 */
    /* b.eq #0x12a4628 */
    /* asr x13, x13, #2 */
    /* cmp x13, #1 */
    /* csinc x13, x13, xzr, hi */
    /* adrp x14, #0x4bf2000 */
    /* ldr d0, [x14, #0x370] */
    /* fmov d1, xzr */
    /* fmov d2, #1.00000000 */
    /* ldr s3, [x10], #4 */
    /* ldr s4, [x11], #4 */
    /* fsub s4, s3, s4 */
    /* fcvt d3, s3 */
    /* fcvt d4, s4 */
    /* fmul d4, d8, d4 */
    /* fmul d4, d4, d0 */
    /* fadd d3, d4, d3 */
    /* fcmp d3, #0.0 */
    /* fcsel d3, d1, d3, mi */
    /* fcmp d3, d2 */
    /* fcsel d3, d2, d3, gt */
    /* fcvt s3, d3 */
    /* str s3, [x12], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x12a45a4 */
    /* branch b #0x12a4628 */
    /* adrp x10, #0x61b3000 */
    /* add x10, x10, #0xd98 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* lsr x12, x0, #8 */
    /* cmp w11, #6 */
    /* and w11, w12, #0xff */
    /* ccmp w11, #3, #0, hs */
    /* b.lo #0x12a4628 */
    /* ldr x1, [x10, #8] */
    /* adrp x2, #0x5302000 */
    /* add x2, x2, #0x8e1 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x21] */
    /* ldr s0, [x9, #8] */
    /* ldr s1, [x8, #8] */
    /* fsub s0, s0, s1 */
    /* fcvt s2, d8 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* ldr d1, [x9] */
    /* ldr d3, [x8] */
    /* fsub v1.2s, v1.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* mov w9, #-0x3d4c0000 */
    /* dup v2.2s, w9 */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* mov w10, #0x42b40000 */
    /* dup v2.2s, w10 */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* ldp x11, x8, [x20, #0x28] */
    /* str d1, [x11] */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, w10 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x11, #8] */
    /* str x11, [x19] */
    /* branch b #0x12a46cc */
    /* ldr x8, [x21] */
    /* add x1, x8, #0x10 */
    /* call #0x42bb4a8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x20, #0x28] */
    /* ldr x10, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x9, #8] */
    /* str x10, [x9] */
    /* ldp x9, x8, [x20, #0x28] */
    /* str x9, [x19] */
    /* str x8, [x19, #8] */
    /* cbz x8, #0x12a46e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12a46d8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
