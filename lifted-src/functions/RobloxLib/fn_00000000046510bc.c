/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46510bc start_va=0x46510bc image_relative=0x46510bc bytes=788 */
void function_46510bc__at_46510bc(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x9, x8, [x0] */
    /* sub w10, w8, w9 */
    /* cmp w10, #9 */
    /* b.gt #0x46510e8 */
    /* cmp x8, x9 */
    /* b.ls #0x4651104 */
    /* ldursb w8, [x8, #-1] */
    /* tbnz w8, #0x1f, #0x4651104 */
    /* ldrsb x8, [x9, #1] */
    /* tbnz x8, #0x3f, #0x4651118 */
    /* ldrb w10, [x9] */
    /* add x8, x10, x8, lsl #7 */
    /* sub x8, x8, #0x80 */
    /* mov w10, #2 */
    /* branch b #0x46512c8 */
    /* add x1, sp, #8 */
    /* call #0x4651580; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* mov w1, w0 */
    /* branch b #0x46512d4 */
    /* ldrsb x10, [x9, #2] */
    /* tbnz x10, #0x3f, #0x4651144 */
    /* ldrb w11, [x9] */
    /* and x8, x8, #0xff */
    /* lsl x8, x8, #7 */
    /* add x8, x8, x10, lsl #14 */
    /* mov x10, #-0x4080 */
    /* add x10, x11, x10 */
    /* add x8, x8, x10 */
    /* mov w10, #3 */
    /* branch b #0x46512c8 */
    /* ldrsb x8, [x9, #3] */
    /* tbnz x8, #0x3f, #0x465117c */
    /* mov x11, #0 */
    /* lsl x8, x8, #0x15 */
    /* mov w10, #4 */
    /* mov x12, x9 */
    /* ldrb w13, [x12], #1 */
    /* sub x13, x13, #0x80 */
    /* lsl x13, x13, x11 */
    /* add x8, x13, x8 */
    /* add x11, x11, #7 */
    /* cmp x11, #0x15 */
    /* b.ne #0x465115c */
    /* branch b #0x46512c8 */
    /* ldrsb x8, [x9, #4] */
    /* tbnz x8, #0x3f, #0x46511b4 */
    /* mov x11, #0 */
    /* lsl x8, x8, #0x1c */
    /* mov w10, #5 */
    /* mov x12, x9 */
    /* ldrb w13, [x12], #1 */
    /* sub x13, x13, #0x80 */
    /* lsl x13, x13, x11 */
    /* add x8, x13, x8 */
    /* add x11, x11, #7 */
    /* cmp x11, #0x1c */
    /* b.ne #0x4651194 */
    /* branch b #0x46512c8 */
    /* ldrsb x8, [x9, #5] */
    /* tbnz x8, #0x3f, #0x46511ec */
    /* mov x11, #0 */
    /* lsl x8, x8, #0x23 */
    /* mov w10, #6 */
    /* mov x12, x9 */
    /* ldrb w13, [x12], #1 */
    /* sub x13, x13, #0x80 */
    /* lsl x13, x13, x11 */
    /* add x8, x13, x8 */
    /* add x11, x11, #7 */
    /* cmp x11, #0x23 */
    /* b.ne #0x46511cc */
    /* branch b #0x46512c8 */
    /* ldrsb x8, [x9, #6] */
    /* tbnz x8, #0x3f, #0x4651224 */
    /* mov x11, #0 */
    /* lsl x8, x8, #0x2a */
    /* mov w10, #7 */
    /* mov x12, x9 */
    /* ldrb w13, [x12], #1 */
    /* sub x13, x13, #0x80 */
    /* lsl x13, x13, x11 */
    /* add x8, x13, x8 */
    /* add x11, x11, #7 */
    /* cmp x11, #0x2a */
    /* b.ne #0x4651204 */
    /* branch b #0x46512c8 */
    /* ldrsb x8, [x9, #7] */
    /* tbnz x8, #0x3f, #0x465125c */
    /* mov x11, #0 */
    /* lsl x8, x8, #0x31 */
    /* mov w10, #8 */
    /* mov x12, x9 */
    /* ldrb w13, [x12], #1 */
    /* sub x13, x13, #0x80 */
    /* lsl x13, x13, x11 */
    /* add x8, x13, x8 */
    /* add x11, x11, #7 */
    /* cmp x11, #0x31 */
    /* b.ne #0x465123c */
    /* branch b #0x46512c8 */
    /* ldrsb x8, [x9, #8] */
    /* tbnz x8, #0x3f, #0x4651294 */
    /* mov x11, #0 */
    /* lsl x8, x8, #0x38 */
    /* mov w10, #9 */
    /* mov x12, x9 */
    /* ldrb w13, [x12], #1 */
    /* sub x13, x13, #0x80 */
    /* lsl x13, x13, x11 */
    /* add x8, x13, x8 */
    /* add x11, x11, #7 */
    /* cmp x11, #0x38 */
    /* b.ne #0x4651274 */
    /* branch b #0x46512c8 */
    /* ldrsb x8, [x9, #9] */
    /* tbnz x8, #0x3f, #0x46512e4 */
    /* mov x11, #0 */
    /* lsl x8, x8, #0x3f */
    /* mov w10, #0xa */
    /* mov x12, x9 */
    /* ldrb w13, [x12], #1 */
    /* sub x13, x13, #0x80 */
    /* lsl x13, x13, x11 */
    /* add x8, x13, x8 */
    /* add x11, x11, #7 */
    /* cmp x11, #0x3f */
    /* b.ne #0x46512ac */
    /* add x9, x9, x10 */
    /* str x9, [x0] */
    /* mov w1, #1 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* branch b #0x46512d4 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldp x8, x9, [x0] */
    /* sub w10, w9, w8 */
    /* cmp w10, #9 */
    /* b.gt #0x4651318 */
    /* cmp x9, x8 */
    /* b.ls #0x4651334 */
    /* ldursb w9, [x9, #-1] */
    /* tbnz w9, #0x1f, #0x4651334 */
    /* ldrsb w10, [x8, #1] */
    /* and w9, w10, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w9, w9, #0x80 */
    /* tbnz w10, #0x1f, #0x4651348 */
    /* add x10, x8, #2 */
    /* branch b #0x4651398 */
    /* call #0x46510bc; ABI effects unresolved */
    /* mov w8, w0 */
    /* tst w1, #1 */
    /* csinv x8, x8, xzr, ne */
    /* branch b #0x46513a0 */
    /* ldrsb w10, [x8, #2] */
    /* and w11, w10, #0xff */
    /* add w9, w9, w11, lsl #14 */
    /* sub w9, w9, #4, lsl #12 */
    /* tbnz w10, #0x1f, #0x4651364 */
    /* add x10, x8, #3 */
    /* branch b #0x4651398 */
    /* ldrsb w10, [x8, #3] */
    /* and w11, w10, #0xff */
    /* add w9, w9, w11, lsl #21 */
    /* sub w9, w9, #0x200, lsl #12 */
    /* tbnz w10, #0x1f, #0x4651380 */
    /* add x10, x8, #4 */
    /* branch b #0x4651398 */
    /* ldrsb w10, [x8, #4] */
    /* add w9, w9, w10, lsl #28 */
    /* mov w11, #-0x10000000 */
    /* add w9, w9, w11 */
    /* tbnz w10, #0x1f, #0x46513ac */
    /* add x10, x8, #5 */
    /* mov w8, w9 */
    /* str x10, [x0] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* add x10, x8, #6 */
    /* mov w11, #5 */
    /* ldursb w8, [x10, #-1] */
    /* tbz w8, #0x1f, #0x4651398 */
    /* add x10, x10, #1 */
    /* mov x8, #-1 */
    /* subs w11, w11, #1 */
    /* b.ne #0x46513b4 */
    /* branch b #0x46513a0 */
}
