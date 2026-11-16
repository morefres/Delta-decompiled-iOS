/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_102bb94 start_va=0x102bb94 image_relative=0x102bb94 bytes=1336 */
void function_102bb94__at_102bb94(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stp q0, q1, [sp] */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x1025c70; ABI effects unresolved */
    /* ldr q4, [sp] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x102bcf4 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x20, #0x168] */
    /* ldr x11, [x19, #0x168] */
    /* ldr x12, [x21, #0x168] */
    /* ldr x13, [x21, #0x1c8] */
    /* ldr x14, [x20, #0x1c8] */
    /* mov w15, #1 */
    /* ldr x16, [x19, #0x1c8] */
    /* ubfx w2, w0, #5, #0xb */
    /* ldr w17, [x10, w2, uxtw #2] */
    /* lsl w3, w15, w0 */
    /* and w20, w17, w3 */
    /* ldr w17, [x11, w2, uxtw #2] */
    /* and w7, w17, w3 */
    /* orr w17, w20, w7 */
    /* cbz w17, #0x102bce0 */
    /* ldr w4, [x12, w2, uxtw #2] */
    /* and w5, w4, w3 */
    /* add x17, x13, w9, uxtw #2 */
    /* add x6, x14, w9, uxtw #2 */
    /* add x19, x16, w9, uxtw #2 */
    /* cmp w20, #0 */
    /* ccmp w7, #0, #4, ne */
    /* b.ne #0x102bc70 */
    /* cmp w7, #0 */
    /* csel x6, x19, x6, ne */
    /* ldr s0, [x6] */
    /* ldr q2, [sp, #0x10] */
    /* fmul s1, s0, s2 */
    /* ldur d0, [x6, #4] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* cbz w5, #0x102bcc4 */
    /* ldr d2, [x17] */
    /* dup v3.2s, v0.s[0] */
    /* mov v3.s[0], v1.s[0] */
    /* fadd v1.2s, v3.2s, v2.2s */
    /* str d1, [x17] */
    /* ldr s1, [x17, #8] */
    /* mov s0, v0.s[1] */
    /* branch b #0x102bcb8 */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x6, #8] */
    /* fsub s0, s0, s1 */
    /* fmul s0, s0, s4 */
    /* ldr d2, [x19] */
    /* ldr d3, [x6] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v4.s[0] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fadd s0, s1, s0 */
    /* ldr q3, [sp, #0x10] */
    /* fmul v1.2s, v2.2s, v3.s[0] */
    /* fmul s0, s0, s3 */
    /* cbz w5, #0x102bcd0 */
    /* ldr d2, [x17] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [x17] */
    /* ldr s1, [x17, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x17, #8] */
    /* branch b #0x102bce0 */
    /* str s1, [x17] */
    /* stur d0, [x17, #4] */
    /* branch b #0x102bcd8 */
    /* str d1, [x17] */
    /* str s0, [x17, #8] */
    /* orr w17, w4, w3 */
    /* str w17, [x12, w2, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w17, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w17, w1, uxth */
    /* b.ne #0x102bbf0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stp q0, q1, [sp] */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x1021978; ABI effects unresolved */
    /* ldr q6, [sp] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x102be98 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x20, #0x168] */
    /* ldr x11, [x19, #0x168] */
    /* ldr x12, [x21, #0x168] */
    /* ldr x13, [x21, #0x1c8] */
    /* ldr x14, [x20, #0x1c8] */
    /* mov w15, #1 */
    /* fmov s0, wzr */
    /* ldr x16, [x19, #0x1c8] */
    /* ubfx w2, w0, #5, #0xb */
    /* ldr w17, [x10, w2, uxtw #2] */
    /* lsl w3, w15, w0 */
    /* and w19, w17, w3 */
    /* ldr w17, [x11, w2, uxtw #2] */
    /* and w6, w17, w3 */
    /* orr w17, w19, w6 */
    /* cbz w17, #0x102be84 */
    /* ldr w4, [x12, w2, uxtw #2] */
    /* and w5, w4, w3 */
    /* add x17, x13, w9, uxtw #2 */
    /* add x7, x14, w9, uxtw #2 */
    /* add x20, x16, w9, uxtw #2 */
    /* cmp w19, #0 */
    /* ccmp w6, #0, #4, ne */
    /* b.ne #0x102bdf0 */
    /* cmp w6, #0 */
    /* csel x6, x20, x7, ne */
    /* ldr q1, [x6] */
    /* ldr q2, [sp, #0x10] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* cbz w5, #0x102be78 */
    /* ldr q2, [x17] */
    /* fmul v3.4s, v1.4s, v2.4s */
    /* ext v4.16b, v3.16b, v3.16b, #4 */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* mov v3.s[1], v5.s[1] */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fcmgt v3.4s, v0.4s, v3.4s */
    /* dup v3.4s, v3.s[0] */
    /* fneg v4.4s, v1.4s */
    /* bit v1.16b, v4.16b, v3.16b */
    /* branch b #0x102be64 */
    /* ldr q1, [x20] */
    /* ldr q2, [x7] */
    /* fmul v3.4s, v1.4s, v2.4s */
    /* ext v4.16b, v3.16b, v3.16b, #4 */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* mov v3.s[1], v5.s[1] */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fcmgt v3.4s, v0.4s, v3.4s */
    /* dup v3.4s, v3.s[0] */
    /* fneg v4.4s, v1.4s */
    /* bit v1.16b, v4.16b, v3.16b */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v6.s[0] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* cbz w5, #0x102be70 */
    /* ldr q2, [x17] */
    /* fmul v3.4s, v1.4s, v2.4s */
    /* ext v4.16b, v3.16b, v3.16b, #4 */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* mov v3.s[1], v5.s[1] */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fcmgt v3.4s, v0.4s, v3.4s */
    /* dup v3.4s, v3.s[0] */
    /* fneg v4.4s, v1.4s */
    /* bit v1.16b, v4.16b, v3.16b */
    /* ldr q3, [sp, #0x10] */
    /* fmul v1.4s, v1.4s, v3.s[0] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* str q1, [x17] */
    /* branch b #0x102be84 */
    /* ldr q2, [sp, #0x10] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* str q1, [x17] */
    /* orr w17, w4, w3 */
    /* str w17, [x12, w2, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w17, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w17, w1, uxth */
    /* b.ne #0x102bd68 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stp q0, q1, [sp] */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x1025f44; ABI effects unresolved */
    /* ldr q2, [sp] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x102bfa8 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x20, #0x168] */
    /* ldr x11, [x19, #0x168] */
    /* ldr x12, [x21, #0x168] */
    /* ldr x13, [x21, #0x1c8] */
    /* ldr x14, [x20, #0x1c8] */
    /* mov w15, #1 */
    /* ldr x16, [x19, #0x1c8] */
    /* ubfx w17, w0, #5, #0xb */
    /* ldr w3, [x10, w17, uxtw #2] */
    /* lsl w2, w15, w0 */
    /* and w19, w3, w2 */
    /* ldr w3, [x11, w17, uxtw #2] */
    /* and w6, w3, w2 */
    /* orr w3, w19, w6 */
    /* cbz w3, #0x102bf94 */
    /* ldr w4, [x12, w17, uxtw #2] */
    /* and w5, w4, w2 */
    /* add x3, x13, w9, uxtw #2 */
    /* add x7, x14, w9, uxtw #2 */
    /* add x20, x16, w9, uxtw #2 */
    /* cmp w19, #0 */
    /* ccmp w6, #0, #4, ne */
    /* b.ne #0x102bf58 */
    /* cmp w6, #0 */
    /* csel x6, x20, x7, ne */
    /* ldr d0, [x6] */
    /* branch b #0x102bf6c */
    /* ldr d0, [x20] */
    /* ldr d1, [x7] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldr q1, [sp, #0x10] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* cbz w5, #0x102bf88 */
    /* ldr d1, [x3] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x3] */
    /* branch b #0x102bf94 */
    /* str d0, [x3] */
    /* orr w2, w4, w2 */
    /* str w2, [x12, w17, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w17, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w17, w1, uxth */
    /* b.ne #0x102bf08 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stp q0, q1, [sp] */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x1025fa0; ABI effects unresolved */
    /* ldr q2, [sp] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x102c0b8 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x20, #0x168] */
    /* ldr x11, [x19, #0x168] */
    /* ldr x12, [x21, #0x168] */
    /* ldr x13, [x21, #0x1c8] */
    /* ldr x14, [x20, #0x1c8] */
    /* mov w15, #1 */
    /* ldr x16, [x19, #0x1c8] */
    /* ubfx w17, w0, #5, #0xb */
    /* ldr w3, [x10, w17, uxtw #2] */
    /* lsl w2, w15, w0 */
    /* and w19, w3, w2 */
    /* ldr w3, [x11, w17, uxtw #2] */
    /* and w6, w3, w2 */
    /* orr w3, w19, w6 */
    /* cbz w3, #0x102c0a4 */
    /* ldr w4, [x12, w17, uxtw #2] */
    /* and w5, w4, w2 */
    /* add x3, x13, w9, uxtw #2 */
    /* add x7, x14, w9, uxtw #2 */
    /* add x20, x16, w9, uxtw #2 */
    /* cmp w19, #0 */
    /* ccmp w6, #0, #4, ne */
    /* b.ne #0x102c068 */
    /* cmp w6, #0 */
    /* csel x6, x20, x7, ne */
    /* ldr q0, [x6] */
    /* branch b #0x102c07c */
    /* ldr q0, [x20] */
    /* ldr q1, [x7] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* ldr q1, [sp, #0x10] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* cbz w5, #0x102c098 */
    /* ldr q1, [x3] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x3] */
    /* branch b #0x102c0a4 */
    /* str q0, [x3] */
    /* orr w2, w4, w2 */
    /* str w2, [x12, w17, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w17, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w17, w1, uxth */
    /* b.ne #0x102c018 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
