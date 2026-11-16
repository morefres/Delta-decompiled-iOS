/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4722f38 start_va=0x4722f38 image_relative=0x4722f38 bytes=1000 */
void function_4722f38__at_4722f38(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w22, [x1] */
    /* ldr x23, [x0, #8] */
    /* cbz x23, #0x4722f80 */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x4722f84 */
    /* sub w9, w23, #1 */
    /* and x21, x9, x22 */
    /* branch b #0x4722f9c */
    /* branch b #0x4723000 */
    /* mov x21, x22 */
    /* cmp x23, x22 */
    /* b.hi #0x4722f9c */
    /* and w9, w23, #0xff */
    /* udiv w10, w22, w9 */
    /* msub w21, w10, w9, w22 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x21, lsl #3] */
    /* cbz x9, #0x4723000 */
    /* ldr x20, [x9] */
    /* cbz x20, #0x4723000 */
    /* sub x9, x23, #1 */
    /* ldr x10, [x20, #8] */
    /* cmp x10, x22 */
    /* b.ne #0x4722fd0 */
    /* ldrb w10, [x20, #0x10] */
    /* cmp w10, w22 */
    /* b.ne #0x4722ff8 */
    /* branch b #0x47232b0 */
    /* cmp x8, #1 */
    /* b.hi #0x4722fe0 */
    /* and x10, x10, x9 */
    /* branch b #0x4722ff0 */
    /* cmp x10, x23 */
    /* b.lo #0x4722ff0 */
    /* udiv x11, x10, x23 */
    /* msub x10, x11, x23, x10 */
    /* cmp x10, x21 */
    /* b.ne #0x4723000 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x4722fb4 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, x22, [x0] */
    /* strb w22, [x0, #0x10] */
    /* stur xzr, [x0, #0x1c] */
    /* stur xzr, [x0, #0x14] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x23, #0x4723048 */
    /* ucvtf s2, x23 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.mi #0x4723048 */
    /* mov x22, x21 */
    /* branch b #0x472323c */
    /* lsl x8, x23, #1 */
    /* mov w9, #1 */
    /* sub x10, x23, #1 */
    /* tst x23, x10 */
    /* cset w10, ne */
    /* cmp x23, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x21, x8, x9, hi */
    /* subs x8, x21, #1 */
    /* b.ne #0x4723088 */
    /* mov w21, #2 */
    /* branch b #0x47230a0 */
    /* tst x21, x8 */
    /* b.eq #0x47230a0 */
    /* mov x0, x21 */
    /* call #0x4b97c6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x23, [x19, #8] */
    /* cmp x21, x23 */
    /* b.ls #0x472311c */
    /* lsr x8, x21, #0x3d */
    /* cbnz x8, #0x4723304 */
    /* lsl x0, x21, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19] */
    /* str x8, [x19] */
    /* cbz x0, #0x47230cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x21, [x19, #8] */
    /* ldr x9, [x19] */
    /* str xzr, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x21, x8 */
    /* b.ne #0x47230d4 */
    /* mov x11, x19 */
    /* ldr x9, [x11, #0x10]! */
    /* cbz x9, #0x4723210 */
    /* ldr x10, [x9, #8] */
    /* fmov d0, x21 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x4723174 */
    /* sub x12, x21, #1 */
    /* and x10, x10, x12 */
    /* branch b #0x4723184 */
    /* b.hs #0x4723214 */
    /* ldr x8, [x19, #0x18] */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x0, s0 */
    /* cmp x23, #3 */
    /* b.lo #0x47232c8 */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x47232c8 */
    /* sub x8, x0, #1 */
    /* clz x8, x8 */
    /* neg x8, x8 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x0, #2 */
    /* csel x0, x0, x8, lo */
    /* branch b #0x47232cc */
    /* cmp x10, x21 */
    /* b.lo #0x4723184 */
    /* udiv x12, x10, x21 */
    /* msub x10, x12, x21, x10 */
    /* ldr x12, [x19] */
    /* str x11, [x12, x10, lsl #3] */
    /* ldr x11, [x9] */
    /* cbz x11, #0x4723210 */
    /* sub x12, x21, #1 */
    /* ldr x13, [x11, #8] */
    /* cmp x8, #1 */
    /* b.hi #0x47231ac */
    /* and x13, x13, x12 */
    /* branch b #0x47231bc */
    /* cmp x13, x21 */
    /* b.lo #0x47231bc */
    /* udiv x14, x13, x21 */
    /* msub x13, x14, x21, x13 */
    /* cmp x13, x10 */
    /* b.eq #0x47231f0 */
    /* ldr x14, [x19] */
    /* ldr x15, [x14, x13, lsl #3] */
    /* cbz x15, #0x4723208 */
    /* ldr x15, [x11] */
    /* str x15, [x9] */
    /* ldr x15, [x14, x13, lsl #3] */
    /* ldr x15, [x15] */
    /* str x15, [x11] */
    /* ldr x13, [x14, x13, lsl #3] */
    /* str x11, [x13] */
    /* mov x11, x9 */
    /* mov x13, x10 */
    /* mov x9, x11 */
    /* ldr x11, [x11] */
    /* mov x10, x13 */
    /* cbnz x11, #0x4723198 */
    /* branch b #0x4723210 */
    /* str x9, [x14, x13, lsl #3] */
    /* branch b #0x47231f4 */
    /* mov x23, x21 */
    /* sub x8, x23, #1 */
    /* tst x23, x8 */
    /* b.ne #0x472322c */
    /* sub w8, w23, #1 */
    /* and x22, x8, x22 */
    /* branch b #0x472323c */
    /* cmp x23, x22 */
    /* b.hi #0x472323c */
    /* udiv x8, x22, x23 */
    /* msub x22, x8, x23, x22 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x22, lsl #3] */
    /* cbz x8, #0x4723254 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x47232a0 */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x10]! */
    /* str x10, [x20] */
    /* str x20, [x8] */
    /* str x8, [x9, x22, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x47232a4 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x23, #1 */
    /* tst x23, x9 */
    /* b.ne #0x4723288 */
    /* and x8, x8, x9 */
    /* branch b #0x4723298 */
    /* cmp x8, x23 */
    /* b.lo #0x4723298 */
    /* udiv x9, x8, x23 */
    /* msub x8, x9, x23, x8 */
    /* ldr x9, [x19] */
    /* add x8, x9, x8, lsl #3 */
    /* str x20, [x8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* add x0, x20, #0x14 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b97c6c; ABI effects unresolved */
    /* cmp x21, x0 */
    /* csel x21, x21, x0, hi */
    /* cmp x21, x23 */
    /* b.hs #0x47232fc */
    /* cbnz x21, #0x47230a8 */
    /* ldr x0, [x19] */
    /* str xzr, [x19] */
    /* cbz x0, #0x47232f0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x23, #0 */
    /* str xzr, [x19, #8] */
    /* branch b #0x4723214 */
    /* ldr x23, [x19, #8] */
    /* branch b #0x4723214 */
    /* call #0x2d184; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
