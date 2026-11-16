/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38fd0fc start_va=0x38fd0fc image_relative=0x38fd0fc bytes=1128 */
void function_38fd0fc__at_38fd0fc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* mov w9, #8 */
    /* sub w9, w9, w2 */
    /* fmov s0, w9 */
    /* fmov s1, w2 */
    /* sxtw x9, w1 */
    /* sbfiz x10, x1, #1, #0x20 */
    /* dup v0.8b, v0.b[0] */
    /* dup v1.8b, v1.b[0] */
    /* add x11, sp, #0x10 */
    /* cmp w1, #4 */
    /* b.ne #0x38fd154 */
    /* ldr d2, [x0] */
    /* ldur d3, [x0, #1] */
    /* branch b #0x38fd170 */
    /* add x12, x0, x9 */
    /* ldr s2, [x0] */
    /* ld1 {v2.s}[1], [x12] */
    /* ldur w13, [x0, #1] */
    /* add x12, x12, #1 */
    /* fmov s3, w13 */
    /* ld1 {v3.s}[1], [x12] */
    /* umull v3.8h, v3.8b, v1.8b */
    /* umlal v3.8h, v2.8b, v0.8b */
    /* rshrn v2.8b, v3.8h, #3 */
    /* str d2, [x11, x8] */
    /* add x0, x0, x10 */
    /* add x8, x8, #8 */
    /* cmp w8, #0x18 */
    /* b.ne #0x38fd140 */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* sub w9, w9, w3 */
    /* fmov s0, w9 */
    /* fmov s1, w3 */
    /* add x9, sp, #0x10 */
    /* dup v0.8b, v0.b[0] */
    /* dup v1.8b, v1.b[0] */
    /* mov x10, sp */
    /* add x11, x9, x8 */
    /* ldr d2, [x11] */
    /* ldur d3, [x11, #4] */
    /* umull v3.8h, v3.8b, v1.8b */
    /* umlal v3.8h, v2.8b, v0.8b */
    /* ldr d2, [x7, x8] */
    /* rshrn v3.8b, v3.8h, #3 */
    /* urhadd v2.8b, v3.8b, v2.8b */
    /* str d2, [x10, x8] */
    /* add x8, x8, #8 */
    /* cmp w8, #0x10 */
    /* b.ne #0x38fd1b4 */
    /* mov x0, sp */
    /* mov w1, #4 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* call #0x3900124; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38fd220 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* mov w9, #8 */
    /* sub w9, w9, w2 */
    /* fmov s0, w9 */
    /* fmov s1, w2 */
    /* sxtw x9, w1 */
    /* sbfiz x10, x1, #1, #0x20 */
    /* dup v0.8b, v0.b[0] */
    /* dup v1.8b, v1.b[0] */
    /* add x11, sp, #0x20 */
    /* cmp w1, #4 */
    /* b.ne #0x38fd27c */
    /* ldr d2, [x0] */
    /* ldur d3, [x0, #1] */
    /* branch b #0x38fd298 */
    /* add x12, x0, x9 */
    /* ldr s2, [x0] */
    /* ld1 {v2.s}[1], [x12] */
    /* ldur w13, [x0, #1] */
    /* add x12, x12, #1 */
    /* fmov s3, w13 */
    /* ld1 {v3.s}[1], [x12] */
    /* umull v3.8h, v3.8b, v1.8b */
    /* umlal v3.8h, v2.8b, v0.8b */
    /* rshrn v2.8b, v3.8h, #3 */
    /* str d2, [x11, x8] */
    /* add x0, x0, x10 */
    /* add x8, x8, #8 */
    /* cmp w8, #0x28 */
    /* b.ne #0x38fd268 */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* sub w9, w9, w3 */
    /* fmov s0, w9 */
    /* fmov s1, w3 */
    /* add x9, sp, #0x20 */
    /* dup v0.8b, v0.b[0] */
    /* dup v1.8b, v1.b[0] */
    /* mov x10, sp */
    /* add x11, x9, x8 */
    /* ldr d2, [x11] */
    /* ldur d3, [x11, #4] */
    /* umull v3.8h, v3.8b, v1.8b */
    /* umlal v3.8h, v2.8b, v0.8b */
    /* ldr d2, [x7, x8] */
    /* rshrn v3.8b, v3.8h, #3 */
    /* urhadd v2.8b, v3.8b, v2.8b */
    /* str d2, [x10, x8] */
    /* add x8, x8, #8 */
    /* cmp w8, #0x20 */
    /* b.ne #0x38fd2dc */
    /* mov x0, sp */
    /* mov w1, #4 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* call #0x39001bc; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38fd348 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* mov w9, #8 */
    /* sub w9, w9, w2 */
    /* fmov s0, w9 */
    /* fmov s1, w2 */
    /* sxtw x9, w1 */
    /* add x10, x0, #1 */
    /* dup v0.8b, v0.b[0] */
    /* dup v1.8b, v1.b[0] */
    /* add x11, sp, #0x20 */
    /* ldur d2, [x10, #-1] */
    /* ldr d3, [x10] */
    /* umull v3.8h, v3.8b, v1.8b */
    /* umlal v3.8h, v2.8b, v0.8b */
    /* rshrn v2.8b, v3.8h, #3 */
    /* str d2, [x11, x8] */
    /* add x8, x8, #8 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x28 */
    /* b.ne #0x38fd390 */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* sub w9, w9, w3 */
    /* fmov s0, w9 */
    /* fmov s1, w3 */
    /* mov w9, #5 */
    /* ldr d2, [sp, #0x20] */
    /* add x10, sp, #0x20 */
    /* dup v0.8b, v0.b[0] */
    /* dup v1.8b, v1.b[0] */
    /* mov x11, sp */
    /* add x12, x10, x8 */
    /* ldr d3, [x12, #8] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* ldr d4, [x7, x8] */
    /* urhadd v2.8b, v2.8b, v4.8b */
    /* str d2, [x11, x8] */
    /* sub w9, w9, #1 */
    /* add x8, x8, #8 */
    /* fmov d2, d3 */
    /* cmp w9, #1 */
    /* b.hi #0x38fd3e4 */
    /* mov x0, sp */
    /* mov w1, #8 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* call #0x3900254; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38fd454 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* mov w9, #8 */
    /* sub w9, w9, w2 */
    /* fmov s0, w9 */
    /* fmov s1, w2 */
    /* sxtw x9, w1 */
    /* add x10, x0, #1 */
    /* dup v0.8b, v0.b[0] */
    /* dup v1.8b, v1.b[0] */
    /* add x11, sp, #0x40 */
    /* ldur d2, [x10, #-1] */
    /* ldr d3, [x10] */
    /* umull v3.8h, v3.8b, v1.8b */
    /* umlal v3.8h, v2.8b, v0.8b */
    /* rshrn v2.8b, v3.8h, #3 */
    /* str d2, [x11, x8] */
    /* add x8, x8, #8 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x48 */
    /* b.ne #0x38fd49c */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* sub w9, w9, w3 */
    /* fmov s0, w9 */
    /* fmov s1, w3 */
    /* mov w9, #9 */
    /* ldr d2, [sp, #0x40] */
    /* add x10, sp, #0x40 */
    /* dup v0.8b, v0.b[0] */
    /* dup v1.8b, v1.b[0] */
    /* mov x11, sp */
    /* add x12, x10, x8 */
    /* ldr d3, [x12, #8] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* ldr d4, [x7, x8] */
    /* urhadd v2.8b, v2.8b, v4.8b */
    /* str d2, [x11, x8] */
    /* sub w9, w9, #1 */
    /* add x8, x8, #8 */
    /* fmov d2, d3 */
    /* cmp w9, #1 */
    /* b.hi #0x38fd4f0 */
    /* mov x0, sp */
    /* mov w1, #8 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* call #0x39002bc; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38fd560 */
    /* ldp x29, x30, [sp, #0x90] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
