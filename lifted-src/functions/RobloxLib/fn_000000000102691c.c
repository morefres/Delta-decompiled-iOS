/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_102691c start_va=0x102691c image_relative=0x102691c bytes=900 */
void function_102691c__at_102691c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x102191c; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x10269cc */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x20, #0x168] */
    /* ldr x11, [x19, #0x1c8] */
    /* mov w12, #1 */
    /* ldr x13, [x20, #0x1c8] */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* ldr x14, [x19, #0x168] */
    /* ubfx w15, w0, #5, #0xb */
    /* ldr w17, [x10, w15, uxtw #2] */
    /* lsl w16, w12, w0 */
    /* ands w17, w17, w16 */
    /* fcsel s2, s1, s0, eq */
    /* add x2, x11, w9, uxtw #2 */
    /* fcsel s3, s1, s0, ne */
    /* add x3, x13, w9, uxtw #2 */
    /* ldp q4, q5, [x2] */
    /* fmul v4.4s, v4.4s, v2.s[0] */
    /* ldp q6, q7, [x3] */
    /* fmul v6.4s, v6.4s, v3.s[0] */
    /* fadd v4.4s, v4.4s, v6.4s */
    /* fmul v2.4s, v5.4s, v2.s[0] */
    /* fmul v3.4s, v7.4s, v3.s[0] */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* stp q4, q2, [x2] */
    /* cbz w17, #0x10269b8 */
    /* ldr w17, [x14, w15, uxtw #2] */
    /* orr w16, w17, w16 */
    /* str w16, [x14, w15, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w15, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w15, w1, uxth */
    /* b.ne #0x1026964 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1021ad4; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1026a78 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x14, x0, #0x20 */
    /* ldr x9, [x20, #0x168] */
    /* ldr x10, [x19, #0x1c8] */
    /* ldr x11, [x20, #0x1c8] */
    /* ldr x12, [x19, #0x168] */
    /* mov w13, #1 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* ubfx w15, w0, #5, #0xb */
    /* ldr w17, [x9, w15, uxtw #2] */
    /* lsl w16, w13, w0 */
    /* ands w17, w17, w16 */
    /* fcsel s2, s1, s0, eq */
    /* ubfiz x2, x14, #2, #0x20 */
    /* fcsel s3, s1, s0, ne */
    /* ldr d4, [x10, x2] */
    /* fmul v2.2s, v4.2s, v2.s[0] */
    /* ldr d4, [x11, x2] */
    /* fmul v3.2s, v4.2s, v3.s[0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* str d2, [x10, x2] */
    /* cbz w17, #0x1026a64 */
    /* ldr w17, [x12, w15, uxtw #2] */
    /* orr w16, w17, w16 */
    /* str w16, [x12, w15, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w15, w0, #0xffff */
    /* add w14, w14, w8 */
    /* cmp w15, w1, uxth */
    /* b.ne #0x1026a20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1021b30; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1026b20 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x20, #0x168] */
    /* ldr x11, [x19, #0x1c8] */
    /* mov w12, #1 */
    /* ldr x13, [x20, #0x1c8] */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* ldr x14, [x19, #0x168] */
    /* ubfx w15, w0, #5, #0xb */
    /* ldr w17, [x10, w15, uxtw #2] */
    /* lsl w16, w12, w0 */
    /* ands w17, w17, w16 */
    /* fcsel s2, s1, s0, eq */
    /* ldr s3, [x11, w9, uxtw #2] */
    /* fmul s2, s3, s2 */
    /* fcsel s3, s1, s0, ne */
    /* ldr s4, [x13, w9, uxtw #2] */
    /* fmul s3, s4, s3 */
    /* fadd s2, s2, s3 */
    /* str s2, [x11, w9, uxtw #2] */
    /* cbz w17, #0x1026b0c */
    /* ldr w17, [x14, w15, uxtw #2] */
    /* orr w16, w17, w16 */
    /* str w16, [x14, w15, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w15, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w15, w1, uxth */
    /* b.ne #0x1026acc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1025c70; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1026be8 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x20, #0x168] */
    /* ldr x11, [x19, #0x1c8] */
    /* mov w12, #1 */
    /* ldr x13, [x20, #0x1c8] */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* ldr x14, [x19, #0x168] */
    /* ubfx w15, w0, #5, #0xb */
    /* ldr w17, [x10, w15, uxtw #2] */
    /* lsl w16, w12, w0 */
    /* add x2, x11, w9, uxtw #2 */
    /* ands w17, w17, w16 */
    /* fcsel s2, s1, s0, eq */
    /* ldr s3, [x2, #8] */
    /* fmul s3, s3, s2 */
    /* add x3, x13, w9, uxtw #2 */
    /* fcsel s4, s1, s0, ne */
    /* ldr s5, [x3, #8] */
    /* fmul s5, s5, s4 */
    /* fadd s3, s3, s5 */
    /* ldr d5, [x2] */
    /* fmul v2.2s, v5.2s, v2.s[0] */
    /* ldr d5, [x3] */
    /* fmul v4.2s, v5.2s, v4.s[0] */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* str d2, [x2] */
    /* str s3, [x2, #8] */
    /* cbz w17, #0x1026bd4 */
    /* ldr w17, [x14, w15, uxtw #2] */
    /* orr w16, w17, w16 */
    /* str w16, [x14, w15, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w15, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w15, w1, uxth */
    /* b.ne #0x1026b74 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1021978; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1026c94 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x14, x0, #0x20 */
    /* ldr x9, [x20, #0x168] */
    /* ldr x10, [x19, #0x1c8] */
    /* ldr x11, [x20, #0x1c8] */
    /* ldr x12, [x19, #0x168] */
    /* mov w13, #1 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* ubfx w15, w0, #5, #0xb */
    /* ldr w17, [x9, w15, uxtw #2] */
    /* lsl w16, w13, w0 */
    /* ands w17, w17, w16 */
    /* fcsel s2, s1, s0, eq */
    /* ubfiz x2, x14, #2, #0x20 */
    /* fcsel s3, s1, s0, ne */
    /* ldr q4, [x10, x2] */
    /* fmul v2.4s, v4.4s, v2.s[0] */
    /* ldr q4, [x11, x2] */
    /* fmul v3.4s, v4.4s, v3.s[0] */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* str q2, [x10, x2] */
    /* cbz w17, #0x1026c80 */
    /* ldr w17, [x12, w15, uxtw #2] */
    /* orr w16, w17, w16 */
    /* str w16, [x12, w15, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w15, w0, #0xffff */
    /* add w14, w14, w8 */
    /* cmp w15, w1, uxth */
    /* b.ne #0x1026c3c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
