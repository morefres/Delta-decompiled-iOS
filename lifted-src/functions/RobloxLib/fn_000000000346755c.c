/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346755c start_va=0x346755c image_relative=0x346755c bytes=828 */
void function_346755c__at_346755c(void) {
    /* cbz x1, #0x34675e0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr s1, [x0, #0x200] */
    /* ldr s0, [x0, #0x308] */
    /* fcmp s1, s0 */
    /* b.eq #0x34675a4 */
    /* str s0, [x19, #0x200] */
    /* mov x0, x19 */
    /* call #0x34674e0; ABI effects unresolved */
    /* ldr s0, [x19, #0x304] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ne #0x34675e8 */
    /* mov w8, w22 */
    /* sxtw x9, w23 */
    /* mul x8, x8, x9 */
    /* lsl x2, x8, #2 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* mov w0, #0 */
    return;
    /* fcmp s0, #0.0 */
    /* b.ne #0x346762c */
    /* mov w8, w22 */
    /* sxtw x9, w23 */
    /* mul x8, x8, x9 */
    /* lsl x1, x8, #2 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x34675d0 */
    /* add x8, x19, #0x284 */
    /* mov w9, w23 */
    /* stur wzr, [x8, #-0x80] */
    /* str wzr, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3467618 */
    /* branch b #0x34675d0 */
    /* add x8, x19, #0x204 */
    /* cmp w23, #5 */
    /* b.gt #0x34676a0 */
    /* cmp w23, #1 */
    /* b.eq #0x34677b0 */
    /* cmp w23, #2 */
    /* b.ne #0x3467724 */
    /* ldr d1, [x8] */
    /* ldr d0, [x8, #0x80] */
    /* cbz w22, #0x3467690 */
    /* adrp x9, #0x6183000 */
    /* ldr s2, [x9, #0x640] */
    /* fmov d3, d1 */
    /* ldr s4, [x19, #0x304] */
    /* ldr d1, [x21], #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* dup v5.2s, v2.s[0] */
    /* fadd v0.2s, v0.2s, v5.2s */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* str d0, [x20], #8 */
    /* fneg s2, s2 */
    /* subs w22, w22, #1 */
    /* b.ne #0x346765c */
    /* str s2, [x9, #0x640] */
    /* add x9, x19, #0x204 */
    /* str d1, [x9] */
    /* str d0, [x8, #0x80] */
    /* branch b #0x34675d0 */
    /* cmp w23, #6 */
    /* b.eq #0x3467800 */
    /* cmp w23, #8 */
    /* b.ne #0x3467724 */
    /* ldp q2, q3, [x8] */
    /* ldp q1, q0, [x8, #0x80] */
    /* cbz w22, #0x346770c */
    /* adrp x9, #0x6183000 */
    /* ldr s4, [x9, #0x640] */
    /* mov v5.16b, v3.16b */
    /* mov v6.16b, v2.16b */
    /* ldp q2, q3, [x21], #0x20 */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* dup v7.4s, v4.s[0] */
    /* fadd v1.4s, v1.4s, v7.4s */
    /* fsub v1.4s, v1.4s, v6.4s */
    /* ldr s6, [x19, #0x304] */
    /* fmul v1.4s, v1.4s, v6.s[0] */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fadd v0.4s, v7.4s, v0.4s */
    /* fsub v0.4s, v0.4s, v5.4s */
    /* fmul v0.4s, v0.4s, v6.s[0] */
    /* stp q1, q0, [x20], #0x20 */
    /* fneg s4, s4 */
    /* subs w22, w22, #1 */
    /* b.ne #0x34676c4 */
    /* str s4, [x9, #0x640] */
    /* add x9, x19, #0x204 */
    /* str q2, [x9] */
    /* add x9, x19, #0x214 */
    /* str q3, [x9] */
    /* stp q1, q0, [x8, #0x80] */
    /* branch b #0x34675d0 */
    /* cmp w23, #1 */
    /* b.lt #0x34675d0 */
    /* mov x8, #0 */
    /* adrp x9, #0x6183000 */
    /* ldr s0, [x9, #0x640] */
    /* add x10, x19, #0x204 */
    /* add x11, x19, #0x284 */
    /* mov w12, w23 */
    /* ubfiz x13, x23, #2, #0x20 */
    /* ldr s2, [x10, x8, lsl #2] */
    /* ldr s1, [x11, x8, lsl #2] */
    /* cbz w22, #0x3467790 */
    /* mov x14, #0 */
    /* mov x15, x22 */
    /* fmov s3, s2 */
    /* ldr s4, [x19, #0x304] */
    /* ldr s2, [x21, x14] */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s0 */
    /* fsub s1, s1, s3 */
    /* fmul s1, s4, s1 */
    /* str s1, [x20, x14] */
    /* fneg s0, s0 */
    /* add x14, x14, x13 */
    /* subs w15, w15, #1 */
    /* b.ne #0x346775c */
    /* str s0, [x9, #0x640] */
    /* str s2, [x10, x8, lsl #2] */
    /* str s1, [x11, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x20, x20, #4 */
    /* add x21, x21, #4 */
    /* cmp x8, x12 */
    /* b.ne #0x3467748 */
    /* branch b #0x34675d0 */
    /* ldr s1, [x19, #0x204] */
    /* ldr s0, [x19, #0x284] */
    /* cbz w22, #0x34677f4 */
    /* adrp x8, #0x6183000 */
    /* ldr s2, [x8, #0x640] */
    /* fmov s3, s1 */
    /* ldr s4, [x19, #0x304] */
    /* ldr s1, [x21], #4 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* fsub s0, s0, s3 */
    /* fmul s0, s4, s0 */
    /* str s0, [x20], #4 */
    /* fneg s2, s2 */
    /* subs w22, w22, #1 */
    /* b.ne #0x34677c4 */
    /* str s2, [x8, #0x640] */
    /* str s1, [x19, #0x204] */
    /* str s0, [x19, #0x284] */
    /* branch b #0x34675d0 */
    /* ldr q2, [x8] */
    /* ldr q1, [x8, #0x80] */
    /* ldr d3, [x8, #0x10] */
    /* ldr d0, [x8, #0x90] */
    /* cbz w22, #0x3467878 */
    /* adrp x9, #0x6183000 */
    /* ldr s4, [x9, #0x640] */
    /* fmov d5, d3 */
    /* mov v3.16b, v2.16b */
    /* ldr s6, [x19, #0x304] */
    /* ldr q2, [x21] */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* dup v7.4s, v4.s[0] */
    /* fadd v1.4s, v1.4s, v7.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* dup v16.4s, v6.s[0] */
    /* fmul v1.4s, v1.4s, v6.s[0] */
    /* ldr d3, [x21, #0x10] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd v0.2s, v7.2s, v0.2s */
    /* fsub v0.2s, v0.2s, v5.2s */
    /* fmul v0.2s, v16.2s, v0.2s */
    /* str q1, [x20] */
    /* str d0, [x20, #0x10] */
    /* fneg s4, s4 */
    /* add x20, x20, #0x18 */
    /* add x21, x21, #0x18 */
    /* subs w22, w22, #1 */
    /* b.ne #0x346781c */
    /* str s4, [x9, #0x640] */
    /* mov s4, v3.s[1] */
    /* add x9, x19, #0x204 */
    /* str q2, [x9] */
    /* str s3, [x19, #0x214] */
    /* str s4, [x19, #0x218] */
    /* str q1, [x8, #0x80] */
    /* str d0, [x8, #0x90] */
    /* branch b #0x34675d0 */
}
