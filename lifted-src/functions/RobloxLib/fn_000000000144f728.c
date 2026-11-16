/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_144f728 start_va=0x144f728 image_relative=0x144f728 bytes=816 */
void function_144f728__at_144f728(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldp x9, x8, [x2] */
    /* neg w10, w9, lsr #2 */
    /* and x10, x10, #3 */
    /* cmp x10, x8 */
    /* csel x10, x10, x8, lt */
    /* tst x9, #3 */
    /* csel x11, x8, x10, ne */
    /* subs x15, x8, x11 */
    /* add x9, x15, #7 */
    /* csel x13, x9, x15, lt */
    /* add x12, x15, #3 */
    /* csel x10, x12, x15, lt */
    /* ldr x9, [x0] */
    /* cmp x12, #7 */
    /* b.hs #0x144f7ac */
    /* ldr s0, [x9] */
    /* cmp x8, #2 */
    /* b.lt #0x144f898 */
    /* sub x8, x8, #1 */
    /* add x9, x9, #4 */
    /* ldr s1, [x9], #4 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* subs x8, x8, #1 */
    /* b.ne #0x144f794 */
    /* branch b #0x144f898 */
    /* and x12, x10, #0xfffffffffffffffc */
    /* add x10, x12, x11 */
    /* add x16, x9, x11, lsl #2 */
    /* ldr q0, [x16] */
    /* cmp x15, #8 */
    /* b.lt #0x144f814 */
    /* and x14, x13, #0xfffffffffffffff8 */
    /* add x13, x14, x11 */
    /* ldr q1, [x16, #0x10] */
    /* cmp x15, #0x10 */
    /* b.lo #0x144f7fc */
    /* add x15, x11, #8 */
    /* add x16, x16, #0x30 */
    /* ldp q2, q3, [x16, #-0x10] */
    /* fmin v0.4s, v0.4s, v2.4s */
    /* fmin v1.4s, v1.4s, v3.4s */
    /* add x15, x15, #8 */
    /* add x16, x16, #0x20 */
    /* cmp x15, x13 */
    /* b.lt #0x144f7e0 */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* cmp x12, x14 */
    /* b.le #0x144f814 */
    /* lsl x12, x13, #2 */
    /* ldr q1, [x9, x12] */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* str q0, [sp] */
    /* mov w12, #2 */
    /* mov x13, sp */
    /* mov x14, #0 */
    /* add x15, x13, x12, lsl #2 */
    /* ldr s0, [x15, x14, lsl #2] */
    /* ldr s1, [x13, x14, lsl #2] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x13, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* cmp x12, x14 */
    /* b.ne #0x144f828 */
    /* lsr x14, x12, #1 */
    /* cmp x12, #2 */
    /* mov x12, x14 */
    /* b.hs #0x144f820 */
    /* ldr s0, [sp] */
    /* cmp x11, #1 */
    /* b.lt #0x144f890 */
    /* mov x12, x9 */
    /* ldr s1, [x12], #4 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* subs x11, x11, #1 */
    /* b.ne #0x144f868 */
    /* branch b #0x144f890 */
    /* ldr s1, [x9, x10, lsl #2] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.lt #0x144f880 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x144f8bc */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldp x9, x8, [x2] */
    /* neg w10, w9, lsr #2 */
    /* and x10, x10, #3 */
    /* cmp x10, x8 */
    /* csel x10, x10, x8, lt */
    /* tst x9, #3 */
    /* csel x11, x8, x10, ne */
    /* subs x15, x8, x11 */
    /* add x9, x15, #7 */
    /* csel x13, x9, x15, lt */
    /* add x12, x15, #3 */
    /* csel x10, x12, x15, lt */
    /* ldr x9, [x0] */
    /* cmp x12, #7 */
    /* b.hs #0x144f944 */
    /* ldr s0, [x9] */
    /* cmp x8, #2 */
    /* b.lt #0x144fa30 */
    /* sub x8, x8, #1 */
    /* add x9, x9, #4 */
    /* ldr s1, [x9], #4 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* subs x8, x8, #1 */
    /* b.ne #0x144f92c */
    /* branch b #0x144fa30 */
    /* and x12, x10, #0xfffffffffffffffc */
    /* add x10, x12, x11 */
    /* add x16, x9, x11, lsl #2 */
    /* ldr q0, [x16] */
    /* cmp x15, #8 */
    /* b.lt #0x144f9ac */
    /* and x14, x13, #0xfffffffffffffff8 */
    /* add x13, x14, x11 */
    /* ldr q1, [x16, #0x10] */
    /* cmp x15, #0x10 */
    /* b.lo #0x144f994 */
    /* add x15, x11, #8 */
    /* add x16, x16, #0x30 */
    /* ldp q2, q3, [x16, #-0x10] */
    /* fmax v0.4s, v0.4s, v2.4s */
    /* fmax v1.4s, v1.4s, v3.4s */
    /* add x15, x15, #8 */
    /* add x16, x16, #0x20 */
    /* cmp x15, x13 */
    /* b.lt #0x144f978 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* cmp x12, x14 */
    /* b.le #0x144f9ac */
    /* lsl x12, x13, #2 */
    /* ldr q1, [x9, x12] */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* str q0, [sp] */
    /* mov w12, #2 */
    /* mov x13, sp */
    /* mov x14, #0 */
    /* add x15, x13, x12, lsl #2 */
    /* ldr s0, [x13, x14, lsl #2] */
    /* ldr s1, [x15, x14, lsl #2] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x13, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* cmp x12, x14 */
    /* b.ne #0x144f9c0 */
    /* lsr x14, x12, #1 */
    /* cmp x12, #2 */
    /* mov x12, x14 */
    /* b.hs #0x144f9b8 */
    /* ldr s0, [sp] */
    /* cmp x11, #1 */
    /* b.lt #0x144fa28 */
    /* mov x12, x9 */
    /* ldr s1, [x12], #4 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* subs x11, x11, #1 */
    /* b.ne #0x144fa00 */
    /* branch b #0x144fa28 */
    /* ldr s1, [x9, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.lt #0x144fa18 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x144fa54 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
